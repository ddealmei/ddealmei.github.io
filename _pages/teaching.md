---
layout: page
permalink: /teaching/
title: teaching
description: Course materials and resources for classes.
nav: true
nav_order: 2
---

{% assign teaching_courses = site.teachings | sort: "title" %}

<div class="teaching-image-grid">
  {% for course in teaching_courses %}
    <a class="teaching-image-card" href="{{ course.url | relative_url }}" aria-label="{{ course.title }}">
      <div class="teaching-image-frame">
        {% if course.img %}
          <img class="teaching-image" src="{{ course.img | relative_url }}" alt="{{ course.title }}">
        {% else %}
          <span class="teaching-image-placeholder">{{ course.title | slice: 0, 1 }}</span>
        {% endif %}
      </div>
      <h2 class="teaching-image-title">{{ course.title }}</h2>
    </a>
  {% endfor %}
</div>
