.class public final Lt8/e;
.super Lq4/b;
.source "SourceFile"


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/b;)V
    .locals 4

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `AgreementDb` (`agreementNumber` TEXT NOT NULL, `agreementId` INTEGER NOT NULL, `accessToken` TEXT NOT NULL, `refreshToken` TEXT NOT NULL, `login` TEXT NOT NULL, `password` TEXT NOT NULL, `fio` TEXT NOT NULL, `cityId` INTEGER NOT NULL, `domain` TEXT NOT NULL, PRIMARY KEY(`agreementNumber`))"

    .line 2
    .line 3
    const-string v1, "CREATE TABLE IF NOT EXISTS `CityDb` (`cityId` INTEGER NOT NULL, `billingId` INTEGER NOT NULL, `domain` TEXT NOT NULL, `billingHost` TEXT NOT NULL, `phone` TEXT NOT NULL, `name` TEXT NOT NULL, PRIMARY KEY(`cityId`, `domain`))"

    .line 4
    .line 5
    const-string v2, "CREATE TABLE IF NOT EXISTS `ContactDb` (`agreementNumber` TEXT NOT NULL, `id` TEXT NOT NULL, `value` TEXT NOT NULL, `type` TEXT NOT NULL, PRIMARY KEY(`agreementNumber`, `id`))"

    .line 6
    .line 7
    const-string v3, "CREATE TABLE IF NOT EXISTS `chat_credentials` (`billing_id` INTEGER NOT NULL, `client_id` INTEGER NOT NULL, `agreement_id` INTEGER NOT NULL, `agreement_number` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, `genesys_token` TEXT NOT NULL, PRIMARY KEY(`billing_id`, `client_id`))"

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/foundation/text/modifiers/f;->z(Landroidx/sqlite/db/framework/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_chat_credentials_agreement_number` ON `chat_credentials` (`agreement_number`)"

    .line 13
    .line 14
    const-string v1, "CREATE TABLE IF NOT EXISTS `chat_interactions` (`id` TEXT NOT NULL, `agreement_number` TEXT NOT NULL, `signature` TEXT NOT NULL, `status` TEXT NOT NULL, `attribute_agreement_number` TEXT NOT NULL, `attribute_unique_from` TEXT NOT NULL, `attribute_media_channel` TEXT NOT NULL, `attribute_client_type` TEXT NOT NULL, `attribute_agreement_id` TEXT NOT NULL, `attribute_start_date` INTEGER NOT NULL, `attribute_billing_id` TEXT NOT NULL, `attribute_server_request` TEXT NOT NULL, `attribute_subject` TEXT NOT NULL, PRIMARY KEY(`id`), FOREIGN KEY(`agreement_number`) REFERENCES `chat_credentials`(`agreement_number`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 15
    .line 16
    const-string v2, "CREATE INDEX IF NOT EXISTS `index_chat_interactions_id` ON `chat_interactions` (`id`)"

    .line 17
    .line 18
    const-string v3, "CREATE INDEX IF NOT EXISTS `index_chat_interactions_agreement_number` ON `chat_interactions` (`agreement_number`)"

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/foundation/text/modifiers/f;->z(Landroidx/sqlite/db/framework/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "CREATE TABLE IF NOT EXISTS `chat_messages` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `text` TEXT NOT NULL, `sender_id` TEXT NOT NULL, `date` INTEGER NOT NULL, `interaction_id` TEXT NOT NULL, FOREIGN KEY(`interaction_id`) REFERENCES `chat_interactions`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 24
    .line 25
    const-string v1, "CREATE INDEX IF NOT EXISTS `index_chat_messages_id` ON `chat_messages` (`id`)"

    .line 26
    .line 27
    const-string v2, "CREATE INDEX IF NOT EXISTS `index_chat_messages_interaction_id` ON `chat_messages` (`interaction_id`)"

    .line 28
    .line 29
    const-string v3, "CREATE TABLE IF NOT EXISTS `chat_message_attachments` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `message_id` INTEGER NOT NULL, `name` TEXT NOT NULL, `size` INTEGER NOT NULL, `signature` TEXT NOT NULL, `document_id` TEXT NOT NULL, `type` TEXT NOT NULL, FOREIGN KEY(`message_id`) REFERENCES `chat_messages`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 30
    .line 31
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/foundation/text/modifiers/f;->z(Landroidx/sqlite/db/framework/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_chat_message_attachments_id_message_id` ON `chat_message_attachments` (`id`, `message_id`)"

    .line 35
    .line 36
    const-string v1, "CREATE INDEX IF NOT EXISTS `index_chat_message_attachments_message_id` ON `chat_message_attachments` (`message_id`)"

    .line 37
    .line 38
    const-string v2, "CREATE TABLE IF NOT EXISTS `chat_message_users` (`id` TEXT NOT NULL, `nickname` TEXT NOT NULL, `role` TEXT NOT NULL, PRIMARY KEY(`id`))"

    .line 39
    .line 40
    const-string v3, "CREATE TABLE IF NOT EXISTS `chat_sessions` (`id` TEXT NOT NULL, `agreement_number` TEXT NOT NULL, `status` TEXT NOT NULL, `estimated` INTEGER NOT NULL, `updated` INTEGER NOT NULL, `file_count` INTEGER NOT NULL, `file_size` INTEGER NOT NULL, `meta_key` TEXT NOT NULL, `meta_index` INTEGER NOT NULL, `meta_alias` TEXT NOT NULL, `meta_user_id` TEXT NOT NULL, `meta_chat_id` TEXT NOT NULL, PRIMARY KEY(`id`), FOREIGN KEY(`agreement_number`) REFERENCES `chat_credentials`(`agreement_number`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 41
    .line 42
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/foundation/text/modifiers/f;->z(Landroidx/sqlite/db/framework/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_chat_sessions_id` ON `chat_sessions` (`id`)"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/b;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_chat_sessions_agreement_number` ON `chat_sessions` (`agreement_number`)"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/b;->t(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "CREATE TABLE IF NOT EXISTS `chat_session_messages` (`id` TEXT NOT NULL, `index` INTEGER NOT NULL, `text` TEXT NOT NULL, `author_id` INTEGER NOT NULL, `author_role` TEXT NOT NULL, `author_name` TEXT NOT NULL, `file_id` TEXT, `file_name` TEXT, `file_document_id` TEXT, `file_source` TEXT, `file_size` INTEGER, PRIMARY KEY(`id`, `index`), FOREIGN KEY(`id`) REFERENCES `chat_sessions`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/b;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
