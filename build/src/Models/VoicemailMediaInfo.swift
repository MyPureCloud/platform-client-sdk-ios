

public class VoicemailMediaInfo: Codable {









    /** The globally unique identifier for the object. */
    public var _id: String?
    public var mediaFileUri: String?
    public var mediaImageUri: String?
    public var waveformData: [Float]?

    public init(_id: String?, mediaFileUri: String?, mediaImageUri: String?, waveformData: [Float]?) {
        self._id = _id
        self.mediaFileUri = mediaFileUri
        self.mediaImageUri = mediaImageUri
        self.waveformData = waveformData
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case mediaFileUri
        case mediaImageUri
        case waveformData
    }


}

