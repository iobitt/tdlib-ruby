module TD::Types
  # Contains notifications about data changes.
  class Update < Base
    %w[
      authorization_state
      new_message
      message_send_acknowledged
      message_send_succeeded
      message_send_failed
      message_content
      message_edited
      message_views
      message_content_opened
      message_mention_read
      new_chat
      chat_title
      chat_photo
      chat_permissions
      chat_last_message
      chat_order
      chat_is_pinned
      chat_is_marked_as_unread
      chat_is_sponsored
      chat_default_disable_notification
      chat_read_inbox
      chat_read_outbox
      chat_unread_mention_count
      chat_notification_settings
      scope_notification_settings
      chat_pinned_message
      chat_reply_markup
      chat_draft_message
      chat_online_member_count
      notification
      notification_group
      active_notifications
      have_pending_notifications
      delete_messages
      user_chat_action
      user_status
      user
      basic_group
      supergroup
      secret_chat
      user_full_info
      basic_group_full_info
      supergroup_full_info
      service_notification
      file
      file_generation_start
      file_generation_stop
      call
      user_privacy_setting_rules
      unread_message_count
      unread_chat_count
      option
      installed_sticker_sets
      trending_sticker_sets
      recent_stickers
      favorite_stickers
      saved_animations
      selected_background
      language_pack_strings
      connection_state
      terms_of_service
      new_inline_query
      new_chosen_inline_result
      new_callback_query
      new_inline_callback_query
      new_shipping_query
      new_pre_checkout_query
      new_custom_event
      new_custom_query
      poll
    ].each do |type|
      autoload TD::Types.camelize(type), "tdlib/types/update/#{type}"
    end
  end
end
