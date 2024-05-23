.class final Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/GetEquipmentDetailUseCase$invoke$5;
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
.field final synthetic $id:I

.field final synthetic $type:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;


# direct methods
.method public constructor <init>(ILcom/ertelecom/mydomru/registration/data/entity/EquipmentType;)V
    .locals 0

    iput p1, p0, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/GetEquipmentDetailUseCase$invoke$5;->$id:I

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/GetEquipmentDetailUseCase$invoke$5;->$type:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/GetEquipmentDetailUseCase$invoke$5;->invoke(Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/d;)Lkk/d0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/d;)Lkk/d0;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "result"

    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    iget-object v3, v1, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/d;->b:Lkk/c0;

    if-eqz v3, :cond_2

    iget-object v4, v3, Lkk/c0;->e:Ljava/util/List;

    if-eqz v4, :cond_2

    check-cast v4, Ljava/lang/Iterable;

    iget v5, v0, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/GetEquipmentDetailUseCase$invoke$5;->$id:I

    .line 3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkk/b0;

    .line 4
    iget v7, v7, Lkk/b0;->a:I

    if-ne v7, v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v6, v2

    .line 5
    :goto_0
    check-cast v6, Lkk/b0;

    goto :goto_1

    :cond_2
    move-object v6, v2

    .line 6
    :goto_1
    iget-object v4, v1, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/d;->c:Ljava/util/List;

    if-eqz v4, :cond_5

    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    iget v7, v0, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/GetEquipmentDetailUseCase$invoke$5;->$id:I

    iget-object v8, v0, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/GetEquipmentDetailUseCase$invoke$5;->$type:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    .line 7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lkk/l0;

    .line 8
    iget v11, v10, Lkk/l0;->b:I

    if-ne v11, v7, :cond_3

    .line 9
    iget-object v10, v10, Lkk/l0;->a:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    if-ne v10, v8, :cond_3

    goto :goto_2

    :cond_4
    move-object v9, v2

    .line 10
    :goto_2
    check-cast v9, Lkk/l0;

    goto :goto_3

    :cond_5
    move-object v9, v2

    :goto_3
    if-eqz v6, :cond_c

    iget-object v11, v0, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/GetEquipmentDetailUseCase$invoke$5;->$type:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    .line 11
    iget-object v12, v1, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/d;->a:Lzl/f;

    .line 12
    iget-object v13, v6, Lkk/b0;->f:Ljava/lang/String;

    .line 13
    iget-object v14, v6, Lkk/b0;->g:Ljava/lang/String;

    .line 14
    iget-object v15, v6, Lkk/b0;->d:Ljava/util/List;

    if-eqz v9, :cond_6

    .line 15
    iget-object v1, v9, Lkk/l0;->i:Lkk/p0;

    move-object/from16 v16, v1

    goto :goto_4

    :cond_6
    move-object/from16 v16, v2

    :goto_4
    if-eqz v9, :cond_7

    .line 16
    iget v1, v9, Lkk/l0;->g:I

    :goto_5
    move/from16 v17, v1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    .line 17
    :goto_6
    iget v1, v3, Lkk/c0;->d:I

    if-eqz v9, :cond_8

    .line 18
    iget v2, v9, Lkk/l0;->h:I

    :goto_7
    move/from16 v19, v2

    goto :goto_8

    :cond_8
    if-eqz v4, :cond_b

    .line 19
    check-cast v4, Ljava/lang/Iterable;

    .line 20
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkk/l0;

    .line 21
    iget-object v6, v6, Lkk/l0;->a:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    if-ne v6, v11, :cond_9

    move-object v2, v5

    .line 22
    :cond_a
    check-cast v2, Lkk/l0;

    if-eqz v2, :cond_b

    iget v2, v2, Lkk/l0;->h:I

    goto :goto_7

    .line 23
    :cond_b
    iget v2, v3, Lkk/c0;->d:I

    goto :goto_7

    .line 24
    :goto_8
    new-instance v2, Lkk/d0;

    move-object v10, v2

    move/from16 v18, v1

    invoke-direct/range {v10 .. v19}, Lkk/d0;-><init>(Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;Lzl/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkk/p0;III)V

    :cond_c
    return-object v2
.end method
