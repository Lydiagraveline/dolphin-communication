// Function to preload audio
function preloadAudio(url) {
    const audio = new Audio();
    audio.src = url;
    audio.preload = "auto";
    
    // Optionally, you can attach an event listener to handle the 'loadeddata' event
    audio.addEventListener('loadeddata', () => {
        console.log(`Audio ${url} preloaded successfully`);
    });
    
    return audio;
}


// Preload each audio file and add it to the audioArray
const audioArray = [
    preloadAudio("sounds/014_whistle.mp3"),
    preloadAudio("sounds/078_whistle.mp3"),
    preloadAudio("sounds/107_whistle.mp3"),
    preloadAudio("sounds/192_multiple_whistle.mp3"), 
    preloadAudio("sounds/cat-purr-meow.mp3")
];

function playRandomAudio() {
    const audioIndex = Math.floor(Math.random() * audioArray.length);
    const audio = audioArray[audioIndex];
    audio.play();
}

document.querySelector("#preloadAudioBtn").addEventListener('touchstart', () => {
  //  document.getElementById("containerb").style.visibility = "visible";
    //document.getElementById("preloadAudioBtn").style.visibility = "hidden";
    playRandomAudio()
});

document.querySelector("#preloadAudioBtn").addEventListener('click', () => {
    document.getElementById("containerb").style.visibility = "visible";
    document.getElementById("preloadAudioBtn").style.visibility = "hidden";
   // playRandomAudio();
});

// Variables
const serverURL = "wss://artistic-endurable-lifeboat.glitch.me";  // make sure you EDIT THIS!
                                                               // use http://localhost:3000
                                                               // if running server locally
// Client Initialization
const socket = io(serverURL);


// RECEIVE

socket.on("connect", () => {            
     console.log("Connected to server!");
  });

socket.on("bang", () => {
    document.getElementById("recieveBang").style.background="green";
    setTimeout( () => document.getElementById("recieveBang").style.background="", 100);
    playRandomAudio()
});

socket.on("message", (message) => {
    const newLine = document.querySelector("#chatMessage");
    newLine.innerHTML += `${message}<br/>`;
    playRandomAudio()
});

// SEND

document.querySelector("#sendBangBtn").onclick = () => {
    socket.emit("bang");
};

document.querySelector("#sendBtn").onclick = () => {
    let textBox = document.querySelector("#inputBox"); // select the input box
    socket.emit("message", textBox.value );            // send typed text
    textBox.value = "";                                // clear the input box
};


// document.addEventListener("DOMContentLoaded", function () {
//   const container = document.getElementById("containerb");
//   const preloadAudioBtn = document.getElementById("preloadAudioBtn");
// container.style.visibility = "hidden";
// // preloadAudioBtn.style.display = "block";

// }) 
//loaded 
