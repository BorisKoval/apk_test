.class public final Lsc/b;
.super Landroidx/room/d0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/room/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsc/b;->d:I

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
    iget v0, p0, Lsc/b;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "UPDATE ChatSessionDb SET metaRequested = 1 WHERE id = ?"

    return-object v0

    :pswitch_0
    const-string v0, "UPDATE ChatSessionDb SET estimated = 1 WHERE interactionId = ?"

    return-object v0

    :pswitch_1
    const-string v0, "UPDATE ChatSessionDb SET interactionId = ? WHERE id = ?"

    return-object v0

    :pswitch_2
    const-string v0, "DELETE FROM ChatSessionDb WHERE agreementNumber = ? AND ((close = 1 AND createDate <= ?) OR meta_key is NULL)"

    return-object v0

    :pswitch_3
    const-string v0, "UPDATE ChatSessionDb SET close = 1 WHERE agreementNumber = ?"

    return-object v0

    :pswitch_4
    const-string v0, "UPDATE ChatSessionDb SET meta_key = ?, meta_chatId = ?, meta_userId = ?, meta_alias = ? WHERE id = ?"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
