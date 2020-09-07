---
layout: page
title: Organizing Committee
description: 
---

PyData is organized in full by volunteers. Are you interested in helping out? Contact us at [global@pydata.org](mailto:global@pydata.org) or come visit any of the staff at a meetup or conference.

The committee currently consists of the following people:

## Conference chairs

<ul class="features">
{% for data in site.data.organizers.conference_chair %}
    {% include committee_member.html
        name=data.name
        title=data.title
        desc=data.desc
        twitter_url=data.twitter_url
        linkedin_url=data.linkedin_url
        github_url=data.github_url
        image=data.image
        website_url=data.website_url
        twitch_url=data.twitch_url
        email=data.email
    %}
{% endfor %}
</ul>

## Conference committee

<ul class="features">
{% for data in site.data.organizers.organizing_committee%}
    {% include committee_member.html
        name=data.name
        desc=data.desc
        twitter_url=data.twitter_url
        linkedin_url=data.linkedin_url
        github_url=data.github_url
        image=data.image
        website_url=data.website_url
        twitch_url=data.twitch_url
        email=data.email
    %}
{% endfor %}
</ul>

## Proposal Reviewers

|-------|--------|---------|
| Abdullah Hussein | Adam Hill | Akash Tandon |
| Alan Baldwin | Alex Adamson | Alexander Hendorf |
| Anders Bogsnes | Anita Yip | Arnav Arora |
| Athanasios Kostopoulos | Benjamin Batorsky | Cesar Hernandez |
| Christos Christodoulou | Claire Allred | Daniyah Aldawsari |
| Diego Torres Quintanilla | Elaine Wong | Gajendra Deshpande |
| Hannah Aizenman | Ian Knopke | Inko Elgezua |
| Jane Adams | Jerome basdevant | Josh Seltzer |
| Kalyan Prasad | Kaushik Hatti | Laion Azeredo |
| Laura Mitchell | Marcin Abram | Marco Bonzanini |
| Marius van Niekerk | Matias Valdenegro | Matthijs Brouns |
| Matti Lyra | Nicole Carlson | Noa Shinitski |
| None None | Ole Schulz-Trieglaff | Paul Butler |
| Philipp Pahl | Psalms Kalu | Ray Johns |
| Ricardo Manhães Savii | Robin Kiplangat | Sachin Nandakumar |
| Sanket Verma | Santhanam Sivasurya | Sanusi Lawal |
| Sebastian Neubauer | Shagun Sodhani | Sharon Morris |
| Sophie Chauvin | Sophie Jentzsch | Tan Nian Wei |
| Tania Vasilikioti | Thomas Caswell | Valery Calderon Briz |
| Vincent D. Warmerdam | Vissarion Fisikopoulos | Nidhin Pattaniyil |
| | Shekhar Koirala | |
