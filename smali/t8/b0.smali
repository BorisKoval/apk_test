.class public final Lt8/b0;
.super Lq4/b;
.source "SourceFile"


# virtual methods
.method public final a(Landroidx/sqlite/db/framework/b;)V
    .locals 4

    .line 1
    const-string v0, "DELETE FROM `chat_interactions`"

    .line 2
    .line 3
    const-string v1, "DELETE FROM `chat_message_users`"

    .line 4
    .line 5
    const-string v2, "DELETE FROM `chat_message_attachments`"

    .line 6
    .line 7
    const-string v3, "ALTER TABLE `chat_message_users` ADD COLUMN `isBot` INTEGER NOT NULL DEFAULT 0"

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/foundation/text/modifiers/f;->z(Landroidx/sqlite/db/framework/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
