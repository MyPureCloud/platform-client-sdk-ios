

public class GrammarLanguageUpdate: Codable {





    /** Additional information about the associated voice file */
    public var voiceFileMetadata: GrammarLanguageFileMetadata?
    /** Additional information about the associated dtmf file */
    public var dtmfFileMetadata: GrammarLanguageFileMetadata?

    public init(voiceFileMetadata: GrammarLanguageFileMetadata?, dtmfFileMetadata: GrammarLanguageFileMetadata?) {
        self.voiceFileMetadata = voiceFileMetadata
        self.dtmfFileMetadata = dtmfFileMetadata
    }


}

