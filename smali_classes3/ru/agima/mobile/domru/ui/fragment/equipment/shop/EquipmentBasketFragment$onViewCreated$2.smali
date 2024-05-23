.class final Lru/agima/mobile/domru/ui/fragment/equipment/shop/EquipmentBasketFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/agima/mobile/domru/ui/fragment/equipment/shop/EquipmentBasketFragment;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/ui/fragment/equipment/shop/EquipmentBasketFragment;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/ui/fragment/equipment/shop/EquipmentBasketFragment$onViewCreated$2;->this$0:Lru/agima/mobile/domru/ui/fragment/equipment/shop/EquipmentBasketFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/ui/fragment/equipment/shop/EquipmentBasketFragment$onViewCreated$2;->invoke(IZ)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(IZ)V
    .locals 0

    iget-object p1, p0, Lru/agima/mobile/domru/ui/fragment/equipment/shop/EquipmentBasketFragment$onViewCreated$2;->this$0:Lru/agima/mobile/domru/ui/fragment/equipment/shop/EquipmentBasketFragment;

    .line 2
    invoke-virtual {p1}, Lru/agima/mobile/domru/ui/fragment/equipment/shop/EquipmentBasketFragment;->q()Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string p2, "tap_to_add_count_in_shopping_cart"

    .line 3
    invoke-static {p1, p2}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->f(Lru/agima/mobile/domru/presentation/presenter/BasePresenter;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "tap_to_delete_from_shopping_cart"

    .line 4
    invoke-static {p1, p2}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->f(Lru/agima/mobile/domru/presentation/presenter/BasePresenter;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
