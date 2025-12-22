
/** User actions available on the content. All actions are optional and all actions are executed simultaneously. */

public class RecordingContentActions: Codable {







    /** A URL of a web page to direct the user to. */
    public var url: String?
    /** The target window in which to open the URL. If empty will open a blank page or tab. */
    public var urlTarget: String?
    /** Text to be sent back in reply when the item is selected. */
    public var textback: String?

    public init(url: String?, urlTarget: String?, textback: String?) {
        self.url = url
        self.urlTarget = urlTarget
        self.textback = textback
    }


}

