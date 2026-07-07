---
layout: course
title: HBO
short_title: HBO
description: "Introduction au pentest: methodology, web security, and Linux/Windows pentest practice."
instructor: Daniel De Almeida Braga; Gwendal Patat
year: 2025
term: M1 CyberSchool / SLM
location: Universite de Rennes
time: 22.5 hours (10.5h lectures + 12h TD/labs)
course_id: hbo
img: assets/img/logo_cyberschool.svg
teaching_status: current
schedule:
  - topic: Course setup and pentest scope
    description: Course expectations, legal/ethical framing, environment setup, and first tooling checks.
    materials:
      - name: Syllabus
        url: /assets/teaching/hbo/Syllabus_M1_CYBER_HBO_2025.pdf
      - name: Introduction slides
        url: /assets/teaching/hbo/cours/M1_SLM-HBO-0_Introduction-2025_26.pdf
      - name: Setup TP
        url: /assets/teaching/hbo/tp/M1_SLM-HBO-TP1_Setup-2025_26.pdf
  - topic: Pentest methodology
    description: Engagement phases, scoping, information gathering, exploitation reasoning, reporting, and communication.
    materials:
      - name: Methodology slides
        url: /assets/teaching/hbo/cours/M1_SLM-HBO-1_Methodology-2025_26.pdf
  - topic: Web security foundations
    description: HTTP, browser/server trust boundaries, common web vulnerabilities, and first hands-on exercises.
    materials:
      - name: Web security 101 slides
        url: /assets/teaching/hbo/cours/M1_SLM-HBO-2_Web_Security_101-2025_26.pdf
      - name: Web security basics TP
        url: /assets/teaching/hbo/handouts/TP_websecurity_basics.pdf
  - topic: OWASP practice
    description: SQL injection, XSS, clickjacking, CSRF, and the practice of turning vulnerability classes into test plans.
    materials:
      - name: OWASP slides
        url: /assets/teaching/hbo/cours/M1_SLM-HBO-3_OWASP-2025_26.pdf
      - name: SQL injection TD
        url: /assets/teaching/hbo/handouts/TD_SQLi.pdf
      - name: SQL injection lab
        url: /assets/teaching/hbo/labs/Labsetup_sqli.zip
      - name: XSS TD
        url: /assets/teaching/hbo/handouts/TD_XSS.pdf
      - name: XSS lab
        url: /assets/teaching/hbo/labs/Labsetup_xss.zip
      - name: Clickjacking TD
        url: /assets/teaching/hbo/handouts/TD_clickjacking.pdf
      - name: CSRF TP
        url: /assets/teaching/hbo/handouts/TP_csrf.pdf
      - name: CSRF lab
        url: /assets/teaching/hbo/labs/Labsetup_csrf.zip
  - topic: Passwords and authentication
    description: Password attacks, credential handling, authentication weaknesses, and practical defensive implications.
    materials:
      - name: Passwords slides
        url: /assets/teaching/hbo/cours/M1_SLM-HBO-Passwords-2025_26.pdf
  - topic: Web pentest
    description: Guided web pentest exercise from reconnaissance to exploitation notes and reportable findings.
    materials:
      - name: Web pentest TP
        url: /assets/teaching/hbo/tp/M1_SLM-HBO-TP_Pentest_Web-2025_26.pdf
      - name: Web pentest resources
        url: /assets/teaching/hbo/tp/evalWeb_material.zip
  - topic: Linux pentest
    description: Practical Linux target assessment, local enumeration, privilege analysis, and exploitation workflow.
    materials:
      - name: Linux pentest TP
        url: /assets/teaching/hbo/tp/M1_SLM-HBO-TP_Pentest_Linux-2025_26.pdf
  - topic: Windows pentest
    description: Practical Windows target assessment, local enumeration, credential exposure, and privilege escalation reasoning.
    materials:
      - name: Windows pentest TP
        url: /assets/teaching/hbo/tp/M1_SLM-HBO-TP_Pentest_Windows-2025_26.pdf
---

## Course Description

This course introduces the fundamental principles, methodology, and good practices of penetration testing. It focuses on how to structure an assessment, choose appropriate tools, document findings, and communicate risk clearly.

The technical content emphasizes web pentesting with OWASP-style vulnerabilities, then extends the methodology to Linux and Windows targets.

At the end of this module, students should be able to:
- Explain the main phases of a pentest engagement.
- Identify and test common web vulnerabilities.
- Use standard pentest tooling in a controlled environment.
- Produce actionable technical findings.

## Prerequisites

- Basic Unix and Windows usage.
- Basic networking knowledge.
- Introductory computer-security concepts.

## Teaching Language

French, with some material in English.
