## AppointmentGuru Website

### Run locally:

```
jekyll s
```

it's on localhost:4000

### Deploy:

```
sh ./deploy.sh
```

### Create a templated landing page:

```
sh ./lp-gen.sh {url}
# e.g.:
sh ./lp-gen.sh my-awesome-page
```

^^ now you can go to: `http://localhost:4000/my-awesome-page`

**Notes:**

* This will deploy the contents of the `_site/` directory _on your computer_.