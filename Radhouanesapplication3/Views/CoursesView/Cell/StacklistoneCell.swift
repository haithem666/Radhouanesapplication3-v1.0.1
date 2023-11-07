import SwiftUI

struct StacklistoneCell: View {
    var body: some View {
        ZStack(alignment: .bottomTrailing) {
            Image("img_image93")
                .resizable()
                .frame(width: getRelativeWidth(145.0), height: getRelativeHeight(247.0),
                       alignment: .leading)
                .scaledToFit()
            Image("img_list1")
                .resizable()
                .frame(width: getRelativeWidth(37.0), height: getRelativeHeight(48.0),
                       alignment: .leading)
                .scaledToFit()
                .padding(.top, getRelativeHeight(199.0))
                .padding(.leading, getRelativeWidth(108.0))
        }
        .hideNavigationBar()
        .frame(width: getRelativeWidth(145.0), alignment: .leading)
    }
}

/* struct StacklistoneCell_Previews: PreviewProvider {

 static var previews: some View {
 			StacklistoneCell()
 }
 } */
