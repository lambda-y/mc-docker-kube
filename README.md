# Minecraft Docker Helm deployment

Simple helm and docker deployment for deploying a minecraft server inside of kubernetes

## Why deploy to kubernetes???

Deploying to kubernetes does not give any real performance gains as minecraft is a Java process and single threaded, so at most its going to be using a single core

However, having it in kubernetes gives us more fault tolerance and allows us to spin up multiple servers for minecraft or even different game servers depending on the charts

## Installation

Unironically, this is a TODO lol, sorry I'm still putting this together :D