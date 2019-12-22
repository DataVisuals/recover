# Recover

Recover is a mobile app that provides you with the information you need to make better choices in products based on the recycability of the plastics in their packaging.

For more see the presentation [here](https://docs.google.com/presentation/d/1kT1nGTNE2-ZQID4UEP2t_JoTGPLpyhwWlXIDHPZ00Nk/edit?usp=sharing)

# TODO

## App

- Replace the picker in the product not found page with a clickable set of images
- Add mailto feature to the envelope icon on the product found page
- Add lookup to the new packaging info service below

## Packaging Info Service

- Build a REST service to get and set product data assuming -
    - Get takes an EAN and returns the packaging types
    - Set takes a product id, product name and packaging type

## Council Policy Service

- Build a service that allows editing and retrieval of council policies by the 7 plastic types.

## Current features

- Builds for IOS only currently, shouldn't be much work to get it working for android.
- Can be deployed to Iphone XS, images not checked for other simulators
- Splash screen with image
- Tabbed menu with scanner option
- Full page scanner with EAN code recognition
- Geolocation of user
- Postcode lookup
- local council lookup by location
- Results page with product name
- Results not found page with capture elements for product name and packaging type.
- Application Icons


# Requirements

- macbook for ios and android devlopment
- visual studio for mac
- xcode (for ios simulation and deployment)
- Apple developer account for deployment
- registration of target devices and macbook with apple developer account.
- provisioning bundle and keys






