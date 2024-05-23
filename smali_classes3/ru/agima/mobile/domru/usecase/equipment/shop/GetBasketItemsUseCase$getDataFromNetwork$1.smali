.class final Lru/agima/mobile/domru/usecase/equipment/shop/GetBasketItemsUseCase$getDataFromNetwork$1;
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
.field final synthetic $params:Lru/agima/mobile/domru/usecase/equipment/shop/i;

.field final synthetic this$0:Lru/agima/mobile/domru/usecase/equipment/shop/j;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/usecase/equipment/shop/i;Lru/agima/mobile/domru/usecase/equipment/shop/j;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/usecase/equipment/shop/GetBasketItemsUseCase$getDataFromNetwork$1;->$params:Lru/agima/mobile/domru/usecase/equipment/shop/i;

    iput-object p2, p0, Lru/agima/mobile/domru/usecase/equipment/shop/GetBasketItemsUseCase$getDataFromNetwork$1;->this$0:Lru/agima/mobile/domru/usecase/equipment/shop/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/usecase/equipment/shop/GetBasketItemsUseCase$getDataFromNetwork$1;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls8/e;",
            ">;)",
            "Ljava/util/List<",
            "Li80/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "basketData"

    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lru/agima/mobile/domru/usecase/equipment/shop/GetBasketItemsUseCase$getDataFromNetwork$1;->$params:Lru/agima/mobile/domru/usecase/equipment/shop/i;

    iget-object v3, v0, Lru/agima/mobile/domru/usecase/equipment/shop/GetBasketItemsUseCase$getDataFromNetwork$1;->this$0:Lru/agima/mobile/domru/usecase/equipment/shop/j;

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Ls8/e;

    .line 6
    iget-object v6, v2, Lru/agima/mobile/domru/usecase/equipment/shop/i;->c:Ljava/util/List;

    .line 7
    check-cast v6, Ljava/lang/Iterable;

    .line 8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lxe/a;

    .line 9
    invoke-interface {v9}, Lxe/o;->getId()I

    move-result v10

    .line 10
    iget v11, v5, Ls8/e;->b:I

    if-ne v10, v11, :cond_1

    .line 11
    invoke-interface {v9}, Lxe/o;->v()Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->getId()Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget v10, v5, Ls8/e;->c:I

    if-ne v9, v10, :cond_1

    goto :goto_2

    :cond_3
    move-object v7, v8

    :goto_2
    check-cast v7, Lxe/a;

    if-eqz v7, :cond_7

    .line 12
    new-instance v6, Li80/a;

    .line 13
    invoke-interface {v7}, Lxe/o;->getId()I

    move-result v10

    .line 14
    invoke-interface {v7}, Lxe/o;->getName()Ljava/lang/String;

    move-result-object v11

    .line 15
    invoke-interface {v7}, Lxe/o;->Y0()Ljava/lang/String;

    move-result-object v12

    .line 16
    invoke-interface {v7}, Lxe/o;->v()Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    move-result-object v13

    .line 17
    invoke-virtual {v7}, Lxe/a;->a()Ljava/util/List;

    move-result-object v14

    .line 18
    iget v15, v5, Ls8/e;->d:I

    .line 19
    iget v5, v5, Ls8/e;->e:I

    move-object v9, v6

    move/from16 v16, v5

    .line 20
    invoke-direct/range {v9 .. v16}, Li80/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;Ljava/util/List;II)V

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v6, Li80/a;->e:Ljava/util/List;

    .line 22
    check-cast v5, Ljava/lang/Iterable;

    .line 23
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lme/e;

    .line 24
    iget v9, v9, Lme/e;->b:I

    iget v10, v6, Li80/a;->f:I

    if-ne v9, v10, :cond_4

    goto :goto_3

    :cond_5
    move-object v7, v8

    :goto_3
    if-eqz v7, :cond_6

    move-object v8, v6

    goto :goto_4

    .line 25
    :cond_6
    iget-object v5, v2, Lru/agima/mobile/domru/usecase/base/b;->a:Ljava/lang/String;

    .line 26
    invoke-static {v5}, Lku/a;->g(Ljava/lang/Object;)V

    iget-object v7, v3, Lru/agima/mobile/domru/usecase/equipment/shop/j;->c:Lru/agima/mobile/domru/repository/equipment/a;

    iget v6, v6, Li80/a;->a:I

    invoke-virtual {v7, v6, v5}, Lru/agima/mobile/domru/repository/equipment/a;->d(ILjava/lang/String;)Lio/reactivex/internal/operators/single/a;

    move-result-object v5

    sget-object v6, Lk40/c;->d:Lk40/b;

    sget-object v7, Lk40/c;->e:Lk40/b;

    .line 27
    new-instance v9, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v9, v6, v7}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Li40/e;Li40/e;)V

    .line 28
    invoke-virtual {v5, v9}, Lf40/x;->e(Lf40/z;)V

    :cond_7
    :goto_4
    if-eqz v8, :cond_0

    .line 29
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    return-object v4
.end method
