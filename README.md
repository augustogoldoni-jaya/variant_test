# README

How to setup the Rails variant view.

First check the file `application_controller.rb` you will find the `set_variant` method there that is doing the magic

After that, just checkout the view, all you need to do is create the view with a `+name-of-variant` just in between `html` and  `erb`, so for eg: `html+webmd.erb`

To test this project all you need to to is access: 

- Create and migrate the db
- `localhost:3000` or `webmd.localhost:3000`
