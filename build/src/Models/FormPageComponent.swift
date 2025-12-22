
/** A component within a form page */

public class FormPageComponent: Codable {

    public enum FormComponentType: String, Codable { 
        case listPicker = "ListPicker"
        case datePicker = "DatePicker"
        case input = "Input"
        case wheelPicker = "WheelPicker"
    }









    /** Type of the component */
    public var formComponentType: FormComponentType?
    /** List picker configuration */
    public var listPicker: FormListPicker?
    /** Date picker configuration */
    public var datePicker: FormDatePicker?
    /** Input field configuration */
    public var input: Input?
    /** Wheel picker configuration */
    public var wheelPicker: WheelPicker?

    public init(formComponentType: FormComponentType?, listPicker: FormListPicker?, datePicker: FormDatePicker?, input: Input?, wheelPicker: WheelPicker?) {
        self.formComponentType = formComponentType
        self.listPicker = listPicker
        self.datePicker = datePicker
        self.input = input
        self.wheelPicker = wheelPicker
    }


}

