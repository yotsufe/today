import UIKit

class EditNotesCell: UITableViewCell {
    @IBOutlet var notesTextView: UITextField!

    func configure(notes: String?) {
        notesTextView.text = notes
    }
}
