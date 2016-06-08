Rails.application.config.middleware.use OmniAuth::Builder do
	provider :google_oauth2, "1075133624523-5nbbbfuar3v8c89ahk8pglptuohv1lpc.apps.googleusercontent.com",  "lep8rIXbtGPYToQpii-FP6Ak",
  		scope: 'profile', image_aspect_ratio: 'square', image_size: 48, access_type: 'online'
end