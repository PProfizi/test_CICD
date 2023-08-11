pushd .
cd ../docs/
call make clean
call make html -v -v -v -P
dir
popd
