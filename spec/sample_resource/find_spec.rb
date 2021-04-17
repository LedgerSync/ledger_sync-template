# frozen_string_literal: true

require 'spec_helper'

support :template_ledger_shared_examples

module LedgerSync
  module TemplateLedger
    class SampleResource
      module Operations
        RSpec.describe Find, operation: true do
          it_behaves_like 'a template_ledger operation'
        end
      end
    end
  end
end
