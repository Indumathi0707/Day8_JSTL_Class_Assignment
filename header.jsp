<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
    <title>Online Feedback System</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            background-color: lightgray;
        }
        header {
            background: gray;
            color: white;
            padding: 20px;
            text-align: center;
            font-size: 22px;
            font-weight: bold;
            margin-bottom:20px;
        }
        footer {
            background: gray;
            color: white;
            padding: 10px;
            text-align: center;
            position: fixed;
            bottom: 0;
            width: 100%;
            font-size: 14px;
        }
        h3 {
            color: gray;
            text-align: center;
        }
        form {
            max-width: 500px;
            margin:auto;
            background: white;
            padding: 20px;
            border-radius: 12px;
        }
        input[type="text"], textarea {
            width: 100%;
            padding: 10px;
            margin-top: 6px;
            margin-bottom: 15px;
            border: 1px solid #ddd;
            border-radius: 8px;
            font-size: 14px;
        }
        input[type="checkbox"] {
            margin-right: 6px;
        }
        .btn {
            display: inline-block;
            background: gray;
            color: white;
            padding: 10px 20px;
            text-decoration: none;
            border-radius: 8px;
            font-size: 16px;
            transition: background 0.3s;
            border: none;
            cursor: pointer;
        }
        .btn:hover {
            background: lightgray;
        }
        .card {
            background: white;
            padding: 20px;
            border-radius: 12px;
            max-width: 600px;
            margin: auto;
        }
        ul {
            list-style: square;
            color: gray;
        }
        .center {
            text-align: center;
        }
    </style>
</head>
<body>
<header>
    College Feedback Portal
</header>
</body>
</html>
