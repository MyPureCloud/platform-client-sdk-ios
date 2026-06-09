

public class IntakeSettingsUpdate: Codable {



    /** The intake settings for the Caseplan. */
    public var intakeSettings: [IntakeSetting]?

    public init(intakeSettings: [IntakeSetting]?) {
        self.intakeSettings = intakeSettings
    }


}

