

public class CsvJobRequest: Codable {







    /** Upload for the csv job */
    public var uploadId: String?
    /** Settings for the csv job */
    public var settingsId: String?
    /** Division for the csv job */
    public var division: WritableStarrableDivision?

    public init(uploadId: String?, settingsId: String?, division: WritableStarrableDivision?) {
        self.uploadId = uploadId
        self.settingsId = settingsId
        self.division = division
    }


}

