---
id: index
layout: home
title: AppointmentGuru. The best way to manage your appointments
permalink: //
canonical: 'https://appointmentguru.co'
---

{% include blocks/major-feature-block.html data=site.data.website.homepage.mainFeatureBlock %}

{% include blocks/text-block.html text=site.data.website.homepage.recommendation %}

{% for feature in site.data.website.homepage.majorFeatures %}
{% include blocks/feature-detail.html feature=feature %}
<hr/>
{% endfor %}

<div id='pricing'></div>
<div class='block' >
{% include blocks/pricing.html features=site.data.website.homepage.pricingFeatures %}
</div>

<div class='clearfix' style='margin-bottom: 80px;' ></div>

{% include blocks/footer.html footer=site.data.website.footer %}

