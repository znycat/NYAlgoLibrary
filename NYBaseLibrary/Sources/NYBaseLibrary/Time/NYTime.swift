import Foundation

public struct NYTime {
    public typealias TestClosures = () -> ()
    public static func test(_ title: String = "", _ test: TestClosures) {
        
        let dateformatter = DateFormatter()
        dateformatter.dateStyle = .full
        dateformatter.timeStyle = .long
        //dateformatter.dateFormat = " YYYY - MM - dd HH:mm:ss"
        print("【\(title)】")
        let beginDate = Date()
        print("开始:\(dateformatter.string(from: beginDate))")
        test()
        let endDate = Date()
        print("结束:\(dateformatter.string(from: endDate))")
        print("耗时：\(endDate.timeIntervalSince1970 - beginDate.timeIntervalSince1970) 毫秒");
        print("-------------------------------------");
    }
}
