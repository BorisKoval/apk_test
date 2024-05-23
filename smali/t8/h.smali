.class public final Lt8/h;
.super Lq4/b;
.source "SourceFile"


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/b;)V
    .locals 9

    .line 1
    const-string v0, "DELETE FROM `AgreementDb` WHERE `agreementNumber` NOT IN (SELECT `agreementNumber` FROM `AgreementDb` LIMIT 15)"

    .line 2
    .line 3
    const-string v1, "CREATE TABLE IF NOT EXISTS `AgreementDbNew` (`agreementNumber` TEXT NOT NULL, `accessToken` TEXT NOT NULL, `refreshToken` TEXT NOT NULL, `login` TEXT NOT NULL, `password` TEXT NOT NULL, `fio` TEXT NOT NULL, `cityId` INTEGER NOT NULL, `domain` TEXT NOT NULL, PRIMARY KEY(`agreementNumber`))"

    .line 4
    .line 5
    const-string v2, "INSERT INTO `AgreementDbNew` (`agreementNumber`, `accessToken`, `refreshToken`, `login`, `password`, `fio`, `cityId`, `domain`) SELECT `agreementNumber`, `accessToken`, `refreshToken`, `login`, `password`, `fio`, `cityId`, `domain` FROM `AgreementDb`"

    .line 6
    .line 7
    const-string v3, "DROP TABLE `AgreementDb`"

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/foundation/text/modifiers/f;->z(Landroidx/sqlite/db/framework/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "ALTER TABLE `AgreementDbNew` RENAME TO `AgreementDb`"

    .line 13
    .line 14
    const-string v1, "ALTER TABLE `AgreementDb` ADD COLUMN `cityName` TEXT NOT NULL DEFAULT \"\""

    .line 15
    .line 16
    const-string v2, "ALTER TABLE `AgreementDb` ADD COLUMN `billingId` INTEGER NOT NULL DEFAULT 0"

    .line 17
    .line 18
    const-string v3, "ALTER TABLE `AgreementDb` ADD COLUMN `billingHost` TEXT NOT NULL DEFAULT \"\""

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/foundation/text/modifiers/f;->z(Landroidx/sqlite/db/framework/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "ALTER TABLE `AgreementDb` ADD COLUMN `supportPhone` TEXT NOT NULL DEFAULT \"\""

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/b;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "SELECT c.name, c.billingId, c.billingHost, c.phone, a.agreementNumber FROM AgreementDb a, CityDb c WHERE a.cityId = c.cityId"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/b;->B0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v1, "name"

    .line 41
    .line 42
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "billingId"

    .line 51
    .line 52
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const-string v3, "billingHost"

    .line 61
    .line 62
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "phone"

    .line 71
    .line 72
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, "getString(...)"

    .line 81
    .line 82
    invoke-static {v4, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/16 v6, 0xa

    .line 90
    .line 91
    if-le v5, v6, :cond_0

    .line 92
    .line 93
    new-instance v5, Lkotlin/text/Regex;

    .line 94
    .line 95
    const-string v6, "\\s+"

    .line 96
    .line 97
    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v6, ""

    .line 101
    .line 102
    invoke-virtual {v5, v4, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v5, Lkotlin/text/Regex;

    .line 107
    .line 108
    const-string v6, "[7|8]?(\\S{3})(\\S{3})(\\S{2})(\\S{2})"

    .line 109
    .line 110
    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v6, "+7 ($1) $2-$3-$4"

    .line 114
    .line 115
    invoke-virtual {v5, v4, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :cond_0
    const-string v5, "agreementNumber"

    .line 120
    .line 121
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string v6, "UPDATE `AgreementDb` SET `cityName` = ?, `billingId` = ?, `billingHost` = ?, `supportPhone` = ? WHERE `agreementNumber` = ?"

    .line 130
    .line 131
    const/4 v7, 0x5

    .line 132
    new-array v7, v7, [Ljava/lang/Object;

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    aput-object v1, v7, v8

    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v2, 0x1

    .line 142
    aput-object v1, v7, v2

    .line 143
    .line 144
    const/4 v1, 0x2

    .line 145
    aput-object v3, v7, v1

    .line 146
    .line 147
    const/4 v1, 0x3

    .line 148
    aput-object v4, v7, v1

    .line 149
    .line 150
    const/4 v1, 0x4

    .line 151
    aput-object v5, v7, v1

    .line 152
    .line 153
    invoke-virtual {p1, v6, v7}, Landroidx/sqlite/db/framework/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    goto :goto_1

    .line 159
    :cond_1
    const/4 v1, 0x0

    .line 160
    invoke-static {v0, v1}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "DROP TABLE `CityDb`"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/b;->t(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "DROP TABLE `chat_session_messages`"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/b;->t(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "DROP INDEX `index_chat_sessions_agreement_number`"

    .line 174
    .line 175
    const-string v1, "DROP INDEX `index_chat_sessions_id`"

    .line 176
    .line 177
    const-string v2, "DROP TABLE `chat_sessions`"

    .line 178
    .line 179
    const-string v3, "DROP TABLE `chat_message_users`"

    .line 180
    .line 181
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/foundation/text/modifiers/f;->z(Landroidx/sqlite/db/framework/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "DROP INDEX `index_chat_message_attachments_message_id`"

    .line 185
    .line 186
    const-string v1, "DROP INDEX `index_chat_message_attachments_id_message_id`"

    .line 187
    .line 188
    const-string v2, "DROP TABLE `chat_message_attachments`"

    .line 189
    .line 190
    const-string v3, "DROP INDEX `index_chat_messages_interaction_id`"

    .line 191
    .line 192
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/foundation/text/modifiers/f;->z(Landroidx/sqlite/db/framework/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "DROP INDEX `index_chat_messages_id`"

    .line 196
    .line 197
    const-string v1, "DROP TABLE `chat_messages`"

    .line 198
    .line 199
    const-string v2, "DROP INDEX `index_chat_interactions_agreement_number`"

    .line 200
    .line 201
    const-string v3, "DROP INDEX `index_chat_interactions_id`"

    .line 202
    .line 203
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/foundation/text/modifiers/f;->z(Landroidx/sqlite/db/framework/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "DROP TABLE `chat_interactions`"

    .line 207
    .line 208
    const-string v1, "DROP TABLE `chat_credentials`"

    .line 209
    .line 210
    const-string v2, "CREATE TABLE IF NOT EXISTS `chat_credentials` (`agreement_number` TEXT NOT NULL, `billing_id` INTEGER NOT NULL, `client_id` INTEGER NOT NULL, `agreement_id` INTEGER NOT NULL, `timestamp` INTEGER NOT NULL, `fio` TEXT NOT NULL, `genesys_token` TEXT NOT NULL, `active_to` INTEGER NOT NULL, PRIMARY KEY(`agreement_number`))"

    .line 211
    .line 212
    const-string v3, "CREATE TABLE IF NOT EXISTS `chat_interactions` (`id` TEXT NOT NULL, `agreement_number` TEXT NOT NULL, `signature` TEXT NOT NULL, `status` TEXT NOT NULL, `attribute_agreement_number` TEXT NOT NULL, `attribute_unique_from` TEXT NOT NULL, `attribute_media_channel` TEXT NOT NULL, `attribute_client_type` TEXT NOT NULL, `attribute_agreement_id` TEXT NOT NULL, `attribute_start_date` INTEGER NOT NULL, `attribute_billing_id` TEXT NOT NULL, `attribute_server_request` TEXT NOT NULL, `attribute_subject` TEXT NOT NULL, PRIMARY KEY(`id`), FOREIGN KEY(`agreement_number`) REFERENCES `chat_credentials`(`agreement_number`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 213
    .line 214
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/foundation/text/modifiers/f;->z(Landroidx/sqlite/db/framework/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_chat_interactions_id` ON `chat_interactions` (`id`)"

    .line 218
    .line 219
    const-string v1, "CREATE INDEX IF NOT EXISTS `index_chat_interactions_agreement_number` ON `chat_interactions` (`agreement_number`)"

    .line 220
    .line 221
    const-string v2, "CREATE TABLE IF NOT EXISTS `chat_messages` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `text` TEXT NOT NULL, `sender_id` TEXT NOT NULL, `date` INTEGER NOT NULL, `interaction_id` TEXT NOT NULL, FOREIGN KEY(`interaction_id`) REFERENCES `chat_interactions`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 222
    .line 223
    const-string v3, "CREATE INDEX IF NOT EXISTS `index_chat_messages_id` ON `chat_messages` (`id`)"

    .line 224
    .line 225
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/foundation/text/modifiers/f;->z(Landroidx/sqlite/db/framework/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_chat_messages_interaction_id` ON `chat_messages` (`interaction_id`)"

    .line 229
    .line 230
    const-string v1, "CREATE TABLE IF NOT EXISTS `chat_message_attachments` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `message_id` INTEGER NOT NULL, `name` TEXT NOT NULL, `size` INTEGER NOT NULL, `signature` TEXT NOT NULL, `document_id` TEXT NOT NULL, `type` TEXT NOT NULL, `signature_active_to` INTEGER NOT NULL, FOREIGN KEY(`message_id`) REFERENCES `chat_messages`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 231
    .line 232
    const-string v2, "CREATE UNIQUE INDEX IF NOT EXISTS `index_chat_message_attachments_id_message_id` ON `chat_message_attachments` (`id`, `message_id`)"

    .line 233
    .line 234
    const-string v3, "CREATE INDEX IF NOT EXISTS `index_chat_message_attachments_message_id` ON `chat_message_attachments` (`message_id`)"

    .line 235
    .line 236
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/foundation/text/modifiers/f;->z(Landroidx/sqlite/db/framework/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "CREATE TABLE IF NOT EXISTS `chat_message_users` (`id` TEXT NOT NULL, `nickname` TEXT NOT NULL, `role` TEXT NOT NULL, PRIMARY KEY(`id`))"

    .line 240
    .line 241
    const-string v1, "CREATE TABLE IF NOT EXISTS `chat_sessions` (`id` TEXT NOT NULL, `agreement_number` TEXT NOT NULL, `status` TEXT NOT NULL, `estimated` INTEGER NOT NULL, `updated` INTEGER NOT NULL, `file_count` INTEGER NOT NULL, `file_size` INTEGER NOT NULL, `meta_key` TEXT NOT NULL, `meta_index` INTEGER NOT NULL, `meta_alias` TEXT NOT NULL, `meta_user_id` TEXT NOT NULL, `meta_chat_id` TEXT NOT NULL, PRIMARY KEY(`id`), FOREIGN KEY(`agreement_number`) REFERENCES `chat_credentials`(`agreement_number`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 242
    .line 243
    const-string v2, "CREATE INDEX IF NOT EXISTS `index_chat_sessions_id` ON `chat_sessions` (`id`)"

    .line 244
    .line 245
    const-string v3, "CREATE INDEX IF NOT EXISTS `index_chat_sessions_agreement_number` ON `chat_sessions` (`agreement_number`)"

    .line 246
    .line 247
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/foundation/text/modifiers/f;->z(Landroidx/sqlite/db/framework/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v0, "CREATE TABLE IF NOT EXISTS `chat_session_messages` (`id` TEXT NOT NULL, `index` INTEGER NOT NULL, `text` TEXT NOT NULL, `author_id` INTEGER NOT NULL, `author_role` TEXT NOT NULL, `author_name` TEXT NOT NULL, `file_id` TEXT, `file_name` TEXT, `file_document_id` TEXT, `file_source` TEXT, `file_size` INTEGER, PRIMARY KEY(`id`, `index`), FOREIGN KEY(`id`) REFERENCES `chat_sessions`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/b;->t(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 257
    :catchall_1
    move-exception v1

    .line 258
    invoke-static {v0, p1}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    throw v1
.end method
