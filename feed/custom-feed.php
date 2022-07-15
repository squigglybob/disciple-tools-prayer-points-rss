<?php

/**
 * Deal with the custom RSS templates.
 */
function prayer_points_rss() {
    load_template( trailingslashit( __DIR__ ) . 'feed-landing.php' );
}
remove_all_actions( 'do_feed_rss2' );
add_action( 'do_feed_rss2', 'prayer_points_rss', 10, 1 );
