# frozen_string_literal: true

require_relative 'client'

LedgerSync.register_ledger(:template_ledger, base_module: LedgerSync::TemplateLedger, root_path: 'ledger_sync/template_ledger') do |config|
  config.name = 'TemplateLedger'
end
