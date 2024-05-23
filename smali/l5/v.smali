.class public final Ll5/v;
.super Landroidx/room/d0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/room/y;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll5/v;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ll5/v;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/room/d0;-><init>(Landroidx/room/y;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ll5/v;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "DELETE FROM WifiParamsDb WHERE agreementNumber=? AND deviceId=?"

    return-object v0

    :pswitch_0
    const-string v0, "DELETE FROM ShortActionsDb WHERE agreementNumber = ?"

    return-object v0

    :pswitch_1
    const-string v0, "UPDATE ServiceNotificationDb SET seen = 1 WHERE agreementNumber = ?"

    return-object v0

    :pswitch_2
    const-string v0, "DELETE FROM RouterSettingTaskDb WHERE agreementNumber=? AND deviceId=?"

    return-object v0

    :pswitch_3
    const-string v0, "DELETE FROM PushStatusDb"

    return-object v0

    :pswitch_4
    const-string v0, "DELETE FROM DiagnosticResultDb WHERE agreementNumber = ?"

    return-object v0

    :pswitch_5
    const-string v0, "DELETE FROM agreementpropertiesdb WHERE agreementNumber=?"

    return-object v0

    :pswitch_6
    const-string v0, "DELETE FROM worktag WHERE work_spec_id=?"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
