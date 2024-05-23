.class final Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetTvBoxForTariffUseCase$invoke$1$1;
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
.field final synthetic $leasingAvailable:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetTvBoxForTariffUseCase$invoke$1$1;->$leasingAvailable:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetTvBoxForTariffUseCase$invoke$1$1;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxe/g;",
            ">;)",
            "Ljava/util/List<",
            "Lxe/g;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "tvBoxes"

    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxe/g;

    .line 5
    iget-boolean v3, v3, Lxe/g;->n:Z

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v2, p0

    iget-boolean v0, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetTvBoxForTariffUseCase$invoke$1$1;->$leasingAvailable:Z

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Lxe/g;

    if-eqz v0, :cond_2

    move/from16 v22, v0

    move-object/from16 v23, v1

    goto/16 :goto_5

    .line 10
    :cond_2
    iget-object v6, v5, Lxe/g;->i:Ljava/util/List;

    .line 11
    check-cast v6, Ljava/lang/Iterable;

    .line 12
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 14
    check-cast v7, Lme/e;

    .line 15
    invoke-virtual {v7}, Lme/e;->b()Lcom/ertelecom/mydomru/entity/price/OperationType;

    move-result-object v8

    sget-object v9, Lcom/ertelecom/mydomru/entity/price/OperationType;->LEASING:Lcom/ertelecom/mydomru/entity/price/OperationType;

    if-eq v8, v9, :cond_4

    .line 16
    invoke-virtual {v7}, Lme/e;->b()Lcom/ertelecom/mydomru/entity/price/OperationType;

    move-result-object v8

    sget-object v9, Lcom/ertelecom/mydomru/entity/price/OperationType;->OWNERSHIP:Lcom/ertelecom/mydomru/entity/price/OperationType;

    if-ne v8, v9, :cond_3

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v8, 0x1

    .line 17
    :goto_4
    invoke-static {v7, v8}, Lme/e;->a(Lme/e;Z)Lme/e;

    move-result-object v7

    .line 18
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_5
    iget v8, v5, Lxe/g;->a:I

    iget-object v6, v5, Lxe/g;->l:Lxe/s;

    iget-boolean v14, v5, Lxe/g;->m:Z

    iget-boolean v13, v5, Lxe/g;->n:Z

    .line 20
    iget-object v9, v5, Lxe/g;->b:Ljava/lang/String;

    const-string v7, "alias"

    invoke-static {v9, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v5, Lxe/g;->c:Ljava/lang/String;

    const-string v7, "name"

    invoke-static {v10, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v5, Lxe/g;->d:Ljava/lang/String;

    const-string v7, "image"

    invoke-static {v11, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v5, Lxe/g;->e:Ljava/util/List;

    const-string v7, "images"

    invoke-static {v12, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v5, Lxe/g;->f:Ljava/util/List;

    const-string v4, "labels"

    invoke-static {v7, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v5, Lxe/g;->g:Ljava/lang/String;

    move/from16 v22, v0

    const-string v0, "description"

    invoke-static {v4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lxe/g;->h:Ljava/util/List;

    move-object/from16 v23, v1

    const-string v1, "properties"

    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, Lxe/g;->j:Ljava/util/List;

    const-string v2, "videos"

    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v5, Lxe/g;->k:Ljava/util/List;

    const-string v5, "instructions"

    invoke-static {v2, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lxe/g;

    move-object/from16 v16, v7

    move-object v7, v5

    move/from16 v21, v13

    move-object/from16 v13, v16

    move/from16 v20, v14

    move-object v14, v4

    move-object v4, v15

    move-object v15, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    invoke-direct/range {v7 .. v21}, Lxe/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxe/s;ZZ)V

    .line 21
    :goto_5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    move/from16 v0, v22

    move-object/from16 v1, v23

    const/16 v4, 0xa

    goto/16 :goto_1

    :cond_6
    return-object v3
.end method
