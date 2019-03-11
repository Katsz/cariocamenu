import Foundation
import UIKit

///Carioca Menu Item
public class CariocaMenuItem {
	///The item's title
	public let title: String
	///The item'sicon
	public let icon: CariocaIcon

	///Initialise a menu item
	///- Parameter title: The item's title
	///- Parameter indicatorIcon: The icon displayed in the menu indicator
	public init(_ title: String, _ icon: CariocaIcon) {
		self.title = title
		self.icon = icon
	}
}
