.class final Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/GetEquipmentListUseCase$invoke$3;
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


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/GetEquipmentListUseCase$invoke$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/GetEquipmentListUseCase$invoke$3;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/GetEquipmentListUseCase$invoke$3;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/GetEquipmentListUseCase$invoke$3;->INSTANCE:Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/GetEquipmentListUseCase$invoke$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/GetEquipmentListUseCase$invoke$3;->invoke(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkk/c0;",
            ">;",
            "Ljava/util/List<",
            "Lkk/l0;",
            ">;)",
            "Ljava/util/List<",
            "Lkk/a0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "equipmentFromNetwork"

    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "equipmentFromCart"

    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lkk/c0;

    .line 6
    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lkk/l0;

    .line 9
    iget-object v10, v4, Lkk/c0;->a:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    .line 10
    iget-object v9, v9, Lkk/l0;->a:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    if-ne v10, v9, :cond_0

    .line 11
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkk/l0;

    .line 13
    iget v9, v9, Lkk/l0;->g:I

    add-int/2addr v8, v9

    goto :goto_2

    .line 14
    :cond_2
    iget v13, v4, Lkk/c0;->d:I

    if-ne v8, v13, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 15
    :goto_3
    iget-object v10, v4, Lkk/c0;->a:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    .line 16
    iget-object v11, v4, Lkk/c0;->b:Ljava/lang/String;

    .line 17
    iget-object v12, v4, Lkk/c0;->c:Ljava/lang/String;

    .line 18
    iget-object v8, v4, Lkk/c0;->e:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    .line 19
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v3}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 21
    check-cast v14, Lkk/b0;

    .line 22
    iget v15, v14, Lkk/b0;->a:I

    .line 23
    iget-object v3, v14, Lkk/b0;->b:Ljava/lang/String;

    .line 24
    iget-object v7, v14, Lkk/b0;->c:Ljava/lang/String;

    move-object/from16 v24, v0

    .line 25
    iget-object v0, v14, Lkk/b0;->d:Ljava/util/List;

    .line 26
    iget-object v1, v14, Lkk/b0;->e:Ljava/util/List;

    move-object/from16 v25, v8

    .line 27
    iget-object v8, v14, Lkk/b0;->f:Ljava/lang/String;

    move-object/from16 v26, v2

    .line 28
    iget-object v2, v14, Lkk/b0;->g:Ljava/lang/String;

    .line 29
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v27, v5

    move-object/from16 v5, v17

    check-cast v5, Lkk/l0;

    move/from16 v28, v13

    .line 30
    iget v13, v5, Lkk/l0;->b:I

    move-object/from16 v29, v12

    .line 31
    iget v12, v14, Lkk/b0;->a:I

    if-ne v13, v12, :cond_4

    iget-object v5, v5, Lkk/l0;->a:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    iget-object v12, v4, Lkk/c0;->a:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    if-ne v5, v12, :cond_4

    goto :goto_6

    :cond_4
    move-object/from16 v5, v27

    move/from16 v13, v28

    move-object/from16 v12, v29

    goto :goto_5

    :cond_5
    move-object/from16 v27, v5

    move-object/from16 v29, v12

    move/from16 v28, v13

    const/16 v17, 0x0

    .line 32
    :goto_6
    move-object/from16 v5, v17

    check-cast v5, Lkk/l0;

    if-eqz v5, :cond_6

    iget v5, v5, Lkk/l0;->g:I

    move/from16 v22, v5

    goto :goto_7

    :cond_6
    const/16 v22, 0x0

    .line 33
    :goto_7
    new-instance v5, Lkk/z;

    move-object v14, v5

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    move/from16 v23, v6

    invoke-direct/range {v14 .. v23}, Lkk/z;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 34
    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p2

    move-object/from16 v0, v24

    move-object/from16 v8, v25

    move-object/from16 v2, v26

    move-object/from16 v5, v27

    move/from16 v13, v28

    move-object/from16 v12, v29

    const/16 v3, 0xa

    goto/16 :goto_4

    :cond_7
    move-object/from16 v24, v0

    move-object/from16 v26, v2

    move-object/from16 v29, v12

    move/from16 v28, v13

    .line 35
    new-instance v0, Lkk/a0;

    move-object v1, v9

    move-object v9, v0

    move-object v14, v1

    move v15, v6

    invoke-direct/range {v9 .. v15}, Lkk/a0;-><init>(Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Z)V

    move-object/from16 v1, v26

    .line 36
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    move-object/from16 v0, v24

    const/16 v3, 0xa

    move-object/from16 v1, p2

    goto/16 :goto_0

    :cond_8
    move-object v1, v2

    return-object v1
.end method
