# Code Together: Let's make iPhone app in an hour

<img src="https://github.com/iosClassForBeginner/tourism_en/blob/main/assets/ss-1.png" width="100%" />

Thank you for visiting our account. We are going to make a tourism app in an hour. If would you like to study yourself before hands-on, or review what you have learned in the session, please use the following material.

## Meetup
We are providing free hands-on on a monthly basis

https://www.meetup.com/iOS-Development-Meetup-for-Beginner/

## Development Environment

Xcode 14.1 / Swift 5

## Procedure

#### 1. Create your project

- Open Xcode
- Select **App** and then click **Next** (▷[details](https://github.com/iosClassForBeginner/common-assets/blob/main/swiftUI/Xcode14/create-project-1.png))
- Fill **Product name**, select **SwiftUI**, language is **swift** then tap **Next** (▷[details](https://github.com/iosClassForBeginner/common-assets/blob/main/swiftUI/Xcode14/create-project-2.png))
- Select the directory to save your project and then tap **Create**

#### 2. Import assets

- Download the assets from the [link](https://www.dropbox.com/sh/igk464h05npras1/AAAvQcXkU0xma8BeRThS1Ds3a?dl=0)
- Drag and drop the jpeg images to the Assets (▷[details](https://github.com/iosClassForBeginner/common-assets/blob/main/swiftUI/Xcode14/add-to-assets.png))
- Add json file to the project. Be sure you check "Copy item if needed" (▷[details](https://github.com/iosClassForBeginner/common-assets/blob/main/swiftUI/Xcode14/add-file.png))

#### 3. Add Code

- Add model and json loader (▷[model](https://github.com/iosClassForBeginner/tourism_en/blob/main/tourist-app/Models/PlaceModel.swift#L10-L16) ▷[json loader](https://github.com/iosClassForBeginner/tourism_en/blob/main/tourist-app/Utils/JsonLoader.swift#L10-L29))
- Add @State to store the tourism data as decoded model (▷[coode](https://github.com/iosClassForBeginner/tourism_en/blob/main/tourist-app/Views/PlaceListView.swift#L11))
- Add list view to present tourism destinations (▷[list](https://github.com/iosClassForBeginner/tourism_en/blob/main/tourist-app/Views/PlaceListView.swift#L14-L28))
- Add list row to present each tourism destination (▷[list row](https://github.com/iosClassForBeginner/tourism_en/blob/main/tourist-app/Views/PlaceListRow.swift#L14-L32))
- Add navigation link to naviagte to the details page (▷[navigation link](https://github.com/iosClassForBeginner/tourism_en/blob/main/tourist-app/Views/PlaceListView.swift#L18-L22) ▷[details page](https://github.com/iosClassForBeginner/tourism_en/blob/main/tourist-app/Views/PlaceDetailsView.swift#L14-L35))

## References

- [State](https://swiftontap.com/state)
- [ZStack](https://swiftontap.com/zstack)
- [VStack](https://swiftontap.com/vstack)
- [HStack](https://swiftontap.com/hstack)
- [NavigationView](https://swiftontap.com/navigationview)
- [NavigationLink](https://swiftontap.com/navigationlink)
- [List](https://swiftontap.com/list)
- [Text](https://swiftontap.com/text)
- [Image](https://swiftontap.com/image)

## Excersice

