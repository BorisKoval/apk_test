.class public final Lhc/b;
.super Landroidx/room/d0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/room/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhc/b;->d:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/room/d0;-><init>(Landroidx/room/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lhc/b;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "DELETE FROM chat_credentials WHERE agreement_number = ?"

    return-object v0

    :pswitch_0
    const-string v0, "DELETE FROM chat_session_messages WHERE id in (SELECT id FROM chat_sessions WHERE (status == \'CONNECTING\' OR status == \'ENDED\') AND agreement_number = ?)"

    return-object v0

    :pswitch_1
    const-string v0, "DELETE FROM chat_sessions WHERE agreement_number = ? AND status == \'CONNECTING\'"

    return-object v0

    :pswitch_2
    const-string v0, "UPDATE chat_sessions SET estimationBannerClose = 1 WHERE agreement_number = ?"

    return-object v0

    :pswitch_3
    const-string v0, "UPDATE chat_sessions SET autoEstimationState = ?, estimationAvailabilityTime = ? WHERE id = ?"

    return-object v0

    :pswitch_4
    const-string v0, "UPDATE chat_sessions SET lastAgentName = ? WHERE id = ?"

    return-object v0

    :pswitch_5
    const-string v0, "UPDATE chat_sessions SET meta_index = ? WHERE agreement_number = ? AND status == \'STARTED\'"

    return-object v0

    :pswitch_6
    const-string v0, "UPDATE chat_sessions SET file_count = file_count + 1, file_size = file_size + ? WHERE agreement_number = ? AND status == \'STARTED\'"

    return-object v0

    :pswitch_7
    const-string v0, "UPDATE chat_sessions SET estimated = ? WHERE id = ?"

    return-object v0

    :pswitch_8
    const-string v0, "UPDATE chat_sessions SET id = ? WHERE agreement_number = ? AND status == \'STARTED\'"

    return-object v0

    :pswitch_9
    const-string v0, "UPDATE chat_sessions SET meta_key = ?, meta_index = ?, meta_alias = ?, meta_chat_id = ?, meta_user_id = ? WHERE agreement_number = ? AND status == \'STARTED\'"

    return-object v0

    :pswitch_a
    const-string v0, "UPDATE chat_sessions SET status = ? WHERE agreement_number = ? AND status == ?"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
