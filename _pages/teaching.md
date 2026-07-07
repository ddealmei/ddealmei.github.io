---
layout: page
permalink: /teaching/
title: teaching
description: Course materials and resources for classes.
nav: true
nav_order: 2
---

{% assign teaching_courses = site.teachings | sort: "title" %}
{% assign current_courses = teaching_courses | where_exp: "course", "course.teaching_status != 'old'" %}
{% assign old_courses = teaching_courses | where_exp: "course", "course.teaching_status == 'old'" | sort: "year" | reverse %}

{% if current_courses.size > 0 %}
  <section class="teaching-index-section">
    <h2 class="teaching-section-title">current</h2>
    <div class="teaching-image-grid">
      {% for course in current_courses %}
        {% assign card_title = course.short_title | default: course.title %}
        <a class="teaching-image-card" href="{{ course.url | relative_url }}" aria-label="{{ card_title }}">
          <div class="teaching-image-frame">
            {% if course.img %}
              <img class="teaching-image" src="{{ course.img | relative_url }}" alt="{{ card_title }}">
            {% else %}
              <span class="teaching-image-placeholder">{{ card_title | slice: 0, 1 }}</span>
            {% endif %}
          </div>
          <h3 class="teaching-image-title">{{ card_title }}</h3>
        </a>
      {% endfor %}
    </div>
  </section>
{% endif %}

{% if old_courses.size > 0 %}
  <section class="teaching-index-section">
    <h2 class="teaching-section-title">old</h2>
    <div class="teaching-image-grid">
      {% for course in old_courses %}
        {% assign card_title = course.short_title | default: course.title %}
        <a class="teaching-image-card" href="{{ course.url | relative_url }}" aria-label="{{ card_title }}">
          <div class="teaching-image-frame">
            {% if course.img %}
              <img class="teaching-image" src="{{ course.img | relative_url }}" alt="{{ card_title }}">
            {% else %}
              <span class="teaching-image-placeholder">{{ card_title | slice: 0, 1 }}</span>
            {% endif %}
          </div>
          <h3 class="teaching-image-title">{{ card_title }}</h3>
        </a>
      {% endfor %}
    </div>
  </section>
{% endif %}
