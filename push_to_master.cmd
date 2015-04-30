@if [%1]==[] goto print_help


git status
@choice /M "Continue?"
@if errorlevel 2 goto end


:perform_push
git add --all --verbose
git commit -m %1
git push origin master
@goto end


:print_help
@echo Message is missing!!
@goto end


:end
