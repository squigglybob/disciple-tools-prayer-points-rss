<?php

class PluginTest extends TestCase
{
    public function test_plugin_installed() {
        activate_plugin( 'disciple-tools-prayer-points-rss/disciple-tools-prayer-points-rss.php' );

        $this->assertContains(
            'disciple-tools-prayer-points-rss/disciple-tools-prayer-points-rss.php',
            get_option( 'active_plugins' )
        );
    }
}
