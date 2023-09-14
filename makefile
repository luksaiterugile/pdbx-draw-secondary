TEST_DIR = tests
DATA_TEST_DIR = ${TEST_DIR}/data

INPUT_TEST_DIR = ${TEST_DIR}/cases
OUTPUT_TEST_DIR =  ${TEST_DIR}/outputs

TEST_CASE_SCRIPTS = ${wildcard ${INPUT_TEST_DIR}/*.sh}
TEST_CASE_OUTPUTS = ${TEST_CASE_SCRIPTS:${INPUT_TEST_DIR}/%.sh=${OUTPUT_TEST_DIR}/%.out}
TEST_CASE_DIFFS = ${TEST_CASE_SCRIPTS:${INPUT_TEST_DIR}/%.sh=${OUTPUT_TEST_DIR}/%.diff}

.PHONY: all test tests clean distclean

all: tests test outputs

display:
	@echo ${TEST_CASE_SCRIPTS}

test tests: ${TEST_CASE_DIFFS}

outputs: ${TEST_CASE_OUTPUTS}

${OUTPUT_TEST_DIR}/%.diff: ${INPUT_TEST_DIR}/%.sh ${OUTPUT_TEST_DIR}/%.out
	@$< 2>&1 | diff --ignore-matching-lines='^Id' - $(word 2,$^) | tee $@
	@if [ -s $@ ]; then echo $< "failed:"; cat $@; else echo $< "test passed"; fi

clean distclean:
	rm -f ${TEST_CASE_DIFFS}
