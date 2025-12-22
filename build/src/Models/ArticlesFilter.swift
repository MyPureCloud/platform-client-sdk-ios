

public class ArticlesFilter: Codable {





    /** The labels filter. */
    public var labels: LabelsFilter?
    /** The categories filter. */
    public var categories: CategoriesFilter?

    public init(labels: LabelsFilter?, categories: CategoriesFilter?) {
        self.labels = labels
        self.categories = categories
    }


}

