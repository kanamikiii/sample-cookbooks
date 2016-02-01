# develop
default[:pixtavietnam_app][:ftp][:development][:bucket_groups] = {
  jp: {
    original_bucket: "pixtavietnam-upload-develop-jp",
    mirror_bucket: "pixtavietnam-upload-develop-mirror-jp"
  }
}
default[:pixtavietnam_app][:ftp][:development][:thumbnail_bucket] = "pixta-image-thumb-awsimport-jp-develop"
default[:pixtavietnam_app][:ftp][:development][:illustration_files_api_url] = "http://dev-app02.pixtavietnam.com:3000/api/v2/illustration_files"
default[:pixtavietnam_app][:ftp][:development][:footage_files_api_url] = "http://dev-app02.pixtavietnam.com:3000/api/v2/footage_files"
default[:pixtavietnam_app][:ftp][:development][:photo_files_api_url] = "http://dev-app02.pixtavietnam.com:3000/api/v2/photo_files"
default[:pixtavietnam_app][:ftp][:development][:convert_png_to_jpg_queue_name] = "develop_png_to_jpg"
default[:pixtavietnam_app][:ftp][:development][:convert_png_to_jpg_queue_region] = "ap-southeast-1"

# staging
default[:pixtavietnam_app][:ftp][:staging][:bucket_groups] = {
  jp: {
    original_bucket: "pixtavietnam-upload-test-jp",
    mirror_bucket: "pixtavietnam-upload-test-mirror-jp"
  }
}
default[:pixtavietnam_app][:ftp][:staging][:thumbnail_bucket] = "pixta-image-thumb-awsimport-jp-devel"
default[:pixtavietnam_app][:ftp][:staging][:illustration_files_api_url] = "http://52.74.0.70/api/v2/illustration_files"
default[:pixtavietnam_app][:ftp][:staging][:footage_files_api_url] = "http://52.74.0.70/api/v2/footage_files"
default[:pixtavietnam_app][:ftp][:staging][:photo_files_api_url] = "http://52.74.0.70/api/v2/photo_files"
default[:pixtavietnam_app][:ftp][:staging][:convert_png_to_jpg_queue_name] = "staging_png_to_jpg"
default[:pixtavietnam_app][:ftp][:staging][:convert_png_to_jpg_queue_region] = "ap-southeast-1"

# production
default[:pixtavietnam_app][:ftp][:production][:bucket_groups] = {
  jp: {
    original_bucket: "pixtavietnam-upload-jp",
    mirror_bucket: "pixtavietnam-upload-mirror-jp"
  },
  eu: {
    original_bucket: "pixtavietnam-upload-eu",
    mirror_bucket: "pixtavietnam-upload-mirror-eu"
  },
  uswest: {
    original_bucket: "pixtavietnam-upload-uswest",
    mirror_bucket: "pixtavietnam-upload-mirror-uswest"
  },
  useast: {
    original_bucket: "pixtavietnam-upload-useast",
    mirror_bucket: "pixtavietnam-upload-mirror-useast"
  }
}
default[:pixtavietnam_app][:ftp][:production][:thumbnail_bucket] = "pixta-image-thumb-awsimport-jp"
default[:pixtavietnam_app][:ftp][:production][:illustration_files_api_url] = "https://api.pixta.jp/v2/illustration_files"
default[:pixtavietnam_app][:ftp][:production][:footage_files_api_url] = "https://api.pixta.jp/v2/footage_files"
default[:pixtavietnam_app][:ftp][:production][:photo_files_api_url] = "https://api.pixta.jp/v2/photo_files"
default[:pixtavietnam_app][:ftp][:production][:convert_png_to_jpg_queue_name] = "prod_png_to_jpg"
default[:pixtavietnam_app][:ftp][:production][:convert_png_to_jpg_queue_region] = "ap-southeast-1"
