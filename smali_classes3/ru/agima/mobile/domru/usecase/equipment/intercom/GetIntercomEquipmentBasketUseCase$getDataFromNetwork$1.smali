.class final Lru/agima/mobile/domru/usecase/equipment/intercom/GetIntercomEquipmentBasketUseCase$getDataFromNetwork$1;
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
.field final synthetic $params:Lru/agima/mobile/domru/usecase/equipment/intercom/a;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/usecase/equipment/intercom/a;)V
    .locals 0

    iput-object p1, p0, Lru/agima/mobile/domru/usecase/equipment/intercom/GetIntercomEquipmentBasketUseCase$getDataFromNetwork$1;->$params:Lru/agima/mobile/domru/usecase/equipment/intercom/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/usecase/equipment/intercom/GetIntercomEquipmentBasketUseCase$getDataFromNetwork$1;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls8/e;",
            ">;)",
            "Ljava/util/List<",
            "Lh80/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "basketData"

    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lru/agima/mobile/domru/usecase/equipment/intercom/GetIntercomEquipmentBasketUseCase$getDataFromNetwork$1;->$params:Lru/agima/mobile/domru/usecase/equipment/intercom/a;

    .line 2
    iget-object v2, v2, Lru/agima/mobile/domru/usecase/equipment/intercom/a;->c:Ljava/util/List;

    .line 3
    check-cast v2, Ljava/lang/Iterable;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lxe/z;

    .line 7
    iget v6, v4, Lxe/z;->a:I

    .line 8
    iget-object v7, v4, Lxe/z;->b:Ljava/lang/String;

    .line 9
    iget-object v8, v4, Lxe/z;->c:Ljava/lang/String;

    .line 10
    iget-object v9, v4, Lxe/z;->d:Ljava/lang/String;

    .line 11
    iget-object v10, v4, Lxe/z;->e:Ljava/util/List;

    .line 12
    iget-object v11, v4, Lxe/z;->f:Ljava/util/List;

    .line 13
    iget-object v12, v4, Lxe/z;->g:Ljava/lang/String;

    .line 14
    iget-object v13, v4, Lxe/z;->h:Ljava/lang/String;

    .line 15
    iget-object v14, v4, Lxe/z;->i:Ljava/util/List;

    .line 16
    iget-object v15, v4, Lxe/z;->j:Ljava/util/List;

    .line 17
    iget-object v5, v4, Lxe/z;->k:Ljava/util/List;

    .line 18
    iget-object v1, v4, Lxe/z;->l:Ljava/util/List;

    move-object/from16 v20, v2

    .line 19
    iget-object v2, v4, Lxe/z;->m:Ljava/util/List;

    move-object/from16 v16, v5

    .line 20
    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    .line 21
    instance-of v0, v5, Ljava/util/Collection;

    const/16 v17, 0x0

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move/from16 v19, v17

    goto :goto_2

    .line 22
    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls8/e;

    .line 23
    iget v5, v5, Ls8/e;->b:I

    move-object/from16 v18, v0

    .line 24
    iget v0, v4, Lxe/z;->a:I

    if-ne v5, v0, :cond_2

    const/4 v0, 0x1

    move/from16 v19, v0

    goto :goto_2

    :cond_2
    move-object/from16 v0, v18

    goto :goto_1

    .line 25
    :goto_2
    new-instance v0, Lh80/a;

    move-object/from16 v4, v16

    move-object v5, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-direct/range {v5 .. v19}, Lh80/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 26
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, v20

    goto :goto_0

    :cond_3
    return-object v3
.end method
