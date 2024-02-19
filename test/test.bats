setup() {
  source ./src/project.sh
}

@test "can run our script" {
    run ./src/project.sh
    [ "$output" = "Welcome to our project!" ]
}

@test "someFunction" {
    run someFunction
    [ "$output" = "This is a function" ]
}

#@test "someOtherFunction" {
##  source ./src/project.sh
#  run 
#  [ "$output" = "This is another function" ]
#}
