package sample

expect class Sample() {
    fun checkMe(): Int
}

expect object Platform {
    val name: String
}

data class Person(val name: String, val age: Int) {
    fun show(): String {
        return "Name: ${name}\nAge: ${age}"
    }
}

sealed class PersonViewState {
    data class Showing(val person: Person): PersonViewState()
    object Loading: PersonViewState()
}

fun hello(): String = "Hello from ${Platform.name}"

fun createViewState(person: Person?): PersonViewState {
    return if (person != null) PersonViewState.Showing(person) else PersonViewState.Loading
}