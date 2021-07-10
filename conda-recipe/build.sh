# Install Virtuoso skill package
mkdir -p "${PREFIX}/lib/skill/skill-unit-test/src"

cp -f "${RECIPE_DIR}/../src/utTest.ils" \
       "${PREFIX}/lib/skill/skill-unit-test/src/utTest.ils"

cp -f "${RECIPE_DIR}/../skill-unit-test.init.ils" \
       "${PREFIX}/lib/skill/skill-unit-test/skill-unit-test.init.ils"
