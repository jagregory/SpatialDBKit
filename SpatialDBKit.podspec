Pod::Spec.new do |s|
  s.name = 'SpatialDBKit'
  s.version = '0.1.1'
  s.summary = 'SpatialDBKit is the spatial RDBMS for iOS.'
  s.description = 'An Objective-C wrapper of SpatiaLite, the smallest and simplest while powerful Spatial RDBMS in the world!'
  s.homepage = 'https://github.com/andreacremaschi/SpatialDBKit'
  s.license = {
    :type => 'MIT',
    :file => 'LICENSE',
  }
  s.authors = {
    'Andrea Cremaschi' => 'andreacremaschi@libero.it'
  }
  s.source = {
    :git => 'https://github.com/jagregory/SpatialDBKit.git'
  }
  s.requires_arc = true
  s.ios.deployment_target = '5.0'
  s.source_files = 'SpatialDBKit/*.{h,m}'
  s.public_header_files = 'SpatialDBKit/*.h'

  s.dependency 'spatialite'
  s.dependency 'FMDB/common'
  s.dependency 'ShapeKit'
end
