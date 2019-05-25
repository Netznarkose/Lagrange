---
layout: post
title: "Do you speak Docker?"
author: "Netznarkose"
categories: journal
tags: [documentation,sample]
---

`build .`  builds an image  
`build -t repo:tag .`  builds an image and adds a tag  
`create image_id` creates a container  
**docker-compose up**  
`exec -it container_name bash`  
`images / image ls` list images  
**inspect**  
**Layer** indicates changes that are made to an image.
```
FROM rails:onbuild                   < Base-layer
ENV RAILS_ENV production             < layer 2
ENTRYPOINT ["bundle", "exec", "puma”]< layer 3
```
`ps -a` list all container  
`ps` list running container  
`rmi image_id` deletes an image  
`start container_id` starts a container  
`stop container_id` stops a container  
`tag image_id repo:tag` tags an image    
