package sample

import kotlin.test.Test
import kotlin.test.assertEquals

class SampleiOSTest {
    @Test
    fun testCheckMe() {
        assertEquals(Sample().checkMe(), 12)
    }
}