<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="akz.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
    <title></title>
</head>

<body>
    <table>

        <tr>
            <td>
                <table style="width: 290px;">
                    <tr>
                        <td colspan="2" bgcolor="#00BFFF">
                            <center><big>Converter</big></center>
                        </td>
                    </tr>
                    <tr>
                        <td>From</td>
                        <td>
                            <div class="input-group">

                                <div class="input-group-append">
                                    <button class="btn btn-outline-secondary dropdown-toggle" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">EUR</button>
                                    <div class="dropdown-menu" style="">
                                        <a class="dropdown-item" href="RU">RU</a>
                                        <a class="dropdown-item" href="UA">UA</a>
                                        <a class="dropdown-item" href="US">US</a>
                                    </div>
                                </div>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td>To</td>
                        <td>
                            <div class="input-group">
                                <div class="input-group-append">
                                    <button class="btn btn-outline-secondary dropdown-toggle" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">PLN</button>
                                    <div class="dropdown-menu" style="">
                                        <a class="dropdown-item" href="#">US</a>
                                        <a class="dropdown-item" href="#">RU</a>
                                        <a class="dropdown-item" href="#">UA</a>
                                    </div>
                                </div>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td>Date</td>
                        <td>
                            <textbox>26.12.2018</textbox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <button type="button" class="btn btn-info">Ok</button></td>
                        <td>
                            <textbox>4.2848...</textbox>
                        </td>
                    </tr>
                </table>
            </td>

            <td rowspan="2">
                <table style="margin-top: -236px; width: 500px;">
                    <tbody>
                        <tr>
                            <td colspan="2" bgcolor="#00BFFF">
                                <center><big>Month Rates</big></center>
                            </td>
                        </tr>
                        <tr>
                            <td>Base</td>
                            <td>
                                <div class="input-group">

                                    <div class="input-group-append">
                                        <button class="btn btn-outline-secondary dropdown-toggle" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">EUR</button>
                                        <div class="dropdown-menu" style="">
                                            <a class="dropdown-item" href="RU">RU</a>
                                            <a class="dropdown-item" href="UA">UA</a>
                                            <a class="dropdown-item" href="US">US</a>
                                        </div>
                                    </div>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>Currency</td>
                            <td>
                                <div class="input-group">

                                    <div class="input-group-append">
                                        <button class="btn btn-outline-secondary dropdown-toggle" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">USD</button>
                                        <div class="dropdown-menu" style="">
                                            <a class="dropdown-item" href="RU">RU</a>
                                            <a class="dropdown-item" href="UA">UA</a>
                                            <a class="dropdown-item" href="US">US</a>
                                        </div>
                                    </div>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>Manth</td>
                            <td><textbox>26.12.2018</textbox></td>
                        </tr>
                        <tr>
                            <td></td>
                            <td></td>
                        </tr>
                    </tbody>
                </table>
            </td>

        </tr>

        <tr>
            <td>
                <table style="width: 210px;">
                    <tr>
                        <td colspan="2" bgcolor="#00BFFF">
                            <center><big>Latest </big><small> 2019-01-18</small></center>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <center>HRK</center>
                        </td>
                        <td>
                            <center>7.4295</center>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <center>HUF</center>
                        </td>
                        <td>
                            <center>318.09</center>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <center>IDR</center>
                        </td>
                        <td>
                            <center>16193.18</center>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <center>PHP</center>
                        </td>
                        <td>
                            <center>59.983</center>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <center>TRY</center>
                        </td>
                        <td>
                            <center>6.1091</center>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <center>RON</center>
                        </td>
                        <td>
                            <center>4.6993</center>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <center>ISK</center>
                        </td>
                        <td>
                            <center>137.8</center>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <center>SEK</center>
                        </td>
                        <td>
                            <center>10.2515</center>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <nav aria-label="Page navigation example">
                                <ul class="pagination">
                                    <li class="page-item"><a class="page-link" href="#">Previous</a></li>
                                    <li class="page-item"><a class="page-link" href="#">1</a></li>
                                    <li class="page-item"><a class="page-link" href="#">2</a></li>
                                    <li class="page-item"><a class="page-link" href="#">3</a></li>
                                    <li class="page-item"><a class="page-link" href="#">4</a></li>
                                    <li class="page-item"><a class="page-link" href="#">Next</a></li>
                                </ul>
                            </nav>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>

    </table>
</body>
</html>