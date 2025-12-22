

public class ContactImportJobRequest: Codable {





    /** Settings id */
    public var settingsId: String?
    /** The division to import into */
    public var division: WritableStarrableDivision?

    public init(settingsId: String?, division: WritableStarrableDivision?) {
        self.settingsId = settingsId
        self.division = division
    }


}

