<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplicationUploadMain.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/bootstrap-fileinput/css/fileinput.css" rel="stylesheet" />
    <script type="text/javascript" src="Scripts/jquery-1.9.1.min.js"></script>
    <script type="text/javascript" src="Scripts/fileinput.js"></script>
    <script type="text/javascript" src="Scripts/bootstrap.min.js"></script>
    <script src="Scripts/fileinput_locale_LANG.js"></script>
    <script type="text/javascript">
        $(document).ready(function () {

            $("#file_BrandImage").fileinput({
                uploadUrl: 'http://localhost:58809/FileUploadHandler.ashx',
                uploadAsync: true,
                allowedFileExtensions: ['jpg', 'png', 'gif']
            });
        });

    </script>

</head>
<body>
    <form id="form1" runat="server">
        <div>
             <input id="file_BrandImage"  type="file"   data-min-file-count="1">
        </div>
    </form>
</body>
</html>
