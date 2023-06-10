# Ruby on Rails Tutorial: Real Estate Property Platform

This Ruby on Rails tutorial will guide you through the process of building a Real Estate Property platform (PropTech) using Ruby on Rails 6. The goal is to develop a minimum viable product (MVP) quickly using rapid web development techniques.

## Features

- Sign up, sign in, and edit account functionality using the `devise` gem for user authentication.
- Users can add properties to the platform.
- Property listings include a photo that is uploaded to Amazon AWS S3 using the `carrierwave` gem.
- Each property has its own profile page.

## Prerequisites

Make sure you have the following installed before starting the tutorial:

- Ruby: version 2.7.4 or higher
- Rails: version 6.1.4 or higher
- PostgreSQL: version 10 or higher
- Amazon AWS S3 account for storing property photos (refer to the `carrierwave` gem documentation for setup instructions)

## Getting Started

Follow these steps to get the project up and running on your local machine:

1. Clone this repository to your local machine using Git.
2. Navigate to the project directory: `cd real-estate-platform`.
3. Install the necessary dependencies by running: `bundle install`.
4. Create the PostgreSQL database: `rails db:create`.
5. Run the database migrations: `rails db:migrate`.
6. Start the Rails server: `rails server`.
7. Open your web browser and visit: `http://localhost:3000`.

## Contributing

Contributions are welcome! If you find any issues or have suggestions for improvement, please create a new issue or submit a pull request.

## License

This project is licensed under the [MIT License](LICENSE).
