download:
	@rm -rf src schxslt-tmp schxslt.zip
	@wget -q https://github.com/schxslt/schxslt/releases/download/v$${SCHXSLT_VERSION}/schxslt-$${SCHXSLT_VERSION}-xslt-only.zip -O schxslt.zip
	@unzip -q schxslt.zip -d schxslt-tmp
	@mv schxslt-tmp/schxslt-$${SCHXSLT_VERSION} src
	@rm -rf schxslt-tmp schxslt.zip
