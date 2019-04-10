SET CURRENT_LOCAL=D:\Projects\TypescriptTemplate

pushd .
cd %CURRENT_LOCAL%

::======== Clean
call del /F/Q/S .\node_modules\*.* > NUL
call del /F/Q/S .\out\*.* > NUL
:: call rmdir /Q/S node_modules
:: call rmdir /Q/S out

::======== Install dependencies
call npm install

::======== Build the project
call npm build

::======== Rebuild the project
:: call npm rebuild

::======== Compile typescript files
call tsc -b tsconfig.json

popd