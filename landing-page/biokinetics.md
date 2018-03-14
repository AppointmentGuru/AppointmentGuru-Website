---
id: biokinetics
layout: home
title: AppointmentGuru. The best way to manage your appointments
permalink: /biokinetics/
canonical: 'https://appointmentguru.co'
description: AppointmentGuru practice management software is the best way to manage your appointments and your business
keywords: appointment, appointmentguru, book online, practice management, schedule, calendar, invoicing, administration, biokinetics
---

{% include blocks/major-feature-block.html data=site.data.biokinetics.homepage.mainFeatureBlock %}

{% include blocks/text-block.html text=site.data.biokinetics.homepage.recommendation %}
<div id='product'></div>
{% for feature in site.data.biokinetics.homepage.majorFeatures %}
<div class='{% cycle 'light', 'dark' %}' >
{% include blocks/feature-detail.html feature=feature %}
</div>
{% endfor %}

<div id='pricing'></div>
<div class='block' style='padding:0px;' >
{% include blocks/pricing.html features=site.data.biokinetics.homepage.pricingFeatures %}
</div>
<!--
<div class='clearfix dark' style='margin-bottom: 80px;' ></div>
 -->
{% include blocks/footer.html footer=site.data.website.footer %}
