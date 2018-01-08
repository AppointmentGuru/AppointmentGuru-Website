---
#published: false
id: virtual-receptionist
layout: home
title: AppointmentGuru. The best way to manage your appointments
permalink: /virtual-receptionist/
canonical: 'https://appointmentguru.co'
description: AppointmentGuru practice management software is the best way to manage your appointments and your business
keywords: appointment, appointmentguru, book online, practice management, schedule, calendar, invoicing, administration, physio, biokinetics
---

{% include blocks/major-feature-block.html data=site.data.virtual-receptionist.homepage.mainFeatureBlock %}

{% include blocks/text-block.html text=site.data.virtual-receptionist.homepage.recommendation %}
<div id='product'></div>
{% for feature in site.data.virtual-receptionist.homepage.majorFeatures %}
<div class='{% cycle 'dark', 'light' %}' >
{% include blocks/feature-detail.html feature=feature %}
</div>
{% endfor %}

<div id='vr-pricing'></div>
<div class='block' style='padding:0px;' >
{% include blocks/vr-pricing.html features=site.data.virtual-receptionist.homepage.pricingFeatures %}
</div>
<!--
<div class='clearfix dark' style='margin-bottom: 80px;' ></div>
 -->
{% include blocks/footer.html footer=site.data.website.footer %}
