

public class IntakeSettingsListing: Codable {



    public var entities: [IntakeSetting]?

    public init(entities: [IntakeSetting]?) {
        self.entities = entities
    }


}

