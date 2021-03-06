class SalesAccount < ActiveRecord::Base
  belongs_to :school

  STAGES = [
    'quill_basic_subscription',
    'quill_teacher_subscription',
    'in_conversation',
    'quote_accepted',
    'purchase_order_received',
    'invoice_sent',
    'quill_premium_subscription',
    'professional_development_scheduled',
    'professional_development_completed'
  ]
end
