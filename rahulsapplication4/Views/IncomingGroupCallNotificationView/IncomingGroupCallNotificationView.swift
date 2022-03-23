import SwiftUI

struct IncomingGroupCallNotificationView: View {
    @StateObject var incomingGroupCallNotificationViewModel = IncomingGroupCallNotificationViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        VStack {
            VStack {
                VStack {
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
                    .padding(.horizontal, getRelativeWidth(size: 8.0))
                }
                .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(size: 92.0), alignment: .center)
                VStack(alignment: .leading, spacing: 0) {
                    ScrollView(.vertical, showsIndicators: false) {
                        ZStack(alignment: .bottomLeading) {
                            ZStack(alignment: .center) {
                                Image("img_left")
                                    .resizable()
                                    .frame(width: getRelativeWidth(size: 137.0), height: getRelativeHeight(size: 54.0), alignment: .center)
                                    .scaledToFit()
                                    .clipped()
                                    .padding(.trailing, getRelativeWidth(size: 223.0))
                                VStack(alignment: .leading, spacing: 0) {
                                    HStack {
                                        Spacer()
                                        Text(StringConstants.kLblChats)
                                            .font(FontScheme.kRobotoMedium(size: getRelativeHeight(size: 14.0)))
                                            .foregroundColor(ColorConstants.WhiteA700)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.center)
                                            .frame(width: getRelativeWidth(size: 76.0), height: getRelativeHeight(size: 16.0), alignment: .center)
                                        Spacer()
                                        Text(StringConstants.kLblCalls)
                                            .font(FontScheme.kRobotoMedium(size: getRelativeHeight(size: 14.0)))
                                            .foregroundColor(ColorConstants.Teal50)
                                            .minimumScaleFactor(0.5)
                                            .multilineTextAlignment(.center)
                                            .frame(width: getRelativeWidth(size: 76.0), height: getRelativeHeight(size: 16.0), alignment: .center)
                                        Spacer()
                                    }
                                    .frame(width: getRelativeWidth(size: 152.0), height: getRelativeHeight(size: 16.0), alignment: .leading)
                                    Divider()
                                        .frame(width: getRelativeWidth(size: 76.0), height: getRelativeHeight(size: 2.0), alignment: .leading)
                                        .background(ColorConstants.WhiteA700)
                                        .padding(.top, getRelativeHeight(size: 15.0))
                                        .padding(.trailing, getRelativeWidth(size: 10.0))
                                }
                                .frame(width: getRelativeWidth(size: 152.0), height: getRelativeHeight(size: 33.0), alignment: .center)
                                .padding(.top, getRelativeHeight(size: 21.0))
                                .padding(.horizontal, getRelativeWidth(size: 104.0))
                            }
                            .hideNavigationBar()
                            .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(size: 54.0), alignment: .topLeading)
                            .background(RoundedCorners(topLeft: 1.3346897, topRight: 1.3346897, bottomLeft: 1.3346897, bottomRight: 1.3346897).fill(ColorConstants.Bluegray500))
                            .padding(.bottom, getRelativeHeight(size: 709.0))
                            VStack(alignment: .leading, spacing: 0) {
                                VStack(alignment: .leading, spacing: 0) {
                                    VStack(spacing: 0) {
                                        ScrollView(.vertical, showsIndicators: false) {
                                            LazyVStack {
                                                ForEach(0 ... 2, id: \.self) { index in
                                                    Group7Cell()
                                                }
                                            }
                                        }
                                    }
                                    .frame(width: UIScreen.main.bounds.width, alignment: .leading)
                                    HStack {
                                        Image("img_avatar_3")
                                            .resizable()
                                            .frame(width: getRelativeWidth(size: 57.0), height: getRelativeHeight(size: 57.0), alignment: .center)
                                            .scaledToFit()
                                            .clipShape(Circle())
                                            .padding(.vertical, getRelativeHeight(size: 11.0))
                                            .padding(.leading, getRelativeWidth(size: 10.0))
                                        VStack {
                                            VStack {
                                                HStack {
                                                    Text(StringConstants.kLblJaneParker)
                                                        .font(FontScheme.kRobotoMedium(size: getRelativeHeight(size: 16.0)))
                                                        .foregroundColor(ColorConstants.Gray900)
                                                        .minimumScaleFactor(0.5)
                                                        .multilineTextAlignment(.leading)
                                                        .frame(width: getRelativeWidth(size: 86.0), height: getRelativeHeight(size: 19.0), alignment: .topLeading)
                                                    Spacer()
                                                    HStack {
                                                        Image("img_linecheckic_1")
                                                            .resizable()
                                                            .frame(width: getRelativeWidth(size: 18.0), height: getRelativeHeight(size: 18.0), alignment: .center)
                                                            .scaledToFit()
                                                            .clipped()
                                                        Text(StringConstants.kLblWed)
                                                            .font(Font.system(size: getRelativeHeight(size: 13.0)))
                                                            .foregroundColor(ColorConstants.Gray500)
                                                            .minimumScaleFactor(0.5)
                                                            .multilineTextAlignment(.leading)
                                                            .frame(width: getRelativeWidth(size: 26.0), height: getRelativeHeight(size: 15.0), alignment: .topLeading)
                                                    }
                                                    .frame(width: getRelativeWidth(size: 45.0), height: getRelativeHeight(size: 18.0), alignment: .bottom)
                                                }
                                                .frame(width: getRelativeWidth(size: 268.0), height: getRelativeHeight(size: 20.0), alignment: .center)
                                                .padding(.leading, getRelativeWidth(size: 6.0))
                                                .padding(.trailing, getRelativeWidth(size: 13.0))
                                            }
                                            .frame(width: getRelativeWidth(size: 287.0), height: getRelativeHeight(size: 20.0), alignment: .center)
                                            VStack(alignment: .leading, spacing: 0) {
                                                VStack {
                                                    HStack(spacing: 0) {
                                                        TextField(StringConstants.kLblOkay, text: $incomingGroupCallNotificationViewModel.okayText)
                                                            .font(Font.system(size: getRelativeHeight(size: 15.0)))
                                                            .foregroundColor(ColorConstants.Bluegray400)
                                                            .padding()
                                                    }
                                                    .frame(width: getRelativeWidth(size: 287.0), height: getRelativeHeight(size: 48.0), alignment: .leading)
                                                    Divider()
                                                        .background(ColorConstants.Bluegray400)
                                                }
                                                .frame(width: getRelativeWidth(size: 287.0), height: getRelativeHeight(size: 48.0), alignment: .leading)
                                            }
                                            .frame(width: getRelativeWidth(size: 287.0), height: getRelativeHeight(size: 48.0), alignment: .leading)
                                            .padding(.top, getRelativeHeight(size: 4.0))
                                        }
                                        .frame(width: getRelativeWidth(size: 287.0), height: getRelativeHeight(size: 72.0), alignment: .bottom)
                                        .padding(.top, getRelativeHeight(size: 8.0))
                                        .padding(.leading, getRelativeWidth(size: 6.0))
                                    }
                                    .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(size: 80.0), alignment: .leading)
                                    HStack {
                                        Image("img_avatar_4")
                                            .resizable()
                                            .frame(width: getRelativeWidth(size: 57.0), height: getRelativeHeight(size: 57.0), alignment: .center)
                                            .scaledToFit()
                                            .clipShape(Circle())
                                            .padding(.vertical, getRelativeHeight(size: 11.0))
                                            .padding(.leading, getRelativeWidth(size: 10.0))
                                        VStack {
                                            VStack {
                                                HStack {
                                                    Text(StringConstants.kLblGoldieWilson)
                                                        .font(FontScheme.kRobotoMedium(size: getRelativeHeight(size: 16.0)))
                                                        .foregroundColor(ColorConstants.Gray900)
                                                        .minimumScaleFactor(0.5)
                                                        .multilineTextAlignment(.leading)
                                                        .frame(width: getRelativeWidth(size: 99.0), height: getRelativeHeight(size: 19.0), alignment: .topLeading)
                                                    Spacer()
                                                    HStack {
                                                        Image("img_linecheckic_1")
                                                            .resizable()
                                                            .frame(width: getRelativeWidth(size: 18.0), height: getRelativeHeight(size: 18.0), alignment: .center)
                                                            .scaledToFit()
                                                            .clipped()
                                                        Text(StringConstants.kLblWed)
                                                            .font(Font.system(size: getRelativeHeight(size: 13.0)))
                                                            .foregroundColor(ColorConstants.Gray500)
                                                            .minimumScaleFactor(0.5)
                                                            .multilineTextAlignment(.leading)
                                                            .frame(width: getRelativeWidth(size: 26.0), height: getRelativeHeight(size: 15.0), alignment: .topLeading)
                                                    }
                                                    .frame(width: getRelativeWidth(size: 45.0), height: getRelativeHeight(size: 18.0), alignment: .bottom)
                                                }
                                                .frame(width: getRelativeWidth(size: 268.0), height: getRelativeHeight(size: 20.0), alignment: .center)
                                                .padding(.leading, getRelativeWidth(size: 6.0))
                                                .padding(.trailing, getRelativeWidth(size: 13.0))
                                            }
                                            .frame(width: getRelativeWidth(size: 287.0), height: getRelativeHeight(size: 20.0), alignment: .center)
                                            VStack(alignment: .leading, spacing: 0) {
                                                VStack {
                                                    HStack(spacing: 0) {
                                                        TextField(StringConstants.kMsgIWillVoteFor, text: $incomingGroupCallNotificationViewModel.iwillvoteforText)
                                                            .font(Font.system(size: getRelativeHeight(size: 15.0)))
                                                            .foregroundColor(ColorConstants.Bluegray400)
                                                            .padding()
                                                    }
                                                    .frame(width: getRelativeWidth(size: 287.0), height: getRelativeHeight(size: 48.0), alignment: .leading)
                                                    Divider()
                                                        .background(ColorConstants.Bluegray400)
                                                }
                                                .frame(width: getRelativeWidth(size: 287.0), height: getRelativeHeight(size: 48.0), alignment: .leading)
                                            }
                                            .frame(width: getRelativeWidth(size: 287.0), height: getRelativeHeight(size: 48.0), alignment: .leading)
                                            .padding(.top, getRelativeHeight(size: 4.0))
                                        }
                                        .frame(width: getRelativeWidth(size: 287.0), height: getRelativeHeight(size: 72.0), alignment: .bottom)
                                        .padding(.top, getRelativeHeight(size: 8.0))
                                        .padding(.leading, getRelativeWidth(size: 6.0))
                                    }
                                    .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(size: 80.0), alignment: .leading)
                                    HStack {
                                        Image("img_avatar_5")
                                            .resizable()
                                            .frame(width: getRelativeWidth(size: 57.0), height: getRelativeHeight(size: 57.0), alignment: .center)
                                            .scaledToFit()
                                            .clipShape(Circle())
                                            .padding(.vertical, getRelativeHeight(size: 11.0))
                                            .padding(.leading, getRelativeWidth(size: 10.0))
                                        VStack {
                                            VStack {
                                                HStack {
                                                    Text(StringConstants.kLblLorraineBaines)
                                                        .font(FontScheme.kRobotoMedium(size: getRelativeHeight(size: 16.0)))
                                                        .foregroundColor(ColorConstants.Gray900)
                                                        .minimumScaleFactor(0.5)
                                                        .multilineTextAlignment(.leading)
                                                        .frame(width: getRelativeWidth(size: 112.0), height: getRelativeHeight(size: 19.0), alignment: .topLeading)
                                                    Spacer()
                                                    HStack {
                                                        Image("img_linereadico")
                                                            .resizable()
                                                            .frame(width: getRelativeWidth(size: 18.0), height: getRelativeHeight(size: 18.0), alignment: .center)
                                                            .scaledToFit()
                                                            .clipped()
                                                        Text(StringConstants.kLblMay02)
                                                            .font(Font.system(size: getRelativeHeight(size: 13.0)))
                                                            .foregroundColor(ColorConstants.Gray500)
                                                            .minimumScaleFactor(0.5)
                                                            .multilineTextAlignment(.leading)
                                                            .frame(width: getRelativeWidth(size: 43.0), height: getRelativeHeight(size: 15.0), alignment: .topLeading)
                                                    }
                                                    .frame(width: getRelativeWidth(size: 62.0), height: getRelativeHeight(size: 18.0), alignment: .bottom)
                                                }
                                                .frame(width: getRelativeWidth(size: 268.0), height: getRelativeHeight(size: 20.0), alignment: .center)
                                                .padding(.leading, getRelativeWidth(size: 6.0))
                                                .padding(.trailing, getRelativeWidth(size: 13.0))
                                            }
                                            .frame(width: getRelativeWidth(size: 287.0), height: getRelativeHeight(size: 20.0), alignment: .center)
                                            VStack(alignment: .leading, spacing: 0) {
                                                VStack {
                                                    HStack(spacing: 0) {
                                                        TextField(StringConstants.kMsgWillItEverHa, text: $incomingGroupCallNotificationViewModel.williteverhaText)
                                                            .font(Font.system(size: getRelativeHeight(size: 15.0)))
                                                            .foregroundColor(ColorConstants.Bluegray400)
                                                            .padding()
                                                    }
                                                    .frame(width: getRelativeWidth(size: 287.0), height: getRelativeHeight(size: 48.0), alignment: .leading)
                                                    Divider()
                                                        .background(ColorConstants.Bluegray400)
                                                }
                                                .frame(width: getRelativeWidth(size: 287.0), height: getRelativeHeight(size: 48.0), alignment: .leading)
                                            }
                                            .frame(width: getRelativeWidth(size: 287.0), height: getRelativeHeight(size: 48.0), alignment: .leading)
                                            .padding(.top, getRelativeHeight(size: 4.0))
                                        }
                                        .frame(width: getRelativeWidth(size: 287.0), height: getRelativeHeight(size: 72.0), alignment: .bottom)
                                        .padding(.top, getRelativeHeight(size: 8.0))
                                        .padding(.leading, getRelativeWidth(size: 6.0))
                                    }
                                    .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(size: 80.0), alignment: .leading)
                                    VStack(spacing: 0) {
                                        ScrollView(.vertical, showsIndicators: false) {
                                            LazyVStack {
                                                ForEach(0 ... 1, id: \.self) { index in
                                                    Group8Cell()
                                                }
                                            }
                                        }
                                    }
                                    .frame(width: UIScreen.main.bounds.width, alignment: .leading)
                                }
                                .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height, alignment: .topLeading)
                                VStack {
                                    ZStack(alignment: .topTrailing) {
                                        ZStack(alignment: .bottomTrailing) {
                                            VStack(alignment: .trailing, spacing: 0) {
                                                VStack(alignment: .leading, spacing: 0) {
                                                    HStack {
                                                        Image("img_avatar_8")
                                                            .resizable()
                                                            .frame(width: getRelativeWidth(size: 57.0), height: getRelativeHeight(size: 46.0), alignment: .center)
                                                            .scaledToFit()
                                                            .clipShape(Circle())
                                                        VStack(alignment: .leading, spacing: 0) {
                                                            HStack {
                                                                Text(StringConstants.kMsgGeraldStrickla)
                                                                    .font(FontScheme.kRobotoMedium(size: getRelativeHeight(size: 16.0)))
                                                                    .foregroundColor(ColorConstants.Gray900)
                                                                    .minimumScaleFactor(0.5)
                                                                    .multilineTextAlignment(.leading)
                                                                    .frame(width: getRelativeWidth(size: 123.0), height: getRelativeHeight(size: 19.0), alignment: .topLeading)
                                                                Image("img_filledmutei")
                                                                    .resizable()
                                                                    .frame(width: getRelativeWidth(size: 18.0), height: getRelativeHeight(size: 18.0), alignment: .center)
                                                                    .scaledToFit()
                                                                    .clipped()
                                                                    .padding(.vertical, getRelativeHeight(size: 0.5))
                                                                    .padding(.leading, getRelativeWidth(size: 4.0))
                                                            }
                                                            .frame(width: getRelativeWidth(size: 145.0), height: getRelativeHeight(size: 19.0), alignment: .leading)
                                                            .padding(.trailing)
                                                            Text(StringConstants.kMsgJesusDidnTT)
                                                                .font(Font.system(size: getRelativeHeight(size: 15.0)))
                                                                .foregroundColor(ColorConstants.Bluegray400)
                                                                .minimumScaleFactor(0.5)
                                                                .multilineTextAlignment(.leading)
                                                                .frame(width: getRelativeWidth(size: 187.0), height: getRelativeHeight(size: 18.0), alignment: .topLeading)
                                                                .padding(.top, getRelativeHeight(size: 4.0))
                                                        }
                                                        .frame(width: getRelativeWidth(size: 187.0), height: getRelativeHeight(size: 41.0), alignment: .top)
                                                        .padding(.bottom, getRelativeHeight(size: 7.0))
                                                        .padding(.leading, getRelativeWidth(size: 12.0))
                                                        .padding(.trailing, getRelativeWidth(size: 94.0))
                                                    }
                                                    .frame(width: getRelativeWidth(size: 350.0), height: getRelativeHeight(size: 48.0), alignment: .leading)
                                                }
                                                .frame(width: getRelativeWidth(size: 350.0), height: getRelativeHeight(size: 48.0), alignment: .leading)
                                                VStack(alignment: .trailing, spacing: 0) {
                                                    Divider()
                                                        .frame(width: getRelativeWidth(size: 287.0), height: getRelativeHeight(size: 1.0), alignment: .trailing)
                                                        .background(ColorConstants.Bluegray100)
                                                        .padding(.leading)
                                                        .padding(.leading)
                                                }
                                                .frame(width: getRelativeWidth(size: 350.0), height: getRelativeHeight(size: 1.0), alignment: .trailing)
                                                .padding(.top, getRelativeHeight(size: 23.0))
                                            }
                                            .frame(width: getRelativeWidth(size: 350.0), height: getRelativeHeight(size: 48.0), alignment: .topLeading)
                                            .padding(.bottom, getRelativeHeight(size: 8.0))
                                            Button(action: {}, label: {
                                                Text(StringConstants.kLbl2)
                                                    .font(FontScheme.kRobotoMedium(size: getRelativeHeight(size: 13.370371)))
                                                    .foregroundColor(ColorConstants.WhiteA700)
                                                    .frame(width: getRelativeWidth(size: 24.0), height: getRelativeHeight(size: 24.0), alignment: .center)
                                            })
                                            .frame(width: getRelativeWidth(size: 24.0), height: getRelativeHeight(size: 24.0), alignment: .center)
                                            .background(RoundedCorners(topLeft: 12.0, topRight: 12.0, bottomLeft: 12.0, bottomRight: 12.0).fill(ColorConstants.Gray400))
                                            .padding(.top, getRelativeHeight(size: 32.0))
                                            .padding(.leading, getRelativeWidth(size: 313.0))
                                        }
                                        .hideNavigationBar()
                                        .frame(width: getRelativeWidth(size: 350.0), height: getRelativeHeight(size: 56.0), alignment: .leading)
                                        HStack {
                                            Image("img_linereadico")
                                                .resizable()
                                                .frame(width: getRelativeWidth(size: 18.0), height: getRelativeHeight(size: 18.0), alignment: .center)
                                                .scaledToFit()
                                                .clipped()
                                            Text(StringConstants.kLblMay02)
                                                .font(Font.system(size: getRelativeHeight(size: 13.0)))
                                                .foregroundColor(ColorConstants.Gray500)
                                                .minimumScaleFactor(0.5)
                                                .multilineTextAlignment(.leading)
                                                .frame(width: getRelativeWidth(size: 43.0), height: getRelativeHeight(size: 15.0), alignment: .topLeading)
                                        }
                                        .frame(width: getRelativeWidth(size: 62.0), height: getRelativeHeight(size: 18.0), alignment: .topTrailing)
                                        .padding(.bottom, getRelativeHeight(size: 37.0))
                                        .padding(.leading, getRelativeWidth(size: 275.0))
                                    }
                                    .hideNavigationBar()
                                    .frame(width: getRelativeWidth(size: 350.0), height: getRelativeHeight(size: 56.0), alignment: .center)
                                    .padding(.leading, getRelativeWidth(size: 10.0))
                                }
                                .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(size: 56.0), alignment: .center)
                                .padding(.top, getRelativeHeight(size: 9.0))
                            }
                            .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height, alignment: .topLeading)
                        }
                        .hideNavigationBar()
                        .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height, alignment: .topLeading)
                    }
                }
                .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height, alignment: .topLeading)
            }
            .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
            .background(ColorConstants.WhiteA700)
            .padding(.top, getRelativeHeight(size: 30.0))
            .padding(.bottom, getRelativeHeight(size: 10.0))
        }
        .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
        .background(ColorConstants.WhiteA700)
        .ignoresSafeArea()
        .hideNavigationBar()
    }
}

struct IncomingGroupCallNotificationView_Previews: PreviewProvider {
    static var previews: some View {
        IncomingGroupCallNotificationView()
    }
}
