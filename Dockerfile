ARG repo=node
ARG tag=8.11.1

FROM ${repo}:${tag}

COPY . /Hackathon/hackathon-earth/

WORKDIR /Hackathon/hackathon-earth
RUN npm install
CMD [ "npm", "run", "start" ]