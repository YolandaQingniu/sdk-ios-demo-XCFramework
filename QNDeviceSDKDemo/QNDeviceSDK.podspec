Pod::Spec.new do |s|
  s.name                  = 'QNDeviceSDK'
  s.version               = '2.34.3'
  s.summary               = '轻牛旗下设备通讯类'
  s.description           = '支持智能体脂秤、共享秤二维码数据解析'
  s.homepage              = 'https://github.com/YolandaQingniu/sdk-ios-demo-XCFramework'
  s.license               = { :type => 'MIT', :file => 'LICENSE' }
  s.authors               = { 'QNDeviceSDK' => 'service@qnniu.com' }
  s.source                = { :git => 'https://github.com/YolandaQingniu/sdk-ios-demo-XCFramework.git', :tag => s.version.to_s }

  s.vendored_frameworks   = 'QNDeviceSDK/QNSDK.xcframework'
  s.frameworks            = [
    'Foundation',
    'UIKit',
    'CoreBluetooth'
  ]
  s.static_framework      = true
end
