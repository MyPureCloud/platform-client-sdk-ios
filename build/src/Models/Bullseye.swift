

public class Bullseye: Codable {



    /** The bullseye rings configured for this queue. */
    public var rings: [Ring]?

    public init(rings: [Ring]?) {
        self.rings = rings
    }


}

