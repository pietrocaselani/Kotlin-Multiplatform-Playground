package sample

import platform.UIKit.UIDevice

actual class
Sample {
    actual fun checkMe(): Int = 12
}

actual object Platform {
    actual val name: String = UIDevice.currentDevice.systemName + " " + UIDevice.currentDevice.systemVersion
}