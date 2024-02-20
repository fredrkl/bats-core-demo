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

@test "Array length test" {
  run generate_array
  IFS=' ' read -r -a array <<< "$output"
  # Test the length of the array
  [ "${#array[@]}" -eq 3 ]
}
