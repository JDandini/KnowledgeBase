# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

def import_pods
  pod 'Colours'
  pod 'Crashlytics'
  pod 'Fabric'
  pod 'KVNProgress'
  pod 'MaterialControls', '~> 1.2.2'
  pod 'MaterialDesignSymbol'
  pod 'UIFloatLabelTextField'
  pod 'SwiftyMarkdown'
  pod 'pop', '~> 1.0'  
end

target 'KnowledgeBase' do
  use_frameworks!
  import_pods
  target 'KnowledgeBaseTests' do
    inherit! :search_paths
    import_pods
  end

  target 'KnowledgeBaseUITests' do
    inherit! :search_paths
    import_pods
  end

end
