Pod::Spec.new do |s|
  s.name         		= "YHAssetsPickerController"
  s.version      		= "3.1"
  s.summary      		= "iOS control that allows picking multiple photos and videos from user's photo library."

  s.description  		= <<-DESC
                    		CTAssetsPickerController is an iOS controller that allows picking
                    		multiple photos and videos from user's photo library.
	                    	The usage and look-and-feel just similar to UIImagePickerController.
    	                	It uses **ARC**. Requires **AssetsLibrary** and **MediaPlayer** frameworks.
        	           	DESC

  s.homepage     		= "https://github.com/eleven-huang/CTAssetsPickerController"
  s.screenshot  		= "https://raw.github.com/chiunam/CTAssetsPickerController/master/Screenshot.png"
  s.license     		= { :type => 'MIT', :file => 'LICENSE' }
  s.author      		= { "Yijun Hunag" => "11.eleven.huang@gmail.com" }
  s.platform     		= :ios, '7.0'
  s.source       		= { :git => "https://github.com/eleven-huang/CTAssetsPickerController.git", :tag => "v3.1" }
  s.source_files 		= "CTAssetsPickerController/*.{h,m}"
  s.resources     		= "CTAssetsPickerController/CTAssetsPicker.xcassets/*/*.png", "CTAssetsPickerController/*/CTAssetsPickerController.strings"  
  s.frameworks		    	= "AssetsLibrary", "MediaPlayer"
  s.requires_arc		= true
end
