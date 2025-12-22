

public class ScreenRecordingMetaDataRequest: Codable {







    public var participantJid: String?
    public var roomId: String?
    public var metaData: [ScreenRecordingMetaData]?

    public init(participantJid: String?, roomId: String?, metaData: [ScreenRecordingMetaData]?) {
        self.participantJid = participantJid
        self.roomId = roomId
        self.metaData = metaData
    }


}

