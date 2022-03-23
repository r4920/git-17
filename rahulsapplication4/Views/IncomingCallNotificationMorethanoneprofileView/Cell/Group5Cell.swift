import SwiftUI

struct Group5Cell: View {
    var body: some View {
        VStack(alignment: .trailing, spacing: 0) {
            VStack(alignment: .leading, spacing: 0) {
                HStack {
                    HStack {
                        Image("img_avatar")
                            .resizable()
                            .frame(width: getRelativeWidth(size: 55.0), height: getRelativeHeight(size: 57.0), alignment: .leading)
                            .scaledToFit()
                            .clipShape(Circle())
                        VStack(alignment: .leading, spacing: 0) {
                            Text(StringConstants.kMsgBufordMadDog)
                                .font(FontScheme.kRobotoMedium(size: getRelativeHeight(size: 16.0)))
                                .foregroundColor(ColorConstants.Gray900)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(size: 185.0), height: getRelativeHeight(size: 19.0), alignment: .leading)
                            Text(StringConstants.kMsgYouChickenMc)
                                .font(Font.system(size: getRelativeHeight(size: 15.0)))
                                .foregroundColor(ColorConstants.Bluegray400)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(size: 129.0), height: getRelativeHeight(size: 18.0), alignment: .leading)
                                .padding(.top, getRelativeHeight(size: 4.0))
                                .padding(.trailing, getRelativeWidth(size: 10.0))
                        }
                        .frame(width: getRelativeWidth(size: 185.0), height: getRelativeHeight(size: 41.0), alignment: .leading)
                        .padding(.leading, getRelativeWidth(size: 12.0))
                    }
                    .frame(width: getRelativeWidth(size: 254.0), height: getRelativeHeight(size: 62.0), alignment: .leading)
                    .padding(.leading, getRelativeWidth(size: 10.0))
                    Spacer()
                    Text(StringConstants.kLbl1138Am)
                        .font(Font.system(size: getRelativeHeight(size: 13.0)))
                        .foregroundColor(ColorConstants.Gray500)
                        .minimumScaleFactor(0.5)
                        .multilineTextAlignment(.leading)
                        .frame(width: getRelativeWidth(size: 54.0), height: getRelativeHeight(size: 15.0), alignment: .leading)
                        .padding(.bottom, getRelativeHeight(size: 46.0))
                        .padding(.trailing, getRelativeWidth(size: 13.0))
                }
                .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(size: 62.0), alignment: .leading)
            }
            .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(size: 62.0), alignment: .leading)
            .padding(.top, getRelativeHeight(size: 9.0))
            VStack(alignment: .trailing, spacing: 0) {
                Divider()
                    .frame(width: getRelativeWidth(size: 285.0), height: getRelativeHeight(size: 0.35), alignment: .leading)
                    .background(ColorConstants.Bluegray100)
                    .padding(.leading)
                    .padding(.leading)
            }
            .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(size: 0.35), alignment: .leading)
            .padding(.top, getRelativeHeight(size: 9.0))
        }
        .frame(width: UIScreen.main.bounds.width, alignment: .leading)
        .hideNavigationBar()
    }
}

/* struct Group5Cell_Previews: PreviewProvider {

 static var previews: some View {
 			Group5Cell()
 }
 } */
