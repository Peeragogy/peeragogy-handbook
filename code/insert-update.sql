-- The following command can (potentially) be used to update the posts
-- in a downstream database "peeragogy" with contents from an upstream
-- database "peeragogyB".  Add a "WHERE" clause to just update some
-- specific post(s).  Note: this might not work as intended, be
-- careful.

INSERT INTO peeragogy.wp_posts (ID, post_author, post_date, post_date_gmt, post_content, post_title, post_excerpt, post_status, comment_status, ping_status, post_password, post_name, to_ping, pinged, post_modified, post_modified_gmt, post_content_filtered, post_parent, guid, menu_order, post_type, post_mime_type, comment_count)
SELECT s.ID, s.post_author, s.post_date, s.post_date_gmt, s.post_content, s.post_title, s.post_excerpt, s.post_status, s.comment_status, s.ping_status, s.post_password, s.post_name, s.to_ping, s.pinged, s.post_modified, s.post_modified_gmt, s.post_content_filtered, s.post_parent, s.guid, s.menu_order, s.post_type, s.post_mime_type, s.comment_count
FROM peeragogyB.wp_posts s
ON DUPLICATE KEY UPDATE post_author=s.post_author, post_date=s.post_date, post_date_gmt=s.post_date_gmt, post_content=s.post_content, post_title=s.post_title, post_excerpt=s.post_excerpt, post_status=s.post_status, comment_status=s.comment_status, ping_status=s.ping_status, post_password=s.post_password, post_name=s.post_name, to_ping=s.to_ping, pinged=s.pinged, post_modified=s.post_modified, post_modified_gmt=s.post_modified_gmt, post_content_filtered=s.post_content_filtered, post_parent=s.post_parent, guid=s.guid, menu_order=s.menu_order, post_type=s.post_type, post_mime_type=s.post_mime_type, comment_count=s.comment_count;

-- Interesting!

INSERT INTO peeragogy.wp_postmeta (meta_id, post_id, meta_key, meta_value)
SELECT s.meta_id, s.post_id, s.meta_key, s.meta_value
FROM peeragogyB.wp_postmeta s
ON DUPLICATE KEY UPDATE meta_id=s.meta_id, post_id=s.post_id, meta_key=s.meta_key, meta_value=s.meta_value;
