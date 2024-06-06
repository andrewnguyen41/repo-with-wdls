version 1.0
task hello {
    input {
      String name
      String type
      String? sequence
      Int age
      Boolean someBool
    }

    command {
        echo "Hello ${name}!"
        echo "Type is ${type}!"
        echo "Sequence is ${sequence}!"
        echo "Age is ${age}!"
        echo "Boolean is ${someBool}!"
    }

    runtime {
        docker: "debian:stable-slim"
    }

    output {
        File response = stdout()
    }
}

task anotherTask {
    input {
      String name
    }

    command {
        echo "Hello again ${name}!"
    }

    runtime {
        docker: "debian:stable-slim"
    }

    output {
        File response = stdout()
    }
}

workflow hello_world {
  input {
    String name = "World"
    String type
    String? sequence
    Int age
    Boolean someBool
  }

  call hello {
      input:
        name = name,
        type = type,
        sequence = sequence,
        age = age,
        someBool = someBool,
  }

  call anotherTask {
    input:
      name = name
  }
}