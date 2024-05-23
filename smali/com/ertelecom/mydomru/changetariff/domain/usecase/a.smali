.class public final Lcom/ertelecom/mydomru/changetariff/domain/usecase/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwb/a;

.field public final b:La8/a;

.field public final c:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

.field public final d:Luh/a;

.field public final e:Lhl/a;


# direct methods
.method public constructor <init>(Lwb/a;La8/a;Lcom/ertelecom/mydomru/api/usecase/agreement/b;Luh/a;Lhl/a;)V
    .locals 1

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "repositoryAdditionalSale"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "currentAgreementFlowUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "offersRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "allRequestRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/a;->a:Lwb/a;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/a;->b:La8/a;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/a;->c:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/a;->d:Luh/a;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/a;->e:Lhl/a;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(IIZZZILjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p16

    instance-of v2, v1, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;

    iget v3, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;

    invoke-direct {v2, v0, v1}, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/changetariff/domain/usecase/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v1, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v3, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->label:I

    sget-object v14, La50/s;->a:La50/s;

    const/4 v13, 0x5

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v5, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v3, v11, :cond_3

    if-eq v3, v12, :cond_2

    if-ne v3, v13, :cond_1

    iget-object v2, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lrb/g;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lrb/g;

    iget-object v4, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/ertelecom/mydomru/changetariff/domain/usecase/a;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v1, v5

    move-object v5, v14

    move-object v0, v15

    goto/16 :goto_4

    :cond_3
    iget-object v3, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lrb/g;

    iget-object v4, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/ertelecom/mydomru/changetariff/domain/usecase/a;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v1, v5

    move-object v5, v14

    move-object v0, v15

    goto/16 :goto_3

    :cond_4
    iget-object v3, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/ertelecom/mydomru/changetariff/domain/usecase/a;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v26, v14

    move-object v0, v15

    goto/16 :goto_2

    :cond_5
    iget v3, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->I$3:I

    iget v5, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->I$2:I

    iget-boolean v6, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->Z$2:Z

    iget-boolean v7, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->Z$1:Z

    iget-boolean v8, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->Z$0:Z

    iget v9, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->I$1:I

    iget v11, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->I$0:I

    iget-object v12, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->L$8:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->L$7:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    iget-object v4, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v10, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Float;

    move/from16 v20, v3

    iget-object v3, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    move-object/from16 p1, v3

    iget-object v3, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    move-object/from16 p2, v3

    iget-object v3, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    move-object/from16 p3, v3

    iget-object v3, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    move-object/from16 p4, v3

    iget-object v3, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/ertelecom/mydomru/changetariff/domain/usecase/a;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v21, p1

    move-object v0, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v10

    move-object/from16 v25, v12

    move-object/from16 v24, v13

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move v10, v5

    move v5, v11

    move-object/from16 v11, p4

    move/from16 v27, v9

    move v9, v6

    move/from16 v6, v27

    move/from16 v28, v8

    move v8, v7

    move/from16 v7, v28

    goto/16 :goto_1

    :cond_6
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/a;->c:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 3
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/api/usecase/agreement/b;->a()Lkotlinx/coroutines/flow/k;

    move-result-object v1

    iput-object v0, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->L$0:Ljava/lang/Object;

    move-object/from16 v3, p7

    iput-object v3, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->L$1:Ljava/lang/Object;

    move-object/from16 v4, p8

    iput-object v4, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->L$2:Ljava/lang/Object;

    move-object/from16 v6, p9

    iput-object v6, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->L$3:Ljava/lang/Object;

    move-object/from16 v7, p11

    iput-object v7, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->L$4:Ljava/lang/Object;

    move-object/from16 v8, p12

    iput-object v8, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->L$5:Ljava/lang/Object;

    move-object/from16 v9, p13

    iput-object v9, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->L$6:Ljava/lang/Object;

    move-object/from16 v10, p14

    iput-object v10, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->L$7:Ljava/lang/Object;

    move-object/from16 v11, p15

    iput-object v11, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->L$8:Ljava/lang/Object;

    move/from16 v12, p1

    iput v12, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->I$0:I

    move/from16 v13, p2

    iput v13, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->I$1:I

    move/from16 v5, p3

    iput-boolean v5, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->Z$0:Z

    move/from16 v0, p4

    iput-boolean v0, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->Z$1:Z

    move/from16 v0, p5

    iput-boolean v0, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->Z$2:Z

    move/from16 v0, p6

    iput v0, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->I$2:I

    move/from16 v0, p10

    iput v0, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->I$3:I

    const/4 v0, 0x1

    iput v0, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->label:I

    .line 4
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_7

    return-object v15

    :cond_7
    move-object/from16 v0, p0

    move/from16 v20, p10

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move-object v11, v3

    move v7, v5

    move v5, v12

    move-object v12, v4

    move/from16 v27, v13

    move-object v13, v6

    move/from16 v6, v27

    .line 5
    :goto_1
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, ""

    .line 6
    :cond_8
    iget-object v3, v0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/a;->a:Lwb/a;

    iput-object v0, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v4, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->L$6:Ljava/lang/Object;

    iput-object v4, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->L$7:Ljava/lang/Object;

    iput-object v4, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->L$8:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->label:I

    check-cast v3, Lcom/ertelecom/mydomru/changetariff/data/impl/a;

    const/16 v18, 0x0

    move-object v4, v1

    move-object/from16 p1, v0

    move-object/from16 v0, v18

    const/4 v0, 0x3

    move-object/from16 v26, v14

    move/from16 v14, v20

    move-object v0, v15

    move-object/from16 v15, v21

    move-object/from16 v16, v22

    move-object/from16 v17, v23

    move-object/from16 v18, v24

    move-object/from16 v19, v25

    move-object/from16 v20, v2

    invoke-virtual/range {v3 .. v20}, Lcom/ertelecom/mydomru/changetariff/data/impl/a;->a(Ljava/lang/String;IIZZZILjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_9

    return-object v0

    :cond_9
    move-object/from16 v4, p1

    move-object/from16 v27, v3

    move-object v3, v1

    move-object/from16 v1, v27

    .line 7
    :goto_2
    check-cast v1, Lrb/g;

    .line 8
    iget-object v5, v4, Lcom/ertelecom/mydomru/changetariff/domain/usecase/a;->b:La8/a;

    iput-object v4, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->label:I

    check-cast v5, Lcom/ertelecom/mydomru/additionalsale/data/impl/a;

    .line 9
    iget-object v5, v5, Lcom/ertelecom/mydomru/additionalsale/data/impl/a;->b:Lcom/ertelecom/mydomru/additionalsale/data/memory/a;

    iget-object v5, v5, Lcom/ertelecom/mydomru/additionalsale/data/memory/a;->a:Lo9/a;

    .line 10
    invoke-virtual {v5, v3}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx7/a;

    .line 11
    iget-object v5, v5, Lx7/a;->a:Lkotlinx/coroutines/flow/a1;

    const/4 v6, 0x0

    .line 12
    invoke-virtual {v5, v6, v2}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-object/from16 v5, v26

    if-ne v5, v0, :cond_a

    return-object v0

    :cond_a
    move-object/from16 v27, v3

    move-object v3, v1

    move-object v1, v4

    move-object/from16 v4, v27

    .line 13
    :goto_3
    iget-object v6, v1, Lcom/ertelecom/mydomru/changetariff/domain/usecase/a;->e:Lhl/a;

    iput-object v1, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v3, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->label:I

    check-cast v6, Lcom/ertelecom/mydomru/request/data/impl/a;

    invoke-virtual {v6, v4, v2}, Lcom/ertelecom/mydomru/request/data/impl/a;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_b

    return-object v0

    .line 14
    :cond_b
    :goto_4
    iget-object v1, v1, Lcom/ertelecom/mydomru/changetariff/domain/usecase/a;->d:Luh/a;

    iput-object v3, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v2, Lcom/ertelecom/mydomru/changetariff/domain/usecase/ChangeTariffUseCase$invoke$1;->label:I

    check-cast v1, Lcom/ertelecom/mydomru/offers/data/impl/a;

    invoke-virtual {v1, v4, v2}, Lcom/ertelecom/mydomru/offers/data/impl/a;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    if-ne v5, v0, :cond_c

    return-object v0

    :cond_c
    move-object v2, v3

    :goto_5
    return-object v2
.end method
