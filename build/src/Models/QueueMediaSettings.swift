

public class QueueMediaSettings: Codable {











    /** The queue media settings for call interactions. */
    public var call: MediaSettings?
    /** The queue media settings for callback interactions. */
    public var callback: CallbackMediaSettings?
    /** The queue media settings for chat interactions. */
    public var chat: MediaSettings?
    /** The queue media settings for email interactions. */
    public var email: MediaSettings?
    /** The queue media settings for message interactions. */
    public var message: MediaSettings?

    public init(call: MediaSettings?, callback: CallbackMediaSettings?, chat: MediaSettings?, email: MediaSettings?, message: MediaSettings?) {
        self.call = call
        self.callback = callback
        self.chat = chat
        self.email = email
        self.message = message
    }


}

