.class public final Lr8/u;
.super Landroidx/room/d0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/room/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr8/u;->d:I

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
    iget v0, p0, Lr8/u;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "UPDATE EquipmentBasketDb SET leasingDuration = ? WHERE id = ? AND agreementNumber = ?"

    return-object v0

    :pswitch_0
    const-string v0, "DELETE FROM EquipmentBasketDb WHERE agreementNumber = ?"

    return-object v0

    :pswitch_1
    const-string v0, "DELETE FROM EquipmentBasketDb WHERE agreementNumber = ? AND type = ?"

    return-object v0

    :pswitch_2
    const-string v0, "DELETE FROM EquipmentBasketDb WHERE id = ? AND agreementNumber = ?"

    return-object v0

    :pswitch_3
    const-string v0, "UPDATE EquipmentBasketDb SET amount = ? WHERE id = ? AND agreementNumber = ?"

    return-object v0

    :pswitch_4
    const-string v0, "UPDATE EquipmentBasketDb SET amount = amount + 1 WHERE id = ? AND agreementNumber = ?"

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
