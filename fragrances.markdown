---
layout: page
title: Fragrances
permalink: /fragrances/
---

|Name|House|Wishlist|Own|MLs|
|----|-----|--------|---|---|
{% for fragrance in site.fragrances -%}
|{{ fragrance.name }}|{{ fragrance.house }}|{{ fragrance.wishlist }}|{{ fragrance.own }}|{{ fragrance.mls }}|
{% endfor %}
