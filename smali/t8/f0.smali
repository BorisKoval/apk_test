.class public final Lt8/f0;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt8/g0;

.field public final synthetic b:Lt4/a;


# direct methods
.method public constructor <init>(Lt8/g0;Landroidx/sqlite/db/framework/b;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lt8/f0;->a:Lt8/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lt8/f0;->b:Lt4/a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    const-string p2, "chat.db"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p3, p2, v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "CREATE TABLE IF NOT EXISTS `chat_credentials` (`agreement_number` TEXT NOT NULL, `billing_id` INTEGER NOT NULL, `client_id` INTEGER NOT NULL, `agreement_id` INTEGER NOT NULL, `timestamp` INTEGER NOT NULL, `fio` TEXT NOT NULL, `genesys_token` TEXT NOT NULL, `active_to` INTEGER NOT NULL, PRIMARY KEY(`agreement_number`))"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v0, "CREATE TABLE IF NOT EXISTS `chat_interactions` (`id` TEXT NOT NULL, `agreement_number` TEXT NOT NULL, `signature` TEXT NOT NULL, `status` TEXT NOT NULL, `attribute_agreement_number` TEXT NOT NULL, `attribute_unique_from` TEXT NOT NULL, `attribute_media_channel` TEXT NOT NULL, `attribute_client_type` TEXT NOT NULL, `attribute_agreement_id` TEXT NOT NULL, `attribute_start_date` INTEGER NOT NULL, `attribute_billing_id` TEXT NOT NULL, `attribute_server_request` TEXT NOT NULL, `attribute_subject` TEXT NOT NULL, PRIMARY KEY(`id`), FOREIGN KEY(`agreement_number`) REFERENCES `chat_credentials`(`agreement_number`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_chat_interactions_id` ON `chat_interactions` (`id`)"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    if-eqz p1, :cond_3

    .line 23
    .line 24
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_chat_interactions_agreement_number` ON `chat_interactions` (`agreement_number`)"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    if-eqz p1, :cond_4

    .line 30
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `chat_messages` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `text` TEXT NOT NULL, `sender_id` TEXT NOT NULL, `date` INTEGER NOT NULL, `interaction_id` TEXT NOT NULL, FOREIGN KEY(`interaction_id`) REFERENCES `chat_interactions`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    if-eqz p1, :cond_5

    .line 37
    .line 38
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_chat_messages_id` ON `chat_messages` (`id`)"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_5
    if-eqz p1, :cond_6

    .line 44
    .line 45
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_chat_messages_interaction_id` ON `chat_messages` (`interaction_id`)"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_6
    if-eqz p1, :cond_7

    .line 51
    .line 52
    const-string v0, "CREATE TABLE IF NOT EXISTS `chat_message_attachments` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `message_id` INTEGER NOT NULL, `name` TEXT NOT NULL, `size` INTEGER NOT NULL, `signature` TEXT NOT NULL, `document_id` TEXT NOT NULL, `type` TEXT NOT NULL, `signature_active_to` INTEGER NOT NULL, FOREIGN KEY(`message_id`) REFERENCES `chat_messages`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_7
    if-eqz p1, :cond_8

    .line 58
    .line 59
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_chat_message_attachments_id_message_id` ON `chat_message_attachments` (`id`, `message_id`)"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_8
    if-eqz p1, :cond_9

    .line 65
    .line 66
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_chat_message_attachments_message_id` ON `chat_message_attachments` (`message_id`)"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_9
    if-eqz p1, :cond_a

    .line 72
    .line 73
    const-string v0, "CREATE TABLE IF NOT EXISTS `chat_message_users` (`id` TEXT NOT NULL, `nickname` TEXT NOT NULL, `role` TEXT NOT NULL, `isBot` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_a
    if-eqz p1, :cond_b

    .line 79
    .line 80
    const-string v0, "CREATE TABLE IF NOT EXISTS `chat_sessions` (`id` TEXT NOT NULL, `agreement_number` TEXT NOT NULL, `status` TEXT NOT NULL, `estimated` INTEGER NOT NULL, `estimationAvailabilityTime` INTEGER, `estimationBannerClose` INTEGER NOT NULL, `lastAgentName` TEXT NOT NULL, `autoEstimationState` TEXT NOT NULL, `updated` INTEGER NOT NULL, `file_count` INTEGER NOT NULL, `file_size` INTEGER NOT NULL, `meta_key` TEXT NOT NULL, `meta_index` INTEGER NOT NULL, `meta_alias` TEXT NOT NULL, `meta_user_id` TEXT NOT NULL, `meta_chat_id` TEXT NOT NULL, PRIMARY KEY(`id`), FOREIGN KEY(`agreement_number`) REFERENCES `chat_credentials`(`agreement_number`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_b
    if-eqz p1, :cond_c

    .line 86
    .line 87
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_chat_sessions_id` ON `chat_sessions` (`id`)"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_c
    if-eqz p1, :cond_d

    .line 93
    .line 94
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_chat_sessions_agreement_number` ON `chat_sessions` (`agreement_number`)"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_d
    if-eqz p1, :cond_e

    .line 100
    .line 101
    const-string v0, "CREATE TABLE IF NOT EXISTS `chat_session_messages` (`id` TEXT NOT NULL, `index` INTEGER NOT NULL, `text` TEXT NOT NULL, `left` INTEGER NOT NULL, `author_id` INTEGER NOT NULL, `author_role` TEXT NOT NULL, `author_name` TEXT NOT NULL, `author_isBot` INTEGER NOT NULL, `file_id` TEXT, `file_name` TEXT, `file_document_id` TEXT, `file_source` TEXT, `file_size` INTEGER, PRIMARY KEY(`id`, `index`), FOREIGN KEY(`id`) REFERENCES `chat_sessions`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_e
    if-eqz p1, :cond_f

    .line 107
    .line 108
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_f
    if-eqz p1, :cond_10

    .line 114
    .line 115
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'fedc11bdaf28b9812b9bda929bd70617\')"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_10
    iget-object v0, p0, Lt8/f0;->b:Lt4/a;

    .line 121
    .line 122
    const-string v1, "SELECT * FROM `chat_credentials`"

    .line 123
    .line 124
    invoke-interface {v0, v1}, Lt4/a;->B0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, p0, Lt8/f0;->a:Lt8/g0;

    .line 129
    .line 130
    invoke-static {v2, v1}, Lt8/g0;->b(Lt8/g0;Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const/4 v4, 0x4

    .line 143
    const/4 v5, 0x0

    .line 144
    if-eqz v3, :cond_12

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Landroid/content/ContentValues;

    .line 151
    .line 152
    if-eqz p1, :cond_11

    .line 153
    .line 154
    const-string v6, "chat_credentials"

    .line 155
    .line 156
    invoke-virtual {p1, v6, v5, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_12
    const-string v1, "SELECT * FROM `chat_sessions`"

    .line 161
    .line 162
    invoke-interface {v0, v1}, Lt4/a;->B0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v2, v0}, Lt8/g0;->b(Lt8/g0;Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :cond_13
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_14

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Landroid/content/ContentValues;

    .line 185
    .line 186
    if-eqz p1, :cond_13

    .line 187
    .line 188
    const-string v2, "chat_sessions"

    .line 189
    .line 190
    invoke-virtual {p1, v2, v5, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_14
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method
