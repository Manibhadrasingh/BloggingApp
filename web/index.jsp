<%
String post_photo = null;
    Object username = session.getAttribute("username");

    if (username == null) {
        response.sendRedirect("LoginPage.jsp");
    } else {
    
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>https://www.sonomivbori.com</title>
    <link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css" rel="stylesheet">
</head>
<body class="font-sans bg-white dark:bg-zinc-900 relative">
    <nav class="absolute top-0 left-0 right-0 z-10 flex justify-between items-center p-4 bg-zinc-800 text-white dark:bg-zinc-800">
      <div>
        <h1 class="text-xl font-bold">Family Tree</h1>
      </div>
      <ul class="flex space-x-6">
        <li><a href="#" class="hover:underline">Home</a></li>
        <li><a href="#" class="hover:underline">About</a></li>
        <li><a href="#" class="hover:underline">Services</a></li>
        <li><a href="#" class="hover:underline">Contact</a></li>
        <li><a href="#" class="hover:underline">Profile</a></li>
      </ul>
    </nav>
    <div class="relative">
      <img src="cloud.jpg" alt="Family Image" class="w-full h-auto" />
      <div class="absolute top-0 left-0 w-full h-full bg-black bg-opacity-50 flex flex-col justify-center items-center p-4 text-center">
        <div class="mb-4">
          <img src="" alt="" class="mx-auto" />
        </div>
        <h1 class="text-white dark:text-zinc-900 text-3xl md:text-5xl font-bold mb-2">
          This Story Begins In 1936,
        </h1>
        <h2 class="text-white dark:text-zinc-900 text-xl md:text-3xl font-semibold">
          The Year Sunday Onomivbori Was Born
        </h2>
        <p class="text-white dark:text-zinc-300 mt-4 text-lg md:text-xl">
          Mr. & Mrs Onomivbori Childrens
        </p>
      </div>
    </div>

    <!-- second -->
    <div class="bg-zinc-100 dark:bg-zinc-800 p-6">
        <h1 class="text-center text-3xl font-semibold text-zinc-800 dark:text-zinc-200 mb-8">Mr. & Mrs Onomivbori Childrens</h1>
        <div class="grid grid-cols-1 sm:grid-cols-2 md:grid-cols-3 lg:grid-cols-4 xl:grid-cols-5 gap-4">
            <div class="bg-white dark:bg-zinc-700 shadow-md rounded-lg p-4">
                <img src="cloud.jpg" alt="" class="w-full h-48 object-cover rounded-lg mb-2">
                <p class="text-center text-sm font-medium">Family Reunion</p>
            </div>
            <div class="bg-white dark:bg-zinc-700 shadow-md rounded-lg p-4">
                <img src="cloud.jpg" alt="" class="w-full h-48 object-cover rounded-lg mb-2">
                <p class="text-center text-sm font-medium">Visiting Bethlehem</p>
            </div>
            <div class="bg-white dark:bg-zinc-700 shadow-md rounded-lg p-4">
                <img src="cloud.jpg" alt="" class="w-full h-48 object-cover rounded-lg mb-2">
                <p class="text-center text-sm font-medium">David and Rebeka Onomivbori</p>
            </div>
            <div class="bg-white dark:bg-zinc-700 shadow-md rounded-lg p-4">
                <img src="cloud.jpg" alt="" class="w-full h-48 object-cover rounded-lg mb-2">
                <p class="text-center text-sm font-medium">Family Reunion 2023</p>
            </div>
            <div class="bg-white dark:bg-zinc-700 shadow-md rounded-lg p-4">
                <img src="cloud.jpg" alt="" class="w-full h-48 object-cover rounded-lg mb-2">
                <p class="text-center text-sm font-medium">Special Occasion</p>
            </div>
        </div>
    </div>

    <!-- third slide -->
    <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 py-8">
        <div class="flex justify-between items-center mb-6">
            <h2 class="text-2xl font-semibold text-zinc-900 dark:text-white">Latest Blog Posts</h2>
            <a href="#" class="text-blue-600 hover:text-blue-800 dark:hover:text-blue-400">MORE POSTS →</a>
        </div>
        <div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-6">
            <div class="bg-white dark:bg-zinc-800 shadow-lg rounded-lg overflow-hidden md:col-span-2 lg:col-span-2">
                <img src="cloud.jpg" alt="Mr. Sunday" class="w-full h-96 object-cover">
                <div class="p-4">
                    <p class="text-zinc-600 dark:text-zinc-400 text-sm">August 31, 2023</p>
                    <h3 class="text-lg font-semibold text-zinc-900 dark:text-white">Mr. Sunday</h3>
                </div>
            </div>
            <div class="bg-white dark:bg-zinc-800 shadow-lg rounded-lg overflow-hidden">
                <img src="cloud.jpg" alt="Solomon & Beverly" class="w-full h-48 object-cover">
                <div class="p-4">
                    <p class="text-zinc-600 dark:text-zinc-400 text-sm">August 31, 2023</p>
                    <h3 class="text-lg font-semibold text-zinc-900 dark:text-white">Solomon & Beverly</h3>
                </div>
            </div>
            <div class="bg-white dark:bg-zinc-800 shadow-lg rounded-lg overflow-hidden">
                <img src="cloud.jpg" alt="Family" class="w-full h-48 object-cover">
                <div class="p-4">
                    <p class="text-zinc-600 dark:text-zinc-400 text-sm">August 31, 2023</p>
                    <h3 class="text-lg font-semibold text-zinc-900 dark:text-white">Family</h3>
                </div>
            </div>
            <div class="bg-white dark:bg-zinc-800 shadow-lg rounded-lg overflow-hidden">
                <img src="cloud.jpg" alt="Solomon Odafe DR" class="w-full h-48 object-cover">
                <div class="p-4">
                    <p class="text-zinc-600 dark:text-zinc-400 text-sm">August 31, 2023</p>
                    <h3 class="text-lg font-semibold text-zinc-900 dark:text-white">Solomon Odafe DR</h3>
                </div>
            </div>
            <div class="bg-white dark:bg-zinc-800 shadow-lg rounded-lg overflow-hidden">
                <img src="cloud.jpg" alt="Family" class="w-full h-48 object-cover">
                <div class="p-4">
                    <p class="text-zinc-600 dark:text-zinc-400 text-sm">August 31, 2023</p>
                    <h3 class="text-lg font-semibold text-zinc-900 dark:text-white">Family</h3>
                </div>
            </div>
        </div>
    </div>

    <!-- footer image -->
    <div class="bg-zinc-800 text-white p-4">
        <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
            <div class="mb-6">
                <div class="text-sm mb-2 text-black">
                    Mr Sunday Onomivbori originates from Eku Delta State Nigeria. He went to Ondo high school, then University of London. He has 5 children and 11 grandchildren. He worked as a staff/manager in Shell for over 30 years.
                </div>
            </div>
    
            <div class="grid grid-cols-3 md:grid-cols-6 gap-4 mb-8">
               <img src="cloud.jpg" alt="Family Photo">
               <img src="cloud.jpg" alt="Family Photo">
               <img src="cloud.jpg" alt="Family Photo">
               <img src="cloud.jpg" alt="Family Photo">
               <img src="cloud.jpg" alt="Family Photo">
               <img src="cloud.jpg" alt="Family Photo">
               <img src="cloud.jpg" alt="Family Photo">
               <img src="cloud.jpg" alt="Family Photo">
               <img src="cloud.jpg" alt="Family Photo">
               <img src="cloud.jpg" alt="Family Photo">
               <img src="cloud.jpg" alt="Family Photo">
               <img src="cloud.jpg" alt="Family Photo">
                
                <!-- More family photos here -->
            </div>
    
            <div class="text-xs text-black">
                Copyright © 2023 & All Rights Reserved By Sonomivbori
            </div>
            <div class="text-right text-xs underline mt-2">
                <a href="#" class="hover:text-zinc-300">Back to Top</a>
            </div>
        </div>
    </div>
    
    
  </body>
</html>

</html>

<%
    }
%>