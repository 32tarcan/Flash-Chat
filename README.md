**Chat App:**

- This app allows users to send and receive text messages in real-time. The app utilizes Firebase's Realtime Database to store the messages and display them in a chat view. The user can also create a profile and view their chats.

**Usage:**i

- Open the app and create a profile. You will then be taken to a chat view where you can select a chat room and start chatting with other users. Type your message in the text field and press send to send your message. The chat view will display your messages and any messages sent by other users in real-time.

**Code Structure:**

The project's code structure consists of several different UIKit views:

- LoginViewController A view controller for handling user login and profile creation.

- ChatRoomViewController: A view controller for displaying a list of chat rooms and allowing users to select a chat room to enter.

- ChatViewController: A view controller for displaying the messages in a specific chat room and allowing users to send messages.

- MessageTableViewCell: A custom table view cell for displaying messages.

- UserProfileViewController: A view controller for displaying user information.

- Additionally, the project utilizes several third-party libraries, including:

- Firebase/Core: Used for Firebase integration and real-time database management.

- Firebase/Auth: Used for user authentication.

- IQKeyboardManagerSwift: Used for keyboard management

- SVProgressHUD: Used for progress and loading indicators.







![FlashChat](https://user-images.githubusercontent.com/101280910/222901294-60f6b617-1835-4bb3-aed7-d0b858e214ec.gif)
