

public class EdgeVersionReport: Codable {





    public var oldestVersion: EdgeVersionInformation?
    public var newestVersion: EdgeVersionInformation?

    public init(oldestVersion: EdgeVersionInformation?, newestVersion: EdgeVersionInformation?) {
        self.oldestVersion = oldestVersion
        self.newestVersion = newestVersion
    }


}

