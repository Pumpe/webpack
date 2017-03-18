set -e

yes "" | ./node_modules/.bin/hyz init . test

cd test
npm install
npm run lint
npm test
npm run build
