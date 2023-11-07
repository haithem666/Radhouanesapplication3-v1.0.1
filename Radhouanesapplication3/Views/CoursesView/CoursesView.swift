import SwiftUI

struct CoursesView: View {
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        VStack {
            ZStack {
                VStack {
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
                    Image("img_image115")
                        .resizable()
                        .frame(width: getRelativeWidth(82.0), height: getRelativeHeight(64.0),
                               alignment: .center)
                        .scaledToFit()
                        .clipped()
                        .padding(.top, getRelativeHeight(10.0))
                        .padding(.horizontal, getRelativeWidth(25.0))
                    HStack {
                        HStack {
                            Image("img_icon")
                                .resizable()
                                .frame(width: getRelativeWidth(15.0),
                                       height: getRelativeHeight(16.0), alignment: .center)
                                .scaledToFit()
                                .clipped()
                                .padding(.leading, getRelativeWidth(26.0))
                            Text(StringConstants.kLblSearch)
                                .font(FontScheme.kPoppinsRegular(size: getRelativeHeight(13.0)))
                                .fontWeight(.regular)
                                .foregroundColor(ColorConstants.Black900Cc)
                                .minimumScaleFactor(0.5)
                                .multilineTextAlignment(.leading)
                                .frame(width: getRelativeWidth(54.0),
                                       height: getRelativeHeight(20.0), alignment: .topLeading)
                                .padding(.leading, getRelativeWidth(16.0))
                                .padding(.trailing, getRelativeWidth(148.0))
                        }
                        .frame(width: getRelativeWidth(260.0), height: getRelativeHeight(50.0),
                               alignment: .center)
                        .background(RoundedCorners(topLeft: 25.0, topRight: 25.0, bottomLeft: 25.0,
                                                   bottomRight: 25.0)
                                .fill(ColorConstants.Green50Cc))
                        Button(action: {}, label: {
                            Image("img_filtter")
                        })
                        .frame(width: getRelativeWidth(50.0), height: getRelativeWidth(50.0),
                               alignment: .center)
                        .background(RoundedCorners(topLeft: 25.0, topRight: 25.0, bottomLeft: 25.0,
                                                   bottomRight: 25.0)
                                .fill(ColorConstants.Green51))
                        .padding(.leading, getRelativeWidth(15.0))
                    }
                    .frame(width: getRelativeWidth(325.0), height: getRelativeHeight(50.0),
                           alignment: .center)
                    .padding(.horizontal, getRelativeWidth(25.0))
                    ScrollView(.vertical, showsIndicators: false) {
                        VStack {
                            LazyVGrid(columns: [SwiftUI.GridItem(), SwiftUI.GridItem()],
                                      spacing: 21.0) {
                                ForEach(0 ... 3, id: \.self) { index in
                                    StacklistoneCell()
                                }
                            }
                        }
                    }
                    .padding(.top, getRelativeHeight(36.0))
                    .padding(.horizontal, getRelativeWidth(25.0))
                    .fixedSize(horizontal: false, vertical: false)
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
                    .padding(.horizontal, getRelativeWidth(1.0))
                }
                .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(765.0),
                       alignment: .leading)
            }
            .hideNavigationBar()
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

struct CoursesView_Previews: PreviewProvider {
    static var previews: some View {
        CoursesView()
    }
}
