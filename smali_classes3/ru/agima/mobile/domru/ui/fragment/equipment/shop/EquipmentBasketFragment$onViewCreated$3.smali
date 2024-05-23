.class final Lru/agima/mobile/domru/ui/fragment/equipment/shop/EquipmentBasketFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/agima/mobile/domru/ui/fragment/equipment/shop/EquipmentBasketFragment;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/ui/fragment/equipment/shop/EquipmentBasketFragment;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/ui/fragment/equipment/shop/EquipmentBasketFragment$onViewCreated$3;->this$0:Lru/agima/mobile/domru/ui/fragment/equipment/shop/EquipmentBasketFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li80/a;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/ui/fragment/equipment/shop/EquipmentBasketFragment$onViewCreated$3;->invoke(Li80/a;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Li80/a;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/equipment/shop/EquipmentBasketFragment$onViewCreated$3;->this$0:Lru/agima/mobile/domru/ui/fragment/equipment/shop/EquipmentBasketFragment;

    .line 2
    invoke-virtual {v0}, Lru/agima/mobile/domru/ui/fragment/equipment/shop/EquipmentBasketFragment;->q()Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lru/agima/mobile/domru/presentation/view/equipment/shop/EquipmentBasketView;

    .line 4
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p1, Li80/a;->b:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1301e0

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget v2, p1, Li80/a;->a:I

    iget-object p1, p1, Li80/a;->e:Ljava/util/List;

    invoke-interface {v1, v2, v0, p1}, Lru/agima/mobile/domru/presentation/view/equipment/shop/EquipmentBasketView;->showChoosePriceVariantDialog(ILjava/lang/String;Ljava/util/List;)V

    return-void
.end method
