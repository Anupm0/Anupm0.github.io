<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Redirect Page</title>
    <script>
        // Define the function to handle the redirection
        function redirect(filename) {
            // Construct the target URL
            var targetUrl = 'https://cdb06888-c920-4c0b-a4e7-d1c09c84115b-00-eh85ep29zui3.worf.replit.dev/down/' + filename;

            // Redirect the user to the target URL
            window.location.href = targetUrl;
        }

        // Extract the filename from the URL parameter
        var queryString = window.location.search;
        var urlParams = new URLSearchParams(queryString);
        var filename = urlParams.get('filename');

        // Redirect to the target URL
        redirect(filename);
    </script>
</head>
<body>
    <!-- This page will redirect the curl request to the target URL -->
</body>
</html>
