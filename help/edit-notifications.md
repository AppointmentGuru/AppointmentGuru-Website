---
layout: page
title: I need to add information to the appointment reminder notification sent to my clients
permalink: /help/edit-notifications/
description: Edit the automatic notifications sent to clients and yourself
keywords: edit notification, add text
---

# I need to add information to the appointment reminder notification sent to my clients

When an appointment confirmation or reminder is sent to your Clients, you can add extra information they may need to know. For example, telling them to wear comfortable clothes, or to knock because the buzzer is broken - anything to make your life easier!

## Here's how to edit the notifications

1. Log into your [AppointmentGuru account](https://app.appointmentguru.co/), click on *Account* and then *Notifications*.
2. Click on the notification you would like to edit.
3. Make changes in the fields provided and click on *Save*.

Remember: the notifications use merge tags (for example {% raw %}{{client.first_name}}{% endraw %} and {% raw %}{{appointment_start_date}}{% endraw %}) to send the correct information for that particular appointment. Here's the list:

{% raw %}{{me.get_full_name}}{% endraw %} adds your full name, eg. Sarah Smith  
{% raw %}{{me.first_name}}{% endraw %} adds your first name, eg. Sarah  
{% raw %}{{me.profession.name}}{% endraw %} adds your profession, eg. Biokineticist  
{% raw %}{{client.get_full_name}}{% endraw %} adds your clients full name, eg. John Brown  
{% raw %}{{client.first_name}}{% endraw %} adds your clients first name, eg. John  
{% raw %}{{appointment.currency}}{% endraw %} adds the currency of the appointment, eg. ZAR  
{% raw %}{{appointment.price}}{% endraw %} adds the price of the appointment, eg. 450  
{% raw %}{{appointment_start_date}}{% endraw %} adds the date of the appointment, eg. Wed 5 June  
{% raw %}{{appointment_start_time}}{% endraw %} adds the time of the appointment, eg. 10.30am  
{% raw %}{{appointment.product.title}}{% endraw %} adds the name of the appointment type, eg. Followup Consultation  
{% raw %}{{appointment.product.service.address.address}}{% endraw %} adds the address where the appointment will be eg. 15 Flannery Road, Johannesburg (this is useful if you operate from more than one location)  
{% raw %}{{me.profile.banking_details}}{% endraw %} adds your banking details, eg. Eatwell Nutritionists, FNB Cheque Account number 12345678, Branch code 123456

## We can do it for you!

Click on *Do it for me* to open a chat with us or send the changes you'd like to make [to us](mailto:support@appointmentguru.co) and we'll update them for you.

### Related articles

* [How do notifications work?](/help/how-do-notifications-work)
* [Can I turn the notifications off and on?](/help/turning-notifications-off-and-on)
* [Where do I see what notifications have been sent to a client?](/help/notification-log)
* [I want to send an automatic payment reminder to clients who haven't paid](/help/automatic-payment-reminder)
