#!/bin/sh

# install cocoapods
brew install cocoapods

# download flutter
if [ ! -e "flutter" ]; then
    curl -O https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_3.3.1-stable.zip
    unzip flutter_macos_3.3.1-stable.zip > /dev/null
    # curl -O https://storage.googleapis.com/flutter_infra_release/releases/stable/macos/flutter_macos_arm64_3.3.1-stable.zip
    # unzip flutter_macos_arm64_3.3.1-stable.zip > /dev/null
    export PATH="$PATH:`pwd`/flutter/bin"
fi

cd ..
cd ..

flutter build ios-framework
