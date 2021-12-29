import UIKit

class EditTitleCell: UITableViewCell {
    @IBOutlet var titleTextField: UITextField!

    func configure(title: String) {
        titleTextField.text = title
    }
}
