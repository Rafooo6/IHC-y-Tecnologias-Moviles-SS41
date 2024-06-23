document.getElementById('voz-btn').addEventListener('click', function() {
    const voiceCommand = 'Mostrar brotes reportados';
    displayResult(voiceCommand); 
});

function displayResult(command) {
    const resultContainer = document.getElementById('result-container');
    const newResult = document.createElement('div');
    newResult.classList.add('result-item');
    newResult.textContent = `Comando recibido: "${command}" - Detalles de brotes reportados.`;
    resultContainer.appendChild(newResult);
}
