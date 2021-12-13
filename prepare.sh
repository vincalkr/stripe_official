rsync -av --progress --exclude="node_modules" --exclude=“202” --exclude=".git" --exclude="package-lock.json" --exclude="composer.lock" ./ ./stripe_official_patched
cd ./stripe_official_patched
zip -r stripe.module.zip ./
mv stripe.module.zip ../
cd ../
rm -rf ./stripe_official_patched