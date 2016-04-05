if [ ! -n "$WERCKER_ESLINT_VERSION" ]; then
    fail 'Please specify ESLint version'
fi

sudo npm install eslint@$WERCKER_ESLINT_VERSION -g
eslint . --format jslint-xml > $WERCKER_REPORT_ARTIFACTS_DIR/eslint.xml
