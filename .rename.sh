find ./ -type f -exec sed -i -e 's|Disciple_Tools_Prayer_Points_RSS|Disciple_Tools_Prayer_Points_RSS|g' {} \;
find ./ -type f -exec sed -i -e 's|disciple_tools_prayer_points_rss|disciple_tools_prayer_points_rss|g' {} \;
find ./ -type f -exec sed -i -e 's|disciple-tools-prayer-points-rss|disciple-tools-prayer-points-rss|g' {} \;
find ./ -type f -exec sed -i -e 's|landing|landing|g' {} \;
find ./ -type f -exec sed -i -e 's|Prayer Points RSS|Prayer Points RSS|g' {} \;
mv disciple-tools-prayer-points-rss.php disciple-tools-prayer-points-rss.php
rm .rename.sh
