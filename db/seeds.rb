# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
# Mayor.create(name: 'Emanuel', city: cities.first)

Article.create(title: 'My first article', description: 'To help improve accessibility for people using screen readers, attribute, when creating a close button.', user_id: 1)
User.create(username: "bepelucio", email: "hello@bepelucio.com", password_digest: "esquilinho")