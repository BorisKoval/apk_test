.class public final synthetic Lru/agima/mobile/domru/ui/fragment/equipment/intercom/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentFragment;


# direct methods
.method public synthetic constructor <init>(Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/e;->b:Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/e;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/e;->b:Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentFragment;

    .line 5
    .line 6
    const-string v2, "this$0"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentFragment;->e:I

    .line 12
    .line 13
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentFragment;->q()Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "click_checkout_in_uncompleted_popup"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->f(Lru/agima/mobile/domru/presentation/presenter/BasePresenter;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter;->i()Lbh/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->EQUIPMENT_BASKET:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    sget v0, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentFragment;->e:I

    .line 36
    .line 37
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentFragment;->q()Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "tap_to_go_to_checkout"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->f(Lru/agima/mobile/domru/presentation/presenter/BasePresenter;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter;->i()Lbh/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->EQUIPMENT_BASKET:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 54
    .line 55
    invoke-interface {v0, v1, p1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    sget p1, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentFragment;->e:I

    .line 60
    .line 61
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentFragment;->q()Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter;->k()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    sget p1, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentFragment;->e:I

    .line 73
    .line 74
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentFragment;->q()Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, v0}, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter;->j(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
