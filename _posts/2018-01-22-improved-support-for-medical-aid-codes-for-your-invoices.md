---
layout: page
title:  "Improved support for entering your medical aid codes"
date: 2018-01-21 10:00:00 +0200
category: announcements
published: true
tags:
  - release notes
  - invoicing
---
# Improved support for entering your medical aid codes

Today we released an update which makes it simpler, faster and easier to add medical aid details like ICD10 codes and process codes to your appointments. This is part of our drive to make invoicing as simple and seamless for you as possible.

Our vision is to make you better and admin while spending less time doing it. Getting invoicing right is a large part of that vision. Today, we hope, we've taken an important step in that direction.

## What's improved

So, what exactly have we done?

### One way of doing things

We used to have a few different ways in which you could manage invoice details and prices. We've consolidated all of those into a single interface now. You can access it directly from the Appointment detail page, or from any appointment actions dropdown.

<img src='/assets/img/blog/2018-01-22-improved-support-for-medical-aid-codes-for-your-invoices/invoice-details-page.png' alt='The invoice details page' class='img-responsive block' />

### Add, edit and delete codes for an appointment

Managing the lineitems is now as simple as managing a table. You can edit details be clicking on the row; delete by clicking on the trash bin, and add a new item as well.

The "add and add more" option is also useful when you're adding a lot of codes. It doesn't clear the fields, so you can quickly add lineitems which use mostly the same data. For example, you might add a number of process codes for the same ICD10 code. Since the only data that's changing per lineitem is the process code, you can now simply edit the code and click "add" again - making it fast and simple to add!

### Smart process and diagnosis code search

<img src='/assets/img/blog/2018-01-22-improved-support-for-medical-aid-codes-for-your-invoices/icd10-code-picker.png' alt='The invoice details page' class='img-responsive block' style='float:right;width:60%;' />

When adding codes to your invoice, you might need to search to find the exact code. Don't worry, we've got your back with ICD10 code search _and_ process code search. What's more, we'll also **highlight codes that you often use**, or that you've used recently. **With process codes we can even remember the price you normally use with them add add that for you automoatically**.

### The pricing becomes more obvious

If you've specified medical aid codes and process numbers on your invoice, the price will automatically be set to the sum of those numbers, otherwise we'll just use the price specified for the appointment type by default. But you can always edit that to anything you like.

### Other small improvements

* The appointment type information is now included on appointment details _and you can edit it!_
* The invoiceable status of an appointment is included on the appointments list on the client detail page.

