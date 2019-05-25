---
layout: post
title: "Git merge --no -ff"
author: "Netznarkose"
categories: journal
tags: [documentation,sample]
image: git_merge_ff.png
---

# Git merge --no -ff  

`git merge --ff` updates the branch pointer, without creating a merge commit, this is git's default *merge-behavior*.  
But in some cases you want to create a merge commit even if the fast-forward strategy is applicable.
This can be desirable if you want git to maintain a history of feature branches.  
