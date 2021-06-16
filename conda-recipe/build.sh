# Install Virtuoso skill interface 
mkdir -p "${PREFIX}/lib/skill/SkillUnitTest/src"

cp -f "${RECIPE_DIR}/../src/utTest.ils" \
       "${PREFIX}/lib/skill/SkillUnitTest/src/utTest.ils"

cp -f "${RECIPE_DIR}/../skill-unit-test.init.ils" \
       "${PREFIX}/lib/skill/SkillUnitTest/skill-unit-test.init.ils"
