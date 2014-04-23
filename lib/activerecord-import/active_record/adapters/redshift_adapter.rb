require "active_record/connection_adapters/redshift_adapter"
require "activerecord-import/adapters/redshift_adapter"

class ActiveRecord::ConnectionAdapters::RedshiftAdapter
  include ActiveRecord::Import::RedshiftAdapter
end

