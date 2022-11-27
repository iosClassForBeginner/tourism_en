# Code Together: Let's make iPhone app in an hour

<img src="https://github.com/iosClassForBeginner/tourism_en/blob/main/assets/ss-1.png" width="100%" />

Thank you for visiting our account. We are going to make a tourism app in an hour. If would you like to study yourself before hands-on, or review what you have learned in the session, please use the following material.

## Meetup
We are providing free hands-on on a monthly basis

https://www.meetup.com/iOS-Development-Meetup-for-Beginner/

## Development Environment

Xcode 14.0.1 / Swift 5

## Procedure

#### 1, Create your project

- 1-1. Open Xcode
- 1-2. Select **App** and then click **Next**
<img src="https://github.com/iosClassForBeginner/common-assets/blob/main/swiftUI/Xcode14/create-project-1.png" width="300px" />

- 1-4. Fill **Product name**, select **SwiftUI**, language is **swift** then tap **Next**
<img src="https://github.com/iosClassForBeginner/common-assets/blob/main/swiftUI/Xcode14/create-project-2.png" width="300px" />

- 1-5. Select the directory to save your project and then tap **Create**

#### 2. Download assets

- 2.1 Please download the assets from the [link](https://www.dropbox.com/scl/fo/v0vg30brqvquzzzyfo72e/h?dl=0&rlkey=w4spkz9zx16a9hrjqm0apnr0l)
- 2.1 Drag and drop the jpeg images to the Assets

#### 2, Add code

```swift
struct ContentView: View {
  @State private var count = 0

  var body: some View {
    ZStack {
      Color(.black)
        .edgesIgnoringSafeArea(.all)

      VStack {
        Text("Counter")
          .foregroundColor(.white)
          .font(.largeTitle)
          .fontWeight(.heavy)
          .padding(.top, 48)
        
        Text("\(count)")
          .font(.system(size: 60))
          .foregroundColor(.white)
          .font(.largeTitle)
          .fontWeight(.heavy)
          .padding(.top, 24)
          .animation(.default, value: count)
        
        Spacer()
        
        HStack {
          Button {
            count -= 1
          } label: {
            Text("-")
              .font(.largeTitle)
              .fontWeight(.heavy)
              .padding(.horizontal, 24)
              .padding(.vertical, 8)
          }
          
          Button {
            count += 1
          } label: {
            Text("+")
              .font(.largeTitle)
              .fontWeight(.heavy)
              .padding(.horizontal, 24)
              .padding(.vertical, 8)
          }
        }
        .padding(.bottom, 24)
      }
    }
  }

}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

```

## References

- [State](https://swiftontap.com/state)
- [Binding](https://swiftontap.com/binding)
- [ZStack](https://swiftontap.com/zstack)
- [VStack](https://swiftontap.com/vstack)
- [HStack](https://swiftontap.com/hstack)
- [ViewModifer](https://swiftontap.com/viewmodifier)
- [Text](https://swiftontap.com/text)
- [Button](https://swiftontap.com/button)

## Excersice

1. Add a condition to prevent count become less than zero
2. Add a reset button to set the count to be zero
