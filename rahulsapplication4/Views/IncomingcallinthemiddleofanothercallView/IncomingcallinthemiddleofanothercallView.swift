import SwiftUI

struct IncomingcallinthemiddleofanothercallView: View {
    @StateObject var incomingcallinthemiddleofanothercallViewModel = IncomingcallinthemiddleofanothercallViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        VStack {
            ZStack(alignment: .topLeading) {
                Image("img_avatar_13")
                    .resizable()
                    .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height, alignment: .topLeading)
                    .scaledToFit()
                    .clipped()
                VStack(alignment: .leading, spacing: 0) {
                    ZStack(alignment: .center) {
                        Image("img_swipeupwide_2")
                            .resizable()
                            .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(size: 28.0), alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.bottom, getRelativeHeight(size: 74.0))
                        VStack(alignment: .leading, spacing: 0) {
                            HStack {
                                HStack {
                                    ZStack(alignment: .leading) {
                                        ZStack(alignment: .trailing) {
                                            Image("img_avatar_10")
                                                .resizable()
                                                .frame(width: getRelativeWidth(size: 24.28), height: getRelativeHeight(size: 31.32), alignment: .center)
                                                .scaledToFit()
                                                .clipShape(Circle())
                                            Image("img_avatar_11")
                                                .resizable()
                                                .frame(width: getRelativeWidth(size: 6.21), height: getRelativeHeight(size: 31.32), alignment: .center)
                                                .scaledToFit()
                                                .clipShape(Circle())
                                                .padding(.leading, getRelativeWidth(size: 18.07))
                                        }
                                        .hideNavigationBar()
                                        .frame(width: getRelativeWidth(size: 24.28), height: getRelativeHeight(size: 31.32), alignment: .leading)
                                        .background(
                                            Image("img_group440")
                                                .resizable()
                                                .scaledToFill())
                                        .padding(.trailing, getRelativeWidth(size: 45.72))
                                        ZStack(alignment: .trailing) {
                                            Image("img_avatar_10")
                                                .resizable()
                                                .frame(width: getRelativeWidth(size: 24.28), height: getRelativeHeight(size: 31.32), alignment: .center)
                                                .scaledToFit()
                                                .clipShape(Circle())
                                            Image("img_avatar_11")
                                                .resizable()
                                                .frame(width: getRelativeWidth(size: 6.21), height: getRelativeHeight(size: 31.32), alignment: .center)
                                                .scaledToFit()
                                                .clipShape(Circle())
                                                .padding(.leading, getRelativeWidth(size: 18.07))
                                        }
                                        .hideNavigationBar()
                                        .frame(width: getRelativeWidth(size: 24.28), height: getRelativeHeight(size: 31.32), alignment: .leading)
                                        .background(
                                            Image("img_group442")
                                                .resizable()
                                                .scaledToFill())
                                        .padding(.leading, getRelativeWidth(size: 19.28))
                                        .padding(.trailing, getRelativeWidth(size: 26.44))
                                        Image("img_avatar_12")
                                            .resizable()
                                            .frame(width: getRelativeWidth(size: 31.32), height: getRelativeHeight(size: 31.32), alignment: .center)
                                            .scaledToFit()
                                            .clipShape(Circle())
                                            .padding(.leading, getRelativeWidth(size: 38.55))
                                    }
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(size: 70.0), height: getRelativeHeight(size: 32.0), alignment: .center)
                                    .padding(.vertical, getRelativeHeight(size: 4.0))
                                    VStack(alignment: .leading, spacing: 0) {
                                        Text(StringConstants.kLblGroupCall)
                                            .font(FontScheme.kRobotoMedium(size: getRelativeHeight(size: 16.0)))
                                            .foregroundColor(ColorConstants.Gray900)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(size: 75.0), height: getRelativeHeight(size: 19.0), alignment: .bottomLeading)
                                            .padding(.trailing)
                                        Text(StringConstants.kMsgTelegramVoice)
                                            .font(Font.system(size: getRelativeHeight(size: 12.0)))
                                            .foregroundColor(ColorConstants.Bluegray400)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(size: 103.0), height: getRelativeHeight(size: 14.0), alignment: .topLeading)
                                    }
                                    .frame(width: getRelativeWidth(size: 103.0), height: getRelativeHeight(size: 36.0), alignment: .center)
                                    .padding(.vertical, getRelativeHeight(size: 2.0))
                                    .padding(.leading, getRelativeWidth(size: 10.0))
                                    Image("img_frame7")
                                        .resizable()
                                        .frame(width: getRelativeWidth(size: 40.0), height: getRelativeHeight(size: 40.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                        .padding(.leading, getRelativeWidth(size: 34.0))
                                    Image("img_frame6")
                                        .resizable()
                                        .frame(width: getRelativeWidth(size: 40.0), height: getRelativeHeight(size: 40.0), alignment: .center)
                                        .scaledToFit()
                                        .clipped()
                                        .padding(.leading, getRelativeWidth(size: 15.0))
                                    Spacer()
                                }
                                .frame(width: getRelativeWidth(size: 312.0), height: getRelativeHeight(size: 40.0), alignment: .leading)
                                .padding(.leading, getRelativeWidth(size: 12.0))
                                .padding(.trailing, getRelativeWidth(size: 20.0))
                            }
                            .frame(width: getRelativeWidth(size: 344.0), height: getRelativeHeight(size: 40.0), alignment: .leading)
                            .padding(.top, getRelativeHeight(size: 30.0))
                            Image("img_swipeupwide")
                                .resizable()
                                .frame(width: getRelativeWidth(size: 344.0), height: getRelativeHeight(size: 24.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.top, getRelativeHeight(size: 14.0))
                        }
                        .frame(width: getRelativeWidth(size: 344.0), height: getRelativeHeight(size: 92.0), alignment: .center)
                        .background(RoundedCorners(topLeft: 12.0, topRight: 12.0, bottomLeft: 12.0, bottomRight: 12.0).fill(ColorConstants.WhiteA700))
                        .shadow(color: ColorConstants.Gray90026, radius: 16, x: 0, y: 1)
                        .padding(.top, getRelativeHeight(size: 10.0))
                        .padding(.horizontal, getRelativeWidth(size: 8.0))
                    }
                    .hideNavigationBar()
                    .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(size: 102.0), alignment: .leading)
                    ScrollView(.vertical, showsIndicators: false) {
                        ZStack(alignment: .center) {
                            ZStack {}
                                .hideNavigationBar()
                                .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(size: 102.0), alignment: .topLeading)
                                .padding(.bottom, getRelativeHeight(size: 614.0))
                            VStack(alignment: .leading, spacing: 0) {
                                VStack(alignment: .leading, spacing: 0) {
                                    HStack {
                                        Spacer()
                                        Image("img_circebtnsou")
                                            .resizable()
                                            .frame(width: getRelativeWidth(size: 44.0), height: getRelativeHeight(size: 44.0), alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                        Spacer()
                                        Image("img_circebtnadd")
                                            .resizable()
                                            .frame(width: getRelativeWidth(size: 44.0), height: getRelativeHeight(size: 44.0), alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                        Spacer()
                                        Image("img_circebtncha")
                                            .resizable()
                                            .frame(width: getRelativeWidth(size: 44.0), height: getRelativeHeight(size: 44.0), alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                        Spacer()
                                        Image("img_circebtnmor")
                                            .resizable()
                                            .frame(width: getRelativeWidth(size: 44.0), height: getRelativeHeight(size: 44.0), alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                        Spacer()
                                    }
                                    .frame(width: getRelativeWidth(size: 292.0), height: getRelativeHeight(size: 44.0), alignment: .leading)
                                }
                                .frame(width: getRelativeWidth(size: 292.0), height: getRelativeHeight(size: 44.0), alignment: .leading)
                                VStack {
                                    HStack {
                                        Text(StringConstants.kLbl001)
                                            .font(Font.system(size: getRelativeHeight(size: 14.0)))
                                            .foregroundColor(ColorConstants.WhiteA700)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.leading)
                                            .frame(width: getRelativeWidth(size: 27.0), height: getRelativeHeight(size: 16.0), alignment: .topLeading)
                                            .padding(.vertical, getRelativeHeight(size: 4.0))
                                            .padding(.leading, getRelativeWidth(size: 8.0))
                                        Image("img_filledlocki")
                                            .resizable()
                                            .frame(width: getRelativeWidth(size: 16.0), height: getRelativeHeight(size: 16.0), alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                            .padding(.vertical, getRelativeHeight(size: 4.0))
                                            .padding(.leading, getRelativeWidth(size: 4.0))
                                            .padding(.trailing, getRelativeWidth(size: 8.0))
                                    }
                                    .frame(width: getRelativeWidth(size: 63.0), height: getRelativeHeight(size: 24.0), alignment: .center)
                                    .background(RoundedCorners(topLeft: 12.0, topRight: 12.0, bottomLeft: 12.0, bottomRight: 12.0).fill(ColorConstants.Bluegray10033))
                                    .padding(.horizontal, getRelativeWidth(size: 66.0))
                                    VStack {
                                        Image("img_avatar_14")
                                            .resizable()
                                            .frame(width: getRelativeWidth(size: 160.0), height: getRelativeHeight(size: 160.0), alignment: .center)
                                            .scaledToFit()
                                            .clipShape(Circle())
                                    }
                                    .frame(width: getRelativeWidth(size: 160.0), height: getRelativeHeight(size: 160.0), alignment: .center)
                                    .background(
                                        Image("img_subtract")
                                            .resizable()
                                            .scaledToFill())
                                    .padding(.top, getRelativeHeight(size: 75.0))
                                    .padding(.horizontal, getRelativeWidth(size: 66.0))
                                }
                                .frame(width: getRelativeWidth(size: 292.0), height: getRelativeHeight(size: 259.0), alignment: .center)
                                .padding(.top, getRelativeHeight(size: 24.0))
                                VStack(alignment: .leading, spacing: 0) {
                                    Text(StringConstants.kLblEmmettBrown)
                                        .font(FontScheme.kRobotoBold(size: getRelativeHeight(size: 28.0)))
                                        .foregroundColor(ColorConstants.WhiteA700)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.center)
                                        .frame(width: getRelativeWidth(size: 292.0), height: getRelativeHeight(size: 33.0), alignment: .center)
                                    HStack {
                                        Image("img_circebtnno")
                                            .resizable()
                                            .frame(width: getRelativeWidth(size: 58.0), height: getRelativeHeight(size: 58.0), alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                            .padding(.leading, getRelativeWidth(size: 25.0))
                                        Spacer()
                                        Image("img_circebtnmic")
                                            .resizable()
                                            .frame(width: getRelativeWidth(size: 58.0), height: getRelativeHeight(size: 58.0), alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                        Spacer()
                                        Image("img_circebtndec")
                                            .resizable()
                                            .frame(width: getRelativeWidth(size: 58.0), height: getRelativeHeight(size: 58.0), alignment: .center)
                                            .scaledToFit()
                                            .clipped()
                                            .padding(.trailing, getRelativeWidth(size: 25.0))
                                    }
                                    .frame(width: getRelativeWidth(size: 292.0), height: getRelativeHeight(size: 58.0), alignment: .leading)
                                    .padding(.top, getRelativeHeight(size: 234.0))
                                }
                                .frame(width: getRelativeWidth(size: 292.0), height: getRelativeHeight(size: 325.0), alignment: .leading)
                                .padding(.top, getRelativeHeight(size: 24.0))
                            }
                            .frame(width: getRelativeWidth(size: 292.0), height: UIScreen.main.bounds.height, alignment: .topLeading)
                            .padding(.horizontal, getRelativeWidth(size: 34.0))
                        }
                        .hideNavigationBar()
                        .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height, alignment: .topLeading)
                    }
                }
                .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height, alignment: .topLeading)
            }
            .hideNavigationBar()
            .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
            .background(ColorConstants.Black9007f)
            .padding(.top, getRelativeHeight(size: 30.0))
            .padding(.bottom, getRelativeHeight(size: 10.0))
        }
        .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
        .background(ColorConstants.Black9007f)
        .ignoresSafeArea()
        .hideNavigationBar()
    }
}

struct IncomingcallinthemiddleofanothercallView_Previews: PreviewProvider {
    static var previews: some View {
        IncomingcallinthemiddleofanothercallView()
    }
}
