---
layout: default
permalink: /talks/
title: talks
description: My talks
nav: true
nav_order: 3
---
<!-- page.html -->
<div class="publications">
  <header class="post-header">
    <h1 class="post-title">{{ page.title }}</h1>
    <p class="post-description">{{ page.description }}</p>
  </header>

  <article>
    {% assign talks = site.talks | sort: 'date' | reverse -%}
      <ul class="list-inline resume-list">
        {% for talk in talks %}
        <li>
          <h4 class="title">{{ talk.title }}</h4>
          <span class="place">{{ talk.place }}</span><br>
          <span class="time">{{ talk.date | date: '%m/%d/%Y' }}</span>
          <div class="links">
            {%- if talk.slides %}
            {% if talk.slides contains '://' -%}
            <a href="{{ talk.slides }}" class="btn btn-sm z-depth-0" role="button"><i class="fas fa-chalkboard-teacher"></i>
              Slides</a>
            {%- else -%}
            <a href="{{ talk.slides | prepend: '/assets/pdf/slides/' | relative_url }}" class="btn btn-sm z-depth-0"
              role="button"><i class="fas fa-chalkboard-teacher"></i> Slides</a>
            {%- endif %}
            {%- endif %}
          </div>
        </li>
        {% endfor %}
      </ul>
  </article>
</div>