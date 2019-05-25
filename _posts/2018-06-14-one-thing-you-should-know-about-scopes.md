---
layout: post
title: "One thing you should know about scopes"
author: "Netznarkose"
categories: journal
tags: [documentation,sample]
<!-- image: mountains.jpg -->
---

Rails Developer expect a collection as return when they encounter a scope  
Because of this, this kind of code works but is really confising:  

```ruby
    scope :team_with_smallest_goal_difference, -> { order('diff_between_f_and_a DESC').last }
```
because of `.last` we will end up with a single object instead of a collection.  
To be continued...
