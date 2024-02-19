@test "can run our script" {
    run ./src/project.sh
    [ "$output" = "Welcome to our project!" ]
}
