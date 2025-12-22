

public class WorkbinQueryRequest: Codable {



    public enum Select: String, Codable { 
        case count = "Count"
    }









    /** Limit the number of entities to return. It is not guaranteed that the requested number of entities will be filled in a single request. If an `after` key is returned as part of the response it is possible that more entities that match the filter criteria exist. Maximum of 200. */
    public var pageSize: Int?
    /** Specify the value 'Count' for this parameter in order to return only the record count. */
    public var select: Select?
    /** List of filter objects to be used in the search. Valid filter names are: 'id', 'name', 'description', 'divisionId', 'dateCreated', 'dateModified', 'modifiedBy' */
    public var filters: [WorkitemFilter]?
    /** List of entity attributes to be retrieved in the result. */
    public var attributes: [String]?
    /** The cursor that points to the end of the set of entities that has been returned. */
    public var after: String?
    /** Sort */
    public var sort: WorkbinQuerySort?

    public init(pageSize: Int?, select: Select?, filters: [WorkitemFilter]?, attributes: [String]?, after: String?, sort: WorkbinQuerySort?) {
        self.pageSize = pageSize
        self.select = select
        self.filters = filters
        self.attributes = attributes
        self.after = after
        self.sort = sort
    }


}

