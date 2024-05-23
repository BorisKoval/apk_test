.class final Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentFragment$onViewCreated$4;
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
.field final synthetic this$0:Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentFragment;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentFragment;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentFragment$onViewCreated$4;->this$0:Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentFragment$onViewCreated$4;->invoke(I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 5

    iget-object v0, p0, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentFragment$onViewCreated$4;->this$0:Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentFragment;

    .line 2
    invoke-virtual {v0}, Lru/agima/mobile/domru/ui/fragment/equipment/intercom/IntercomEquipmentFragment;->q()Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter;->k:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lh80/a;

    .line 5
    iget v4, v4, Lh80/a;->a:I

    if-ne v4, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 6
    :goto_0
    check-cast v3, Lh80/a;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_5

    .line 7
    iget-boolean v1, v3, Lh80/a;->n:Z

    if-eqz v1, :cond_3

    const-string v1, "tap_to_add_another_product_cart"

    .line 8
    invoke-static {v0, v1}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->f(Lru/agima/mobile/domru/presentation/presenter/BasePresenter;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1, v2}, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter;->h(ILme/e;)V

    goto :goto_2

    .line 10
    :cond_3
    iget-object v1, v3, Lh80/a;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    const-string v2, "tap_to_add_product_cart"

    .line 11
    invoke-static {v0, v2}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->f(Lru/agima/mobile/domru/presentation/presenter/BasePresenter;Ljava/lang/String;)V

    .line 12
    invoke-static {v1}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/e;

    invoke-virtual {v0, p1, v1}, Lru/agima/mobile/domru/presentation/presenter/equipment/intercom/IntercomEquipmentPresenter;->h(ILme/e;)V

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentation/view/equipment/intercom/IntercomEquipmentView;

    .line 14
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v3, Lh80/a;->c:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f1301e0

    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget v2, v3, Lh80/a;->a:I

    invoke-interface {p1, v2, v0, v1}, Lru/agima/mobile/domru/presentation/view/equipment/intercom/IntercomEquipmentView;->showChoosePriceVariantDialog(ILjava/lang/String;Ljava/util/List;)V

    :cond_5
    :goto_2
    return-void
.end method
