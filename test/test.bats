load '../src/project.sh'

@test "can run our script" {
    run ./src/project.sh
    [ "$output" = "Welcome to our project!" ]
}

@test "someFunction" {
    run someFunction
#    run get_project_welcome_message
    [ "$output" = "This is a function" ]
}
