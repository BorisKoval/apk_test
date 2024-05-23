.class final Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter$setData$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter$setData$1;->invoke(Lru/agima/mobile/domru/models/usecase/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter$setData$1$2;->this$0:Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter$setData$1$2;->invoke(Ljava/util/List;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li80/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "basketItems"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter$setData$1$2;->this$0:Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter;

    .line 2
    iput-object p1, v0, Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter;->j:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const-string v4, "getString(...)"

    if-eqz v3, :cond_0

    .line 5
    new-instance v3, Lj80/e;

    invoke-virtual {v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f13014d

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5}, Lj80/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v3, Lj80/f;

    invoke-virtual {v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lj80/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v3, Lj80/c;

    invoke-virtual {v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f13014c

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lru/agima/mobile/domru/models/menu/CenterTextMenuItem$Type;->DEFAULT:Lru/agima/mobile/domru/models/menu/CenterTextMenuItem$Type;

    invoke-direct {v3, v5, v6}, Lj80/c;-><init>(Ljava/lang/String;Lru/agima/mobile/domru/models/menu/CenterTextMenuItem$Type;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lru/agima/mobile/domru/presentation/view/equipment/shop/EquipmentBasketView;

    invoke-interface {v0, v1}, Lru/agima/mobile/domru/presentation/view/equipment/shop/EquipmentBasketView;->setData(Ljava/util/List;)V

    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter$setData$1$2;->this$0:Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter;

    .line 10
    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    .line 11
    check-cast v1, Lru/agima/mobile/domru/presentation/view/equipment/shop/EquipmentBasketView;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v2}, Lru/agima/mobile/domru/presentation/view/equipment/shop/EquipmentBasketView;->setNextActionVisibility(Z)V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Li80/a;

    .line 16
    iget v6, v6, Li80/a;->f:I

    if-lez v6, :cond_1

    .line 17
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 19
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    move-result-object v3

    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v5

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li80/a;

    .line 21
    iget v8, v8, Li80/a;->g:I

    add-int/2addr v7, v8

    goto :goto_2

    .line 22
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f13014e

    invoke-virtual {v3, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    move-result-object v6

    invoke-static {v2}, Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter;->h(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x7f130636

    invoke-virtual {v6, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v6, Ln80/a;

    invoke-direct {v6, v3, v2}, Ln80/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Li80/a;

    .line 28
    iget v6, v6, Li80/a;->f:I

    if-nez v6, :cond_5

    .line 29
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 30
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_8

    .line 31
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    move-result-object p1

    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li80/a;

    .line 33
    iget v6, v6, Li80/a;->g:I

    add-int/2addr v5, v6

    goto :goto_4

    .line 34
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f13014f

    invoke-virtual {p1, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Lru/agima/mobile/domru/presentation/presenter/BasePresenter;->c()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2}, Lru/agima/mobile/domru/presentation/presenter/equipment/shop/EquipmentBasketPresenter;->h(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x7f130897

    invoke-virtual {v3, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v3, Ln80/a;

    invoke-direct {v3, p1, v2}, Ln80/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_8
    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentation/view/equipment/shop/EquipmentBasketView;

    invoke-interface {p1, v1}, Lru/agima/mobile/domru/presentation/view/equipment/shop/EquipmentBasketView;->setPrice(Ljava/util/List;)V

    return-void
.end method
