.class public final synthetic Lru/agima/mobile/domru/ui/fragment/equipment/shop/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/agima/mobile/domru/ui/fragment/equipment/shop/EquipmentBasketFragment;


# direct methods
.method public synthetic constructor <init>(Lru/agima/mobile/domru/ui/fragment/equipment/shop/EquipmentBasketFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lru/agima/mobile/domru/ui/fragment/equipment/shop/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lru/agima/mobile/domru/ui/fragment/equipment/shop/a;->b:Lru/agima/mobile/domru/ui/fragment/equipment/shop/EquipmentBasketFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string p1, "router"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Lru/agima/mobile/domru/ui/fragment/equipment/shop/a;->a:I

    .line 5
    .line 6
    iget-object v2, p0, Lru/agima/mobile/domru/ui/fragment/equipment/shop/a;->b:Lru/agima/mobile/domru/ui/fragment/equipment/shop/EquipmentBasketFragment;

    .line 7
    .line 8
    const-string v3, "this$0"

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget p1, Lru/agima/mobile/domru/ui/fragment/equipment/shop/EquipmentBasketFragment;->e:I

    .line 14
    .line 15
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lru/agima/mobile/domru/ui/fragment/equipment/shop/EquipmentBasketFragment;->q()Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter;->i(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    sget v1, Lru/agima/mobile/domru/ui/fragment/equipment/shop/EquipmentBasketFragment;->e:I

    .line 28
    .line 29
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lru/agima/mobile/domru/ui/fragment/equipment/shop/EquipmentBasketFragment;->q()Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter;->e:Lbh/b;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lbh/b;->b(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :pswitch_1
    sget v1, Lru/agima/mobile/domru/ui/fragment/equipment/shop/EquipmentBasketFragment;->e:I

    .line 49
    .line 50
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lru/agima/mobile/domru/ui/fragment/equipment/shop/EquipmentBasketFragment;->q()Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v4, v1, Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter;->j:Ljava/util/List;

    .line 65
    .line 66
    check-cast v4, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    const-string v4, "show_equipment_data"

    .line 72
    .line 73
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter;->e:Lbh/b;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    sget-object p1, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->SHOP_EQUIPMENT_REQUEST:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 81
    .line 82
    invoke-interface {v1, p1, v2}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
