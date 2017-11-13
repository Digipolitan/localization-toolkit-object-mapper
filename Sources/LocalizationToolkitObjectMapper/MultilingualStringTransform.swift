import LocalizationToolkit
import ObjectMapper

public class MultilingualStringTransform: TransformType {

    public typealias Object = MultilingualString
    public typealias JSON = String

    public static let shared = MultilingualStringTransform()

    private init() { }

    public func transformFromJSON(_ value: Any?) -> MultilingualString? {
        if let valueString = value as? String {
            return MultilingualString(string: valueString)
        }
        if let valueDict = value as? [String: String] {
            return MultilingualString(values: valueDict)
        }
        return nil
    }

    public func transformToJSON(_ value: MultilingualString?) -> String? {
        return value?.localized()
    }
}
