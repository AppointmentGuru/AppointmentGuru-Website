---
layout: page
title: Manage the commmunications that AppointmentGuru sends on your behalf
permalink: /tutorials/manage-communications/
---

## Manage the communications that AppointmentGuru sends on your behalf

AppointmentGuru will automatically send email and SMS *(in-app notifications coming soon)* notifications to you and your Clients. Messages are setup by default, and you can customise them to include pertinent information. There are six notifications available:

1. **Payment reminder**: to remind your Client to pay their invoice, this can be sent by email or SMS
2. **Cancellation notification**: an automatic email or SMS confirming a cancellation
3. **Appointment reschedule notification**: if an existing appointment is changed, then a notification is sent by email or SMS
4. **Appointment reminder**: a reminder notification is sent the day before the scheduled appointment
5. **New appointment notification**: the notification sent to you when a new appointment is created by a Client
6. **Appointment confirmation message**: the email or SMS notification that is sent to the Client when they create an appointment

### Customising the messages

To make sure that your Clients get a personalised notification, merge tags are used to insert personal and appointment-specific information. A few examples include - `{% raw %}{{client.first_name}}{% endraw %}` adds your client's first name. `{% raw %}{{appointment_start_date}}{% endraw %}` inserts the date of the appointment and `{% raw %}{{me.get_full_name}}{% endraw %}` is your full name.

Steps to customise a message:

1. Go to the [Settings page](http://portal.appointmentguru.co/#/settings) in your AppointmentGuru account
2. Click on the message you'd like to access and make changes in the fields provided
3. Save your changes by clicking on the blue save icon
3. Make sure you've got it right by sending a test message (click on the green arrow)

### We can do it for you!

Send the changes you'd like to make to <support@appointmentguru.co> and we'll update them for free.

### Related articles

* [Specify your services, locations and operating hours](specify-services-locations-hours)
* [Introduce your Clients to AppointmentGuru](introduce-your-clients)
