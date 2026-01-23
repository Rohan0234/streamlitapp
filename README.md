# Hello World Streamlit Application

This repository contains a simple Streamlit-based web application demonstrating basic user interaction and Docker-based containerization.  
The project is intended as a clean reference for Streamlit setup, Docker workflow, Git branching, and deployment readiness.

---

## Project Overview

The application displays a basic Hello World interface with user-controlled inputs.  
It is packaged using Docker so the same setup can be run consistently across environments without local dependency issues.

The repository includes:
- A Streamlit application
- Python dependency management
- Docker configuration
- A structured Git workflow
- Deployment-ready setup

---

## Features

- Streamlit web interface
- Text input for user-provided name
- Slider-based interaction
- Deterministic output based on user input
- Docker image for isolated execution
- Compatible with local, containerized, and cloud deployments

---

## Application Behavior

When the application is running:
1. The user enters a name in a text input field.
2. The user selects a value using a slider.
3. The application dynamically updates the displayed output based on these inputs.

---

## Prerequisites

### Local Execution
- Python version 3.11 or higher
- pip package manager

### Docker Execution
- Docker Desktop installed and running  
  https://www.docker.com/products/docker-desktop/

---

## Installation and Execution

### Local Setup

1. Clone the repository

```bash
git clone https://github.com/Rohan0234/hello-world-streamlit.git
cd hello-world-streamlit
