class ExternalDb < ApplicationRecord
  establish_connection :external_reporting_table
end