# Deploy to server
TARGET=wrede@casparwre.de:/home/wrede/websites/berlincodery.com
rsync -av --exclude='.git/' --exclude='*~' --exclude='.c9/' ./ $TARGET