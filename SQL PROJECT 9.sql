SELECT  industry,release_year, count(release_year) over(partition by industry) as movie_release
from movies