

public class Adjacents: Codable {







    public var superiors: [User]?
    public var siblings: [User]?
    public var directReports: [User]?

    public init(superiors: [User]?, siblings: [User]?, directReports: [User]?) {
        self.superiors = superiors
        self.siblings = siblings
        self.directReports = directReports
    }


}

