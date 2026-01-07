# Indeed

## Summary

Incident Analysis


Observability
  * reduce alert noise, eliminate false positives, create and maintain SLOs

Infrastructure

Teaching / Mentoring
  * Terraform

## Chronological

### Feb 2020 - September 2020
#### Consul and Vault

Consul and Vault team
  * Improved backup of Consul clusters, researched Consul load testing
  * Improved consulbroker observability, deployment process, and expanded deployment
  * Productionized Consul backups, including new accounts and S3 buckets

Joined the Consul and Vault guild and the Terraform guild

Began training to become an interviewer

### September 2020 - March 2021
#### Product Platform

Infrastructure:
  * moving from legacy database servers to Indeed self-service database platform
  * moving into AWS

Incident Analysis:
  * Analyzed EVNT-2639 and EVNT-2710 for DREMR team
  * Analyzed EVNT-2770 with Learning for Incidents
    * interviews, timelines, document/slide writing/editing, co-led the Learning Review meeting

Alerting:
  * reduced alert noise
  * moved monitors into Terraform
  * created SLOs and burn rate monitors

Terraform:
  * Gave demo / live code review to team covering Terraform
  * Made improvements to Terradog (Datadog -> Terraform tool), gave a demo to SRE
on-call for Austin as well as Consul and Vault guild
updated / provided input on runbooks
intense Incident Analysis workshop (40 hour week + 13 additional hours)

### March 2021 - September 2021

Planned DREMR migration to AWS:
  * mapped out dependencies
  * created a plan which stood up client-facing services first, then our own internal stack
  * dovetailed this plan with those of other teams and departments
  * provided architectural guidance and troubleshooting along the way

Implemented department-level KPIs
  * selected candidate functionality, reviewed with engineering/PMs, confirmed existing metrics
  * extended existing Terraform module, created new KPIs using Terraform

Helped onboard new SRE manager
  * explained org structure, software architecture of team's systems as well as Indeed's systems

Mentored SRE 2.5
  * weekly 1:1s, code reviews, on call assistance, brainstorming

Analyzed EVNT-3067 and EVNT-3112
  * created an intro/outro script used by subsequent analysts
  * created a wiki page accumulating tips for interviews, analysis, and document creation

Improved team operational processes

### September 2021 - March 2022

AWS Migration / leaving legacy datacenters
  * Finished planning
  * Executed majority of migration tasks, delegated others
  * Coordinated with stakeholders, worked closely with partner/client teams

Assisted with Payments Platform AWS migration, stepping in for a team that did not have a dedicated SRE

Supported SYD, IAD, DUBPROD1 "gamedays" -- finding potential gap in default healthcheck behavior across Indeed

Modified monitors to reduce alert noise, using an approach brainstormed with colleagues

Created proof-of-concept tools to ease initial integration with AWS WAF
  - generating, capturing and parsing logs
  - later integrated this functionality into the modules used to manage all Indeed ALBs
  - this functionality was invaluable to both us and other teams as we integrated with the AWS WAF

Nearing calibrated on Troubleshooting Discussion interview type -- shadowed 5 and led 5 myself
Led the effort to develop a signals document for TSD interview type

### March 2022 - September 2022

Contributed substantial effort to CIS20 efforts, including getting Puppet running successfully on over 2500 hosts
Migrated DREMR/ConvPlat MongoDB databases to MongoDB Atlas (third-party provider hosted in AWS)
Guided developers in creating plan for migrating applications, confirming successful operation

Taught QA personnel production and reliability concepts [SLOs, error budgets/burn rate, Datadog, Terraform]:
  * Created and presented three live workshops and one mob programming session
  * Assisted attendees afterwards in leveraging the knowledge they built to improve our monitoring of our non-production environments

SLO training and evangelism

Began mentoring new SRE, helping to teach best practices as well as Indeed-specific tools or concepts
Fully published the signals for the TSD interview
Worked on a new problem for the TSD interview

### September 2022 - March 2023

Shutting down applications in AUS, decommissioning AUS database replica members
MongoDB Atlas migration of 10TB critical cluster, including upgrades, integration with Datadog and Pagerduty

Continued to mentor SRE II, also began mentoring SRE I

Continued SLO training and evangelism

Drove resolution of 3 major EVNTs in my area -- 4375, 4422, 4559
Responded to EVNTs as on-call responder
Made critical DNS changes to ensure continuity during Austin power outage

Published new TSD problem

### March 2023 - September 2023

March 2023: 2,200 people laid off

Blazed a path for other SREs to try a hybrid rotation model, working on high priority work while maintaining attachment to the home team and mentoring previous mentees
  * Designed and executed a transition plan both "in" and "out" of the rotation team
  * Wrote a document after the rotation describing what went well, what didn't go well, and advice for others following the same path

Contributed to critical legacy Indeed-specific ecosystem -- data/etc artifacts provided to and consumed by applications
    * Created "canary" application to serve as first blessed client, which revealed several issues or potential issues
    * Implemented multiple APIs in new replacement system to achieve feature parity with legacy system
    * Implemented M1 Mac / ARM64 compatibility in legacy as well as replacement systems
    * Offered design guidance, improved documentation, onboarded new member to team, and provided support for client teams -- all of which improved the team's overall velocity

Atlas Migration
    * 

### September 2023 - March 2024

Cost Savings
    * analyze existing costs
    * create or leverage existing strategies for reducing costs
    * execute plans

Performed 1 Troubleshooting Discussion interview
    * new problem, built in early 2023, and never used with external candidates
    * taught the problem to the shadow and made final tweaks to support material


### March 2024 - September 2024

May 2024: 1,000 people laid off

Establish baseline availability measurements for Signature and BizCrit features
    * Validate existing metrics, promote to "blessed" features, ensuring accurate monitoring
      and enhancing accountability across teams

MongoDB Atlas version upgrades, database maintenance
    * Design migration/upgrade plans, lead migrations/upgrades, respond to incidents, work with MongoDB staff

Enhance operational process for "hot spot" teams
    * Attend/lead reliability reviews, training sessions, process improvement meetings
    * Provided guidance on release processes, operational health, response to SLO violations/production incidents

Maintain continuity of operational process following reorganization and layoffs
    * Facilitate seamless transfer of application ecosystem
    * Raised concerns about staffing levels / sustainability of DFR rotation
    * Consistently urged increased ownership of production operations and documented issues for SRE leadership to address with SWE leadership

Held a recurring problem-solving / knowledge transfer session to help SWEs solve tricky problems they were experiencing, and improve their operational skills


### September 2024 - March 2025

Strengthen operational excellence and collaboration through incident response and retrospectives
  - Suggested that language on blameless retrospectives be added to the organization-wide template, after I used it in a retrospective I was running

Drive improvements in operations, improve team preparedness for reliability reviews
  - "deep dive" sessions with each team's DFR going over the occurrences of the week, reviewing dashboards, etc

Established a Kubernetes certification study group
  - designed a structured study plan, led weekly syncs
  - passed the exam and earned CKAD certification myself
  - at least five of my colleagues earned certifications as a direct result of my efforts

Enhance system reliability through proactive database and infrastructure improvements
  - Support after-hours database upgrades
  - Help SWEs work through issues with Terraform, Vault, and other infrastructure
  - Improve Terraform modules used across the company for KPI and SLO measurement/alerting

Support large-scale operational process improvement project
  - Provide input on relative prioritization of workstreams


Urged appropriate levels of caution during deprecations and migrations

### March 2025 - September 2025

July 2025: 1,300 people laid off

### September 2025 - March 2026
