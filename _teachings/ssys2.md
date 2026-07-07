---
layout: course
title: SSYS2
short_title: SSYS2
description: "Sécurité avancée des SI d'entreprise: operating-system security, isolation, access control, and hardening practice."
instructor: Daniel De Almeida Braga
year: 2025
term: Master 2 RSSI
location: CyberSchool, Universite de Rennes
time: 54 hours (18h lectures + 12h supervised work + 24h labs)
course_id: ssys2
img: assets/img/logo_cyberschool.svg
teaching_status: current
schedule:
  - topic: Course organization
    description: Course goals, structure, and expectations.
    materials:
      - name: Organization slides
        url: /assets/teaching/ssys2/cours/M2_RSSI-SSYS2-0_Organization-2025_26.pdf
  - topic: Operating-system security foundations
    description: OS security model, kernel/user boundaries, threat surfaces, and defense in depth.
    materials:
      - name: OS 101 slides
        url: /assets/teaching/ssys2/cours/M2_RSSI-SSYS2-1_OS_101-2025_26.pdf
      - name: Introduction lab
        url: /assets/teaching/ssys2/tp/M2_RSSI-SSYS2-TP1_Introduction-2025_26.pdf
  - topic: Authentication
    description: Identity, local and network authentication, credential handling, and Kerberos concepts.
    materials:
      - name: Authentication slides
        url: /assets/teaching/ssys2/cours/M2_RSSI-SSYS2-2_Authentication-2025_26.pdf
      - name: Kerberos supplement
        url: /assets/teaching/ssys2/cours/ssys2_2_kerberos.pdf
      - name: Authentication lab
        url: /assets/teaching/ssys2/tp/M2_RSSI-SSYS2-TP2_Authentication-2025_26.pdf
  - topic: Access control
    description: Linux and Windows access-control models, permissions, privileges, and audit-oriented configuration.
    materials:
      - name: Access control slides
        url: /assets/teaching/ssys2/cours/M2_RSSI-SSYS2-3_Access_control-2025_26.pdf
      - name: Linux access control lab
        url: /assets/teaching/ssys2/tp/M2_RSSI-SSYS2-TP3_Access_control_Linux-2025_26.pdf
      - name: Linux access control resources
        url: /assets/teaching/ssys2/tp/tp3_material.zip
      - name: Windows access control lab
        url: /assets/teaching/ssys2/tp/M2_RSSI-SSYS2-TP4_Access_control_Windows-2025_26.pdf
  - topic: Linux security modules
    description: Mandatory access control with SELinux and AppArmor, policy reasoning, and deployment constraints.
    materials:
      - name: LSM slides
        url: /assets/teaching/ssys2/cours/M2_RSSI-SSYS2-4_LSM-2025_26.pdf
      - name: SELinux lab
        url: /assets/teaching/ssys2/tp/M2_RSSI-SSYS2-TP5_SELinux-2025_26.pdf
      - name: AppArmor lab
        url: /assets/teaching/ssys2/tp/M2_RSSI-SSYS2-TP6_AppArmor-2025_26.pdf
      - name: AppArmor resources
        url: /assets/teaching/ssys2/tp/tp6_material.zip
  - topic: Data security
    description: Storage protection, backups, availability, confidentiality, and integrity mechanisms.
    materials:
      - name: Data security slides
        url: /assets/teaching/ssys2/cours/M2_RSSI-SSYS2-5_Data_Security-2025_26.pdf
      - name: Secure data lab
        url: /assets/teaching/ssys2/tp/M2_RSSI-SSYS2-TP7_Secure_data-2025_26.pdf
      - name: RAID setup
        url: /assets/teaching/ssys2/resources/raid_setup.pdf
  - topic: Application security
    description: Process isolation, software confinement, and practical application hardening.
    materials:
      - name: Application security slides
        url: /assets/teaching/ssys2/cours/M2_RSSI-SSYS2-6_Application_security-2025_26.pdf
      - name: Application security lab
        url: /assets/teaching/ssys2/tp/M2_RSSI-SSYS2-TP8_Application_security-2025_26.pdf
  - topic: Container security
    description: Container isolation, deployment assumptions, and security limits in containerized environments.
    materials:
      - name: Container security slides
        url: /assets/teaching/ssys2/cours/M2_RSSI-SSYS2-7_Containers_Security-2025_26.pdf
      - name: Containers lab
        url: /assets/teaching/ssys2/tp/M2_RSSI-SSYS2-TP9_Containers-2025_26.pdf
      - name: Containers resources
        url: /assets/teaching/ssys2/tp/tp9_material.zip
---

## Course Description

This course trains future security managers and engineers to reason about the security mechanisms provided by modern operating systems and enterprise platforms. It connects system internals with operational policy: authentication, access control, mandatory confinement, storage protection, application isolation, and container deployment.

The module follows a defense-in-depth approach. Each topic introduces the protection goal, the underlying mechanism, its limitations, and the operational tradeoffs involved in deploying it on Linux or Windows systems.

At the end of this module, you should be able to:
- Present the various protection mechanisms implemented on both OSes.
- Understand the limits of defenses, what they protect against and how to configure them effectively.
- Learn how to deploy security policies on a system.
- Prepare students to identify and respond to security vulnerabilities and threats in both OS.

## Prerequisites

- Unix basics.
- Windows basics.
- Introductory computer security, including cryptography and access control.

## Teaching Language

French, with material in English.
