
/** User actions available on the content. All actions are optional and all actions are executed simultaneously. */

public class ContentActions: Codable {







    /** A URL of a web page to direct the user to. */
    public var url: String?
    /** The target window in which to open the URL. If empty will open a blank page or tab. */
    public var urlTarget: String?
    /** Text to be returned as the payload from a ButtonResponse when a button is clicked. The textback and title are a combination which will have to be unique across each card and carousel in order to determine which button was clicked in that card or carousel. */
    public var textback: String?

    public init(url: String?, urlTarget: String?, textback: String?) {
        self.url = url
        self.urlTarget = urlTarget
        self.textback = textback
    }


}

