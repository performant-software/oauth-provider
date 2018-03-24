# Simple OAuth2 provider

This application uses Ruby on Rails, [Devise](https://github.com/plataformatec/devise), and [Doorkeeper](https://github.com/doorkeeper-gem/doorkeeper) to provide a lightweight service for OAuth clients. It is optimized for free deployment on [Heroku](https://heroku.com) but can be set up in any environment suitable for hosting Rails applications.

## Deploying to Heroku
If you have an account on Heroku, you can use the button provided here to launch your own free instance of the application:

[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy)

## Configuring your Heroku-deployed application
As an additional, optional step in deploying your instance to Heroku, you can attach the SendGrid add-on so that the application can send email to users, namely in the case that a user requests a password reset. To do this, click Manage App after deployment has completed, then click the Resources tab. In the search box for Add-ons, look up SendGrid. The free tier of the add-on will work with this application, but Heroku will still require that you add a credit card number to your account in order to attach it to your application. To do so, click on the search result for SendGrid and then click Provision.

## Adding OAuth client applications
To enable a client application to manage user logins through your provider, navigate to your-application-url/oauth/applications and click New Application. Enter a name and one or more callback URIs in the corresponding fields, then click Submit to save.

## Further customizing your provider application
See the documentation for [Devise](https://github.com/plataformatec/devise) and [Doorkeeper](https://github.com/doorkeeper-gem/doorkeeper) for further functionality and view customization that can be enabled through these libraries.

## Deploying to Digital Ocean
See the [Digital Ocean guide to using the one-click Ruby on Rails installer](https://www.digitalocean.com/community/tutorials/how-to-use-the-ruby-on-rails-one-click-application-on-digitalocean) in order to provision a droplet suitable for installing and deploying an instance of this application.
