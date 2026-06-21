echo "Processing HTML code..."
echo "${{ github.event.client_payload.html_code }}" > index.html
echo "App Name: ${{ github.event.client_payload.app_name }}"
