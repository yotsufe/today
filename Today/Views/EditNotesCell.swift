import UIKit

class EditNotesCell: UITableViewCell {
    @IBOutlet var notesTextView: UITextView!

    func configure(notes: String?) {
        notesTextView.text = notes
    }
}
