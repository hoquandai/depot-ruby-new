# frozen_string_literal: true

Product.delete_all
# ...
Product.create(
  title: 'Seven Moblie Apps in Seven Weeks',
  description:
    %(<p>
      <em>Native Apps, Multiple Platforms</em>
      You'll find out which crsoo-platform solutiion makes
      the most sense for your needs.
      </p>),
  image_url: '7apps.jpg',
  price: 26.00
)
# ...
