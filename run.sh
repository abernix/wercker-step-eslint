if [ ! -n "$WERCKER_ESLINT_VERSION" ]; then
    fail 'Please specify ESLint version'
fi

sudo npm install -g eslint@$WERCKER_ESLINT_VERSION
eslint .
