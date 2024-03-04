

public class Location: Codable {











    /** Unique identifier for the location */
    public var _id: String?
    /** Unique identifier for the location floorplan image */
    public var floorplanId: String?
    /** Users coordinates on the floorplan. Only used when floorplanImage is set */
    public var coordinates: [String:Double]?
    /** Optional description on the users location */
    public var notes: String?
    public var locationDefinition: LocationDefinition?

    public init(_id: String?, floorplanId: String?, coordinates: [String:Double]?, notes: String?, locationDefinition: LocationDefinition?) {
        self._id = _id
        self.floorplanId = floorplanId
        self.coordinates = coordinates
        self.notes = notes
        self.locationDefinition = locationDefinition
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case floorplanId
        case coordinates
        case notes
        case locationDefinition
    }


}

