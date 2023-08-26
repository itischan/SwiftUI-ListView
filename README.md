# SwiftUI-ListView

This repository contains the source code for a SwiftUI-based iOS app that displays a list of top 10 YouTube videos. The app allows users to browse the videos, view their details, and watch them on YouTube.

*Features:

1.Video List: The app displays a list of top 10 YouTube videos using SwiftUI's List view.
2.Video Detail: Users can tap on a video to view its details, including the video thumbnail, view count, upload date, and description.
3.Watch on YouTube: Users can tap the "Watch now" button on the video detail screen to open the corresponding YouTube video in their web browser.

*Installation:

1.Clone or download this repository to your local machine.
2.Open the project in Xcode by double-clicking the VideoListViewApp.xcodeproj file.
3.Build and run the app on a simulator or a physical device with iOS 14.0 or later.

*Usage:
1.Upon launching the app, you'll see a list of top 10 YouTube videos on the home screen.
2.Tap on any video to view its details.
3.On the video detail screen, you can see the video thumbnail, view count, upload date, and description.
4.To watch the video on YouTube, tap the "Watch now" button. This will open the YouTube video in your device's web browser.

*Code Structure:

1.VideoListView.swift: This file contains the SwiftUI code for the main video list view. It uses a NavigationView and a List to display the list of videos.
2.DetailView.swift: This file contains the SwiftUI code for the video detail view. It displays the video's thumbnail, view count, upload date, description, and a "Watch now" button.
3.Video.swift: This file defines the Video struct, which represents the properties of a video, such as the image name, title, description, view count, upload date, and URL.
4.VideoList.swift: This file defines the VideoList struct, which contains an array of Video objects representing the top 10 YouTube videos.
Preview

The project includes preview code for both the VideoListView and DetailView. You can use Xcode's preview feature to see how the app's UI looks without running it on a simulator or device.

*Contributions

Contributions to improve and enhance the app are welcome. If you find any issues or have suggestions for improvements, feel free to open an issue or create a pull request.

Credits

 The video data and images are taken from Sean Allen's YouTube channel.

Feel free to explore, modify, and use this code to learn about SwiftUI and iOS app development. If you have any questions or need further assistance, please don't hesitate to reach out.

Happy coding!
