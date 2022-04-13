#!/bin/bash
#lista los proyectos teniendo en cuenta el filtro
 for project in  $(gcloud projects list --format="value(projectId)"  --filter="labels.my-label:My First Project")
    do
        echo -e  "proyecto : ${project}"
        $(gcloud beta projects move $project --organization=wom.cl --folder=845992821620
          
    done
