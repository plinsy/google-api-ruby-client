require File.expand_path("lib/google/apis/managedidentities_v1beta1/gem_version", __dir__)

Gem::Specification.new do |gem|
  gem.name = "google-apis-managedidentities_v1beta1"
  gem.version = Google::Apis::ManagedidentitiesV1beta1::GEM_VERSION
  gem.authors = ["Google LLC"]
  gem.email = "googleapis-packages@google.com"
  gem.summary = "Simple REST client for Managed Service for Microsoft Active Directory API V1beta1"
  gem.description =
      "This is the simple REST client for Managed Service for Microsoft Active Directory API V1beta1." \
      " Simple REST clients are Ruby client libraries that provide access to" \
      " Google services via their HTTP REST API endpoints. These libraries are" \
      " generated and updated automatically based on the discovery documents" \
      " published by the service, and they handle most concerns such as" \
      " authentication, pagination, retry, timeouts, and logging. You can use" \
      " this client to access the Managed Service for Microsoft Active Directory API, but note that some" \
      " services may provide a separate modern client that is easier to use."
  gem.homepage = "https://github.com/google/google-api-ruby-client"
  gem.license = "Apache-2.0"
  gem.metadata = {
    "bug_tracker_uri" => "https://github.com/googleapis/google-api-ruby-client/issues",
    "changelog_uri" => "https://github.com/googleapis/google-api-ruby-client/tree/master/generated/google-apis-managedidentities_v1beta1/CHANGELOG.md",
    "documentation_uri" => "https://googleapis.dev/ruby/google-apis-managedidentities_v1beta1/v#{Google::Apis::ManagedidentitiesV1beta1::GEM_VERSION}",
    "source_code_uri" => "https://github.com/googleapis/google-api-ruby-client/tree/master/generated/google-apis-managedidentities_v1beta1"
  }

  gem.files = Dir.glob("lib/**/*.rb") + Dir.glob("*.md") + [".yardopts"]
  gem.require_paths = ["lib"]

  gem.required_ruby_version = '>= 2.4'
  gem.add_runtime_dependency "google-apis-core", "~> 0.1"
end