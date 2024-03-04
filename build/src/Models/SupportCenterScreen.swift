

public class SupportCenterScreen: Codable {

    public enum ModelType: String, Codable { 
        case home = "Home"
        case category = "Category"
        case searchResults = "SearchResults"
        case article = "Article"
    }



    /** The type of the screen */
    public var type: ModelType?
    /** Module settings for the screen, valid modules for each screenType: Home: Search, Categories, TopViewedArticles; Category: Search, Categories; SearchResults: Search, Results; Article: Search, Article; */
    public var moduleSettings: [SupportCenterModuleSetting]?

    public init(type: ModelType?, moduleSettings: [SupportCenterModuleSetting]?) {
        self.type = type
        self.moduleSettings = moduleSettings
    }


}

