---
layout: page
title: Home
id: home
permalink: /
---

# Incomplete thoughts, rambles, ideas and notes

This is the place where I keep useful notes and other miscellaneous snippets. It's a digital garden, a place where ideas compost. Ideas are half sketched or incomplete. It's a constantly evolving notebook, powered by Obisidian. Things might be wrong or inaccurate. Email me to let me know if anything's really incorrect.

My main site and blog is [here](https://www.davidralphlewis.co.uk) if you want something a bit more coherent.

Currently there are **306** notes within this garden

## Suggested starting places

- [[Writing]]
- [[Perception Problems]]
- What I'm Up to [[Now]]

## New notes

{% assign notes = site.notes | sort: 'last_created' %}
{% for note in notes limit:7 %}
- <a href="{{ note.url }}">{{ note.title }}</a><br>
{% endfor %}



<style>
  .wrapper {
    max-width: 46em;
  }
</style>
