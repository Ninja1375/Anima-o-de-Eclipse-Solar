body {
    margin: 0;
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh;
    background-color: #87CEEB; /* Fundo azul (cor do céu) */
    transition: background-color 1s; /* Transição suave de cor */
}

.eclipse-container {
    position: relative;
    width: 200px;
    height: 200px;
}

.sun {
    position: absolute;
    top: 50%;
    left: 50%;
    transform: translate(-50%, -50%);
    z-index: 1;
    height: 200px;
    width: 200px;
    background-color: #fae20a;
    border-radius: 50%;
    box-shadow: 0 0 50px 20px rgba(255, 165, 0, 0.5);
    }

.moon-shadow {
    position: absolute;
    width: 200px;
    height: 200px;
    background-color: rgba(0, 0, 0, 0.8);
    border-radius: 50%;
    top: 50%;
    left: -200px; /* Início fora da tela à esquerda */
    transform: translateY(-50%);
    animation: move-shadow 20s infinite;
    z-index: 2;
}

@keyframes move-shadow {
    0% {
        left: -200px;
    }
    50% {
        left: 0%; /* Centro da tela */
    }
    100% {
        left: 200px; /* Fim fora da tela à direita */
    }
}
