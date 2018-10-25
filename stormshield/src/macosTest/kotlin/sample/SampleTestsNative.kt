package sample

import kotlin.test.Test
import kotlin.test.assertEquals
import kotlin.test.assertTrue

class SampleTestsNative {
    @Test
    fun testHello() {
        assertTrue("macOS" in hello())
    }

    @Test
    fun testCheckMe() {
        assertEquals(Sample().checkMe(), 7)
    }
}