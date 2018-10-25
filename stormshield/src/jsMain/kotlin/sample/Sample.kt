package sample

actual class Sample {
    actual fun checkMe() = 666
}

actual object Platform {
    actual val name: String = "JS"
}