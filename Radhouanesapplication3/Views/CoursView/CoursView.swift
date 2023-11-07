import SwiftUI

struct CoursView: View {
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        VStack {
            ZStack(alignment: .bottomLeading) {
                ZStack(alignment: .center) {
                    Image("img_image116")
                        .resizable()
                        .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(323.0),
                               alignment: .center)
                        .scaledToFit()
                        .clipped()
                    HStack {
                        HStack {
                            Button(action: {}, label: {
                                Image("img_arrow")
                            })
                            .frame(width: getRelativeWidth(35.0), height: getRelativeWidth(35.0),
                                   alignment: .center)
                            .background(RoundedCorners(topLeft: 17.5, topRight: 17.5,
                                                       bottomLeft: 17.5, bottomRight: 17.5)
                                    .fill(ColorConstants.Gray600))
                            Spacer()
                            Button(action: {}, label: {
                                Image("img_cart")
                            })
                            .frame(width: getRelativeWidth(30.0), height: getRelativeWidth(30.0),
                                   alignment: .center)
                            .background(RoundedCorners(topLeft: 15.0, topRight: 15.0,
                                                       bottomLeft: 15.0, bottomRight: 15.0)
                                    .fill(ColorConstants.Gray600))
                        }
                        .frame(width: getRelativeWidth(325.0), height: getRelativeHeight(35.0),
                               alignment: .leading)
                    }
                    .frame(width: getRelativeWidth(325.0), height: getRelativeHeight(35.0),
                           alignment: .leading)
                    .padding(.bottom, getRelativeHeight(278.68))
                    .padding(.horizontal, getRelativeWidth(25.0))
                }
                .hideNavigationBar()
                .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(323.0),
                       alignment: .topLeading)
                ZStack(alignment: .center) {
                    VStack(alignment: .leading, spacing: 0) {
                        Text(StringConstants.kMsgOnlineCourses)
                            .font(FontScheme.kPoppinsRegular(size: getRelativeHeight(11.0)))
                            .fontWeight(.regular)
                            .foregroundColor(ColorConstants.Black900)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(138.0), height: getRelativeHeight(38.0),
                                   alignment: .topLeading)
                            .padding(.top, getRelativeHeight(31.0))
                            .padding(.horizontal, getRelativeWidth(25.0))
                        Text(StringConstants.kLblDate)
                            .font(FontScheme.kPoppinsSemiBold(size: getRelativeHeight(11.0)))
                            .fontWeight(.semibold)
                            .foregroundColor(ColorConstants.Black900)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(26.0), height: getRelativeHeight(9.0),
                                   alignment: .topLeading)
                            .padding(.horizontal, getRelativeWidth(30.0))
                        Text(StringConstants.kLblDescription)
                            .font(FontScheme.kPoppinsSemiBold(size: getRelativeHeight(16.0)))
                            .fontWeight(.semibold)
                            .foregroundColor(ColorConstants.Black900)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(93.0), height: getRelativeHeight(24.0),
                                   alignment: .topLeading)
                            .padding(.top, getRelativeHeight(26.0))
                            .padding(.horizontal, getRelativeWidth(27.0))
                        Text(StringConstants.kMsgInTodaySWorl)
                            .font(FontScheme.kPoppinsRegular(size: getRelativeHeight(11.0)))
                            .fontWeight(.regular)
                            .foregroundColor(ColorConstants.Gray700)
                            .minimumScaleFactor(0.5)
                            .multilineTextAlignment(.leading)
                            .frame(width: getRelativeWidth(316.0), height: getRelativeHeight(171.0),
                                   alignment: .topLeading)
                            .padding(.top, getRelativeHeight(20.0))
                            .padding(.horizontal, getRelativeWidth(25.0))
                        Image("img_image97")
                            .resizable()
                            .frame(width: getRelativeWidth(220.0), height: getRelativeHeight(74.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.vertical, getRelativeHeight(1.0))
                            .padding(.horizontal, getRelativeWidth(25.0))
                    }
                    .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(430.0),
                           alignment: .topLeading)
                    .background(RoundedCorners(topLeft: 30.0, topRight: 30.0)
                        .fill(ColorConstants.Green50))
                    .padding(.bottom, getRelativeHeight(64.0))
                    ZStack {}
                        .hideNavigationBar()
                        .frame(width: getRelativeWidth(371.0), height: getRelativeHeight(72.0),
                               alignment: .center)
                        .background(ColorConstants.Green200)
                        .shadow(color: ColorConstants.Black90019, radius: 7, x: 0, y: -2)
                        .padding(.top, getRelativeHeight(422.0))
                        .padding(.horizontal, getRelativeWidth(2.0))
                    HStack {
                        Image("img_image102")
                            .resizable()
                            .frame(width: getRelativeWidth(34.0), height: getRelativeHeight(36.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                        Image("img_image103")
                            .resizable()
                            .frame(width: getRelativeWidth(35.0), height: getRelativeHeight(36.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.leading, getRelativeWidth(30.0))
                        Image("img_image104")
                            .resizable()
                            .frame(width: getRelativeWidth(37.0), height: getRelativeWidth(37.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.leading, getRelativeWidth(29.0))
                        Image("img_image105")
                            .resizable()
                            .frame(width: getRelativeWidth(36.0), height: getRelativeHeight(37.0),
                                   alignment: .center)
                            .scaledToFit()
                            .clipped()
                            .padding(.leading, getRelativeWidth(30.0))
                        ZStack {
                            Image("img_image106")
                                .resizable()
                                .frame(width: getRelativeWidth(43.0),
                                       height: getRelativeHeight(46.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.top, getRelativeHeight(6.0))
                                .padding(.horizontal, getRelativeWidth(4.0))
                        }
                        .hideNavigationBar()
                        .frame(width: getRelativeWidth(50.0), height: getRelativeHeight(52.0),
                               alignment: .center)
                        .background(RoundedCorners(topLeft: 26.0, topRight: 26.0, bottomLeft: 26.0,
                                                   bottomRight: 26.0)
                                .fill(ColorConstants.WhiteA700))
                        .padding(.leading, getRelativeWidth(22.0))
                    }
                    .frame(width: getRelativeWidth(303.0), height: getRelativeHeight(52.0),
                           alignment: .center)
                    .padding(.top, getRelativeHeight(430.0))
                    .padding(.leading, getRelativeWidth(42.0))
                    .padding(.trailing, getRelativeWidth(30.0))
                }
                .hideNavigationBar()
                .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(494.0),
                       alignment: .bottomLeading)
                .padding(.top, getRelativeHeight(283.32))
            }
            .hideNavigationBar()
            .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
            .background(ColorConstants.WhiteA700)
            .padding(.top, getRelativeHeight(30.0))
            .padding(.bottom, getRelativeHeight(10.0))
        }
        .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
        .background(ColorConstants.WhiteA700)
        .ignoresSafeArea()
        .hideNavigationBar()
    }
}

struct CoursView_Previews: PreviewProvider {
    static var previews: some View {
        CoursView()
    }
}
