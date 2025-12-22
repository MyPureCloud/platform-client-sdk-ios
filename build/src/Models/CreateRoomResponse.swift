

public class CreateRoomResponse: Codable {



    /** The jid of the room */
    public var jid: String?

    public init(jid: String?) {
        self.jid = jid
    }


}

