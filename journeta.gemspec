# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{journeta}
  s.version = "0.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Preston Lee"]
  s.date = %q{2011-03-17}
  s.description = %q{Journeta is a dirt simple peer discovery and message passing library for processes on the same LAN, requiring no advanced networking knowledge to use. Only core Ruby libraries are required, making the library fairly light. As all data is sent across the wire in YAML form, so any arbitrary Ruby object can be sent to peers, written in any language.}
  s.email = %q{conmotto@gmail.com}
  s.executables = ["journeta_instant_messenger.rb", "journeta_mock_peers.rb", "journeta_network_status.rb", "journeta_peer_fuzzer.rb", "journeta_queue_client.rb", "journeta_queue_server.rb", "journeta_thread_leak_check.rb", "journeta_top.rb"]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "HISTORY",
    "LICENSE",
    "License.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "bin/journeta_instant_messenger.rb",
    "bin/journeta_mock_peers.rb",
    "bin/journeta_network_status.rb",
    "bin/journeta_peer_fuzzer.rb",
    "bin/journeta_queue_client.rb",
    "bin/journeta_queue_server.rb",
    "bin/journeta_thread_leak_check.rb",
    "bin/journeta_top.rb",
    "broken/journeta_instant_messenger_gui.rb",
    "broken/journeta_instant_messenger_shoes.rb",
    "journeta.gemspec",
    "lib/diff.rb",
    "lib/journeta.rb",
    "lib/journeta/asynchronous.rb",
    "lib/journeta/common/basic_message.rb",
    "lib/journeta/common/dummy_peer_handler.rb",
    "lib/journeta/common/job.rb",
    "lib/journeta/common/shutdown.rb",
    "lib/journeta/exception.rb",
    "lib/journeta/journeta_engine.rb",
    "lib/journeta/logger.rb",
    "lib/journeta/peer_connection.rb",
    "lib/journeta/peer_handler.rb",
    "lib/journeta/peer_listener.rb",
    "lib/journeta/peer_registry.rb",
    "lib/journeta/presence_broadcaster.rb",
    "lib/journeta/presence_listener.rb",
    "lib/journeta/presence_message.rb",
    "lib/journeta/version.rb",
    "rdoc/Array.html",
    "rdoc/Diff.html",
    "rdoc/Diffable.html",
    "rdoc/Journeta.html",
    "rdoc/Journeta/Asynchronous.html",
    "rdoc/Journeta/Common.html",
    "rdoc/Journeta/Common/BasicMessage.html",
    "rdoc/Journeta/Common/DummyPeerHandler.html",
    "rdoc/Journeta/Common/Job.html",
    "rdoc/Journeta/Common/Shutdown.html",
    "rdoc/Journeta/DefaultPeerHandler.html",
    "rdoc/Journeta/DefaultPeerRegisteredHandler.html",
    "rdoc/Journeta/DefaultPeerUnregisteredHandler.html",
    "rdoc/Journeta/DefaultPeerUpdatedHandler.html",
    "rdoc/Journeta/Engine.html",
    "rdoc/Journeta/Logger.html",
    "rdoc/Journeta/NotImplementedException.html",
    "rdoc/Journeta/PeerConnection.html",
    "rdoc/Journeta/PeerListener.html",
    "rdoc/Journeta/PeerRegistry.html",
    "rdoc/Journeta/PresenceBroadcaster.html",
    "rdoc/Journeta/PresenceListener.html",
    "rdoc/Journeta/PresenceMessage.html",
    "rdoc/Journeta/VERSION.html",
    "rdoc/README_rdoc.html",
    "rdoc/String.html",
    "rdoc/created.rid",
    "rdoc/index.html",
    "rdoc/lib/diff_rb.html",
    "rdoc/lib/journeta/asynchronous_rb.html",
    "rdoc/lib/journeta/common/basic_message_rb.html",
    "rdoc/lib/journeta/common/dummy_peer_handler_rb.html",
    "rdoc/lib/journeta/common/job_rb.html",
    "rdoc/lib/journeta/common/shutdown_rb.html",
    "rdoc/lib/journeta/exception_rb.html",
    "rdoc/lib/journeta/journeta_engine_rb.html",
    "rdoc/lib/journeta/logger_rb.html",
    "rdoc/lib/journeta/peer_connection_rb.html",
    "rdoc/lib/journeta/peer_handler_rb.html",
    "rdoc/lib/journeta/peer_listener_rb.html",
    "rdoc/lib/journeta/peer_registry_rb.html",
    "rdoc/lib/journeta/presence_broadcaster_rb.html",
    "rdoc/lib/journeta/presence_listener_rb.html",
    "rdoc/lib/journeta/presence_message_rb.html",
    "rdoc/lib/journeta/version_rb.html",
    "rdoc/lib/journeta_rb.html",
    "rdoc/rdoc.css",
    "scripts/txt2html",
    "setup.rb",
    "test/helper.rb",
    "test/test_lifecycle.rb",
    "website/images/arrow.png",
    "website/images/banner.jpg",
    "website/images/content_shadow.png",
    "website/images/content_side.png",
    "website/images/header.jpg",
    "website/images/header_side.jpg",
    "website/index.html",
    "website/index.txt",
    "website/javascripts/rounded_corners_lite.inc.js",
    "website/stylesheets/reset.css",
    "website/stylesheets/screen.css",
    "website/template.rhtml"
  ]
  s.homepage = %q{http://github.com/preston/journeta}
  s.licenses = ["Apache 2.0"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{A zero-configuration-required peer-to-peer (P2P) discovery and communications library for closed networks.}
  s.test_files = [
    "test/helper.rb",
    "test/test_lifecycle.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 2.11.3"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0.9.9"])
    else
      s.add_dependency(%q<shoulda>, [">= 2.11.3"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0.9.9"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 2.11.3"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0.9.9"])
  end
end

