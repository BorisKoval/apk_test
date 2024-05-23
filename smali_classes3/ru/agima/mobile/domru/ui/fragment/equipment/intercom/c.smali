.class public final synthetic Lru/agima/mobile/domru/ui/fragment/equipment/intercom/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/agima/mobile/domru/ui/fragment/a;


# direct methods
.method public synthetic constructor <init>(Lru/agima/mobile/domru/ui/fragment/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/c;->b:Lru/agima/mobile/domru/ui/fragment/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/c;->a:I

    .line 3
    .line 4
    const-string v1, "swipe_popup_about_uncompleted_order"

    .line 5
    .line 6
    const-string v2, "this$0"

    .line 7
    .line 8
    iget-object v3, p0, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/c;->b:Lru/agima/mobile/domru/ui/fragment/a;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentFragment;

    .line 14
    .line 15
    sget v0, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentFragment;->e:I

    .line 16
    .line 17
    invoke-static {v3, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentFragment;->q()Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->f(Lru/agima/mobile/domru/presentation/presenter/BasePresenter;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter;->i()Lbh/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p1}, Lbh/b;->b(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast v3, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentDetailsFragment;

    .line 36
    .line 37
    sget v0, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentDetailsFragment;->f:I

    .line 38
    .line 39
    invoke-static {v3, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentDetailsFragment;->q()Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->f(Lru/agima/mobile/domru/presentation/presenter/BasePresenter;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentDetailsPresenter;->i()Lbh/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, p1}, Lbh/b;->b(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
