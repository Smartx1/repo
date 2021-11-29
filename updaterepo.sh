rm Packages Packages.bz2 Release

	apt-ftparchive packages ./dobs > Packages

	bzip2 -c9 Packages > Packages.bz2

	apt-ftparchive release -c ./assets/repo/repo.conf . > Release

echo "Done!"
