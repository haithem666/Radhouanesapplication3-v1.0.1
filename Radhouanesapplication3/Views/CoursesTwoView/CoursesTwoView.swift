import SwiftUI

struct CoursesTwoView: View {
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        VStack {
            VStack(alignment: .leading, spacing: 0) {
                VStack(alignment: .leading, spacing: 0) {
                    HStack {
                        ZStack(alignment: .leading) {
                            HStack {
                                Text(StringConstants.kLblProfile)
                                    .font(FontScheme.kPoppinsBold(size: getRelativeHeight(25.0)))
                                    .fontWeight(.bold)
                                    .foregroundColor(ColorConstants.Black900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(98.0),
                                           height: getRelativeHeight(9.0), alignment: .topLeading)
                                Text(StringConstants.kLblBack)
                                    .font(FontScheme
                                        .kAbhayaLibreSemiBold(size: getRelativeHeight(22.0)))
                                    .fontWeight(.semibold)
                                    .foregroundColor(ColorConstants.Gray900)
                                    .minimumScaleFactor(0.5)
                                    .multilineTextAlignment(.leading)
                                    .frame(width: getRelativeWidth(43.0),
                                           height: getRelativeHeight(5.0), alignment: .topLeading)
                                    .padding(.leading, getRelativeWidth(68.0))
                            }
                            .frame(width: getRelativeWidth(210.0), height: getRelativeHeight(9.0),
                                   alignment: .topTrailing)
                            .padding(.bottom, getRelativeHeight(19.0))
                            .padding(.leading, getRelativeWidth(130.0))
                            Button(action: {}, label: {
                                HStack(spacing: 0) {
                                    Text(StringConstants.kLblCourses)
                                        .font(FontScheme
                                            .kPoppinsBold(size: getRelativeHeight(25.0)))
                                        .fontWeight(.bold)
                                        .padding(.vertical, getRelativeHeight(18.0))
                                        .foregroundColor(ColorConstants.Black900)
                                        .minimumScaleFactor(0.5)
                                        .multilineTextAlignment(.center)
                                        .frame(width: UIScreen.main.bounds.width,
                                               height: getRelativeHeight(28.0), alignment: .center)
                                        .background(ColorConstants.Green200)
                                }
                            })
                            .frame(width: UIScreen.main.bounds.width,
                                   height: getRelativeHeight(28.0), alignment: .center)
                            .background(ColorConstants.Green200)
                        }
                        .hideNavigationBar()
                    }
                    .frame(width: UIScreen.main.bounds.width - 20, height: getRelativeHeight(28.0),
                           alignment: .leading)
                }
                .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(28.0),
                       alignment: .leading)
                VStack {
                    Image("img_image93")
                        .resizable()
                        .frame(width: getRelativeWidth(250.0), height: getRelativeHeight(304.0),
                               alignment: .center)
                        .scaledToFit()
                        .clipped()
                        .padding(.horizontal, getRelativeWidth(15.0))
                    VStack {
                        VStack(alignment: .leading, spacing: 0) {
                            Divider()
                                .frame(width: getRelativeWidth(344.0),
                                       height: getRelativeHeight(1.0), alignment: .leading)
                                .background(ColorConstants.Gray200)
                            Text(StringConstants.kMsgDate26Novem)
                                .font(FontScheme.kInterMedium(size: getRelativeHeight(14.0)))
                                .fontWeight(.medium)
                                .foregroundColor(ColorConstants.Gray901)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(171.0),
                                       height: getRelativeHeight(17.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(21.0))
                                .padding(.horizontal, getRelativeWidth(86.0))
                            Divider()
                                .frame(width: getRelativeWidth(344.0),
                                       height: getRelativeHeight(1.0), alignment: .leading)
                                .background(ColorConstants.Gray200)
                                .padding(.top, getRelativeHeight(21.0))
                            Text(StringConstants.kMsgLocationWeb)
                                .font(FontScheme.kInterMedium(size: getRelativeHeight(14.0)))
                                .fontWeight(.medium)
                                .foregroundColor(ColorConstants.Gray901)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(142.0),
                                       height: getRelativeHeight(17.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(21.0))
                                .padding(.horizontal, getRelativeWidth(86.0))
                            Divider()
                                .frame(width: getRelativeWidth(344.0),
                                       height: getRelativeHeight(1.0), alignment: .leading)
                                .background(ColorConstants.Gray200)
                                .padding(.top, getRelativeHeight(21.0))
                            Text(StringConstants.kLblPriceBlesh)
                                .font(FontScheme.kInterMedium(size: getRelativeHeight(14.0)))
                                .fontWeight(.medium)
                                .foregroundColor(ColorConstants.Gray901)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(80.0),
                                       height: getRelativeHeight(17.0), alignment: .topLeading)
                                .padding(.top, getRelativeHeight(22.0))
                                .padding(.bottom, getRelativeHeight(20.0))
                                .padding(.horizontal, getRelativeWidth(86.0))
                        }
                        .frame(width: getRelativeWidth(344.0), height: getRelativeHeight(183.0),
                               alignment: .leading)
                        .background(RoundedCorners(topLeft: 8.0, topRight: 8.0, bottomLeft: 8.0,
                                                   bottomRight: 8.0)
                                .fill(ColorConstants.Gray50))
                    }
                    .frame(width: getRelativeWidth(344.0), height: getRelativeHeight(183.0),
                           alignment: .center)
                    .background(RoundedCorners(topLeft: 8.0, topRight: 8.0, bottomLeft: 8.0,
                                               bottomRight: 8.0)
                            .fill(ColorConstants.Gray300Ab))
                    .shadow(color: ColorConstants.Black9000f, radius: 2, x: 0, y: 1)
                    .padding(.top, getRelativeHeight(43.0))
                    .padding(.horizontal, getRelativeWidth(15.0))
                    ZStack(alignment: .center) {
                        ZStack {}
                            .hideNavigationBar()
                            .frame(width: getRelativeWidth(371.0), height: getRelativeHeight(72.0),
                                   alignment: .leading)
                            .background(ColorConstants.Green200)
                            .shadow(color: ColorConstants.Black90019, radius: 7, x: 0, y: -2)
                        HStack {
                            Image("img_image102")
                                .resizable()
                                .frame(width: getRelativeWidth(34.0),
                                       height: getRelativeHeight(36.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                            Image("img_image103")
                                .resizable()
                                .frame(width: getRelativeWidth(35.0),
                                       height: getRelativeHeight(36.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.leading, getRelativeWidth(30.0))
                            Image("img_image104")
                                .resizable()
                                .frame(width: getRelativeWidth(37.0),
                                       height: getRelativeWidth(37.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.leading, getRelativeWidth(29.0))
                            Image("img_image105")
                                .resizable()
                                .frame(width: getRelativeWidth(36.0),
                                       height: getRelativeHeight(37.0), alignment: .center)
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
                                    .padding(.horizontal, getRelativeWidth(3.0))
                            }
                            .hideNavigationBar()
                            .frame(width: getRelativeWidth(50.0), height: getRelativeHeight(52.0),
                                   alignment: .center)
                            .background(RoundedCorners(topLeft: 26.0, topRight: 26.0,
                                                       bottomLeft: 26.0, bottomRight: 26.0)
                                    .fill(ColorConstants.WhiteA700))
                            .padding(.leading, getRelativeWidth(23.0))
                        }
                        .frame(width: getRelativeWidth(304.0), height: getRelativeHeight(52.0),
                               alignment: .center)
                        .padding(.bottom, getRelativeHeight(12.0))
                        .padding(.leading, getRelativeWidth(40.0))
                        .padding(.trailing, getRelativeWidth(27.0))
                    }
                    .hideNavigationBar()
                    .frame(width: getRelativeWidth(371.0), height: getRelativeHeight(72.0),
                           alignment: .center)
                    .padding(.top, getRelativeHeight(91.0))
                    .padding(.horizontal, getRelativeWidth(1.0))
                }
                .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(693.0),
                       alignment: .leading)
                .padding(.top, getRelativeHeight(44.0))
            }
            .frame(width: UIScreen.main.bounds.width, alignment: .topLeading)
            .background(ColorConstants.Green50)
            .padding(.top, getRelativeHeight(30.0))
            .padding(.bottom, getRelativeHeight(10.0))
        }
        .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
        .background(ColorConstants.Green50)
        .ignoresSafeArea()
        .hideNavigationBar()
    }
}

struct CoursesTwoView_Previews: PreviewProvider {
    static var previews: some View {
        CoursesTwoView()
    }
}
