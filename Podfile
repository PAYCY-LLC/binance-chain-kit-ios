platform :ios, '11.0'
use_frameworks!

inhibit_all_warnings!

workspace 'BinanceChainKit'

project 'BinanceChainKitDemo/BinanceChainKitDemo'
project 'BinanceChainKit/BinanceChainKit'

def kit_pods
  pod 'HSCryptoKit', '~> 1.4'
  pod 'HSHDWalletKit', '~> 1.1'

  pod 'RxSwift'
  pod 'GRDB.swift', '~> 4.0'
  pod 'Alamofire', '~> 4.0'
  pod 'SwiftProtobuf', :inhibit_warnings => true
  pod 'SwiftyJSON', '~> 4.3'
end

target :BinanceChainKit do
  project 'BinanceChainKit/BinanceChainKit'
  kit_pods
end

target :BinanceChainKitDemo do
  project 'BinanceChainKitDemo/BinanceChainKitDemo'
  kit_pods
end

def test_pods
  pod 'Quick'
  pod 'Nimble'
  pod 'Cuckoo'
end

target :BinanceChainKitTests do
  project 'BinanceChainKit/BinanceChainKit'

  kit_pods
  test_pods
end