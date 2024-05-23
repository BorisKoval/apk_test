.class final Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetRoutersTariffUseCase$invoke$1$2;
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
.field final synthetic $leasingAvailable:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetRoutersTariffUseCase$invoke$1$2;->$leasingAvailable:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxe/f;

    check-cast p2, Lxe/l;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetRoutersTariffUseCase$invoke$1$2;->invoke(Lxe/f;Lxe/l;)Lxb/c;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lxe/f;Lxe/l;)Lxb/c;
    .locals 27

    move-object/from16 v0, p1

    const-string v1, "availableRouters"

    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lxe/f;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    move-object/from16 v1, p0

    iget-boolean v2, v1, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetRoutersTariffUseCase$invoke$1$2;->$leasingAvailable:Z

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Lxe/e;

    .line 6
    iget-object v6, v5, Lxe/e;->j:Ljava/util/List;

    .line 7
    check-cast v6, Ljava/lang/Iterable;

    .line 8
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 10
    check-cast v7, Lme/e;

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v7}, Lme/e;->b()Lcom/ertelecom/mydomru/entity/price/OperationType;

    move-result-object v8

    sget-object v10, Lcom/ertelecom/mydomru/entity/price/OperationType;->LEASING:Lcom/ertelecom/mydomru/entity/price/OperationType;

    if-eq v8, v10, :cond_1

    .line 12
    :cond_0
    invoke-virtual {v7}, Lme/e;->b()Lcom/ertelecom/mydomru/entity/price/OperationType;

    move-result-object v8

    sget-object v10, Lcom/ertelecom/mydomru/entity/price/OperationType;->OWNERSHIP:Lcom/ertelecom/mydomru/entity/price/OperationType;

    if-ne v8, v10, :cond_2

    :cond_1
    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 13
    :goto_2
    invoke-static {v7, v8}, Lme/e;->a(Lme/e;Z)Lme/e;

    move-result-object v7

    .line 14
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_3
    iget v8, v5, Lxe/e;->a:I

    iget v6, v5, Lxe/e;->b:I

    iget-object v7, v5, Lxe/e;->l:Ljava/lang/Integer;

    iget-object v15, v5, Lxe/e;->p:Lxe/s;

    iget-boolean v14, v5, Lxe/e;->q:Z

    .line 16
    iget-object v11, v5, Lxe/e;->c:Ljava/lang/String;

    move-object v10, v11

    const-string v12, "name"

    invoke-static {v11, v12}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v5, Lxe/e;->d:Ljava/lang/String;

    move-object v11, v12

    const-string v13, "description"

    invoke-static {v12, v13}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v5, Lxe/e;->e:Ljava/lang/String;

    move-object v12, v13

    const-string v4, "shortDescription"

    invoke-static {v13, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v5, Lxe/e;->f:Ljava/lang/String;

    move-object v13, v4

    move-object/from16 v25, v0

    const-string v0, "image"

    invoke-static {v4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lxe/e;->g:Ljava/util/List;

    move v4, v14

    move-object v14, v0

    const-string v1, "images"

    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lxe/e;->h:Ljava/util/List;

    move-object v1, v15

    move-object v15, v0

    move/from16 v26, v2

    const-string v2, "labels"

    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lxe/e;->i:Ljava/util/List;

    move-object/from16 v16, v0

    const-string v2, "properties"

    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lxe/e;->k:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v2, "alias"

    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lxe/e;->m:Ljava/lang/String;

    move-object/from16 v20, v0

    const-string v2, "benefits"

    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lxe/e;->n:Ljava/util/List;

    move-object/from16 v21, v0

    const-string v2, "instructions"

    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lxe/e;->o:Ljava/util/List;

    move-object/from16 v22, v0

    const-string v2, "videos"

    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxe/e;

    move-object v2, v7

    move-object v7, v0

    move-object v5, v9

    move v9, v6

    move-object/from16 v17, v5

    move-object/from16 v19, v2

    move-object/from16 v23, v1

    move/from16 v24, v4

    invoke-direct/range {v7 .. v24}, Lxe/e;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lxe/s;Z)V

    .line 17
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v0, v25

    move/from16 v2, v26

    const/16 v4, 0xa

    goto/16 :goto_0

    .line 18
    :cond_4
    new-instance v0, Lxb/c;

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v3}, Lxb/c;-><init>(Lxe/l;Ljava/util/ArrayList;)V

    return-object v0
.end method
