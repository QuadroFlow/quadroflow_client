.PHONY: upgrade

icons:
	@echo "Generating launcher icons..."
	@fvm dart run flutter_launcher_icons

upgrade:
	@echo "Upgrading project dependencies..."
	@fvm flutter clean
	@fvm flutter pub upgrade
	@fvm flutter pub upgrade --major-versions
