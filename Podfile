workspace 'LocalizationToolkitObjectMapper.xcworkspace'

## Frameworks targets
abstract_target 'Frameworks' do
	use_frameworks!

	pod 'LocalizationToolkit', '~> 1.1'
	pod 'ObjectMapper', '~> 3.0'

	target 'LocalizationToolkitObjectMapper-iOS' do
		platform :ios, '8.0'
	end

	target 'LocalizationToolkitObjectMapper-watchOS' do
		platform :watchos, '2.0'
	end

	target 'LocalizationToolkitObjectMapper-tvOS' do
		platform :tvos, '9.0'
	end

	target 'LocalizationToolkitObjectMapper-OSX' do
		platform :osx, '10.10'
	end
end

## Tests targets
abstract_target 'Tests' do
	use_frameworks!

	pod 'LocalizationToolkit', '~> 1.1'
	pod 'ObjectMapper', '~> 3.0'

	target 'LocalizationToolkitObjectMapperTests-iOS' do
		platform :ios, '8.0'
	end

	target 'LocalizationToolkitObjectMapperTests-tvOS' do
		platform :tvos, '9.0'
	end

	target 'LocalizationToolkitObjectMapperTests-OSX' do
		platform :osx, '10.10'
	end
end

## Samples targets
abstract_target 'Samples' do
	use_frameworks!

	pod 'LocalizationToolkit', '~> 1.1'
	pod 'ObjectMapper', '~> 3.0'
	
	target 'LocalizationToolkitObjectMapperSample-iOS' do
		project 'Samples/LocalizationToolkitObjectMapperSample-iOS/LocalizationToolkitObjectMapperSample-iOS'
		platform :ios, '8.0'
	end

	abstract_target 'watchOS' do
		project 'Samples/LocalizationToolkitObjectMapperSample-watchOS/LocalizationToolkitObjectMapperSample-watchOS'
		target 'LocalizationToolkitObjectMapperSample-watchOS' do
			platform :ios, '8.0'
		end

		target 'LocalizationToolkitObjectMapperSample-watchOS WatchKit Extension' do
			platform :watchos, '2.0'
		end
	end

	target 'LocalizationToolkitObjectMapperSample-tvOS' do
		project 'Samples/LocalizationToolkitObjectMapperSample-tvOS/LocalizationToolkitObjectMapperSample-tvOS'
		platform :tvos, '9.0'
	end

	target 'LocalizationToolkitObjectMapperSample-OSX' do
		project 'Samples/LocalizationToolkitObjectMapperSample-OSX/LocalizationToolkitObjectMapperSample-OSX'
		platform :osx, '10.10'
	end
end
