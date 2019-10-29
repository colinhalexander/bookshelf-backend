## BookShelf (v1.0.0)

This app, hosted [here](https://bookshelf-ad7a1.firebaseapp.com/) (frontend) and [here](https://bookshelf-backend-cha.herokuapp.com/) (backend), was created as a project for the Flatiron School's Immersive Software Engineering program. The [frontend](https://github.com/colinhalexander/bookshelf-frontend) is built in React and the backend in Ruby on Rails. 

BookShelf is designed for users to search for books using the Google Books and NYT Books APIs, add them to their collections, set reading goals, and track their progress.

As of version 1.0.0, the app allows users to create a secure account (using JWT Auth), save books to preset collections, move books to different collections, and remove books from their collections. Future goals for the app include allowing users to create, delete, and rename collections, set general reading goals, set reading goals on individual books, and track their progress on all of their goals.

# Set Up
The backend uses Ruby 2.6.1 and Rails 6.0.0 and connects to a PostgreSQL database. These are the gems added for the project:
- dotenv (v2.7, for development only)
- rest-client (v2.1)
- fast_jsonapi
- jwt (v2.2)
- bcrypt (v3.1)
