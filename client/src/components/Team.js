import React, { useState, useEffect } from 'react';
import { Modal, Container, Button, Form } from 'react-bootstrap';
import { useParams, useNavigate } from "react-router-dom";
import TeamCard from "./TeamCard";
import PokemonPage from './PokemonPage';

export default function Team({user}) {
    const [show, setShow] = useState(false);
    const [newTeamName, setNewTeamName] = useState('');
    const [teams, setTeams] = useState([]);
    const [errors, setErrors] = useState('');
    const { id } = useParams();


    const handleClose = () => setShow(false);
    const handleShow = () => setShow(true);

    const handleSubmit = (event) => {
        event.persist();
        event.preventDefault();
        createNewTeam(newTeamName);
        handleClose();
    };

    const handleChange = (event) => {
        setNewTeamName(event.target.value);
    }

    const createNewTeam = (newTeamName) => {
        fetch(`/teams`, {
            method: 'POST',
            headers: {
                'Content-Type': 'application/json'
            },
            body: JSON.stringify({name: newTeamName})
        })
        .then(resp => resp.json())
        .then(data => {
            if (data.error) {
                setErrors(...data.error)
            } else {
                setTeams([...teams, data])
            }
        });
    };
    
    useEffect(()=> {
        fetch('/teams')
        .then(r => r.json())
        .then(data => setTeams(data))
    },[])

    const handleDeleteTeam = (id) => {
        fetch(`/teams/${id}`, {
            method: 'DELETE',
            headers: {
                'Content-Type': 'application/json'
            }
        })
        .then(resp => resp.json())
        .then(data => {
            setTeams(data)
        });
    };

    return (
        <>
        <Button className="newteam" variant="primary" onClick={handleShow}>
            Create Team
        </Button>
        <Modal show={show} onHide={handleClose}>
        <Button className="fuckyou" variant="secondary" onClick={handleClose}>Close</Button>

            <Modal.Body>
                <Form className="teamform" onSubmit={handleSubmit}>
                    <Container className="d-flex flex-column justify-content-center">
                        <input className="teamname" onChange={handleChange} value={newTeamName}
                            placeholder="Enter new team name..."/>
          
                            <Button type="submit" variant="primary">Create</Button>
                    </Container>
                </Form>
            </Modal.Body>
        </Modal>
        {teams.map(team => {
        return <TeamCard key={team.id} team={team} user = {user} handleDeleteTeam={handleDeleteTeam} setTeams={setTeams} />
      })}
        </>
    )
}