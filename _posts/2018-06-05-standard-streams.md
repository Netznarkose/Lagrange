---
layout: post
title: "Welcome to Standard Streams!"
author: "Netznarkose"
categories: journal
tags: [documentation,sample]
<!-- image: mountains.jpg -->
---

In Linux there are three types of standard-steams  
- 0 STDIN   (standard input)
- 1 STDOUT  (standard output)
- 2 STDERR  (standard error)

By default the stream is set to output, because of this:    
* `echo 'hello world' > foo.txt`  
* `echo 'hello world' 1> foo.txt `  

do the exact same thing.

If you want to write the error-message of a failing command into a file you could do it like this:  
* `ls whoami 2> foo.txt`
* `cat foo.txt => ls: whoami: No such file or directory`

The file-descriptor `&` let's you redirect one stream into another.  
*  `foobar 2>&1`  

This way we redirect the `STDERR` into the `STDOUT` stream.   
Todo: Add a usecase for this
