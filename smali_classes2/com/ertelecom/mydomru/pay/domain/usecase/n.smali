.class public final Lcom/ertelecom/mydomru/pay/domain/usecase/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loi/d;

.field public final b:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

.field public final c:Loi/c;

.field public final d:Loi/e;

.field public final e:Loi/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/data/impl/f;Lcom/ertelecom/mydomru/api/usecase/agreement/b;Lcom/ertelecom/mydomru/pay/data/impl/e;Lcom/ertelecom/mydomru/pay/data/impl/g;Lcom/ertelecom/mydomru/pay/data/impl/b;)V
    .locals 1

    .line 1
    const-string v0, "getCurrentAgreementFlowUseCase"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/n;->a:Loi/d;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/n;->b:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/n;->c:Loi/c;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/n;->d:Loi/e;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/ertelecom/mydomru/pay/domain/usecase/n;->e:Loi/b;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic b(Lcom/ertelecom/mydomru/pay/domain/usecase/n;Ljava/lang/String;FLjava/lang/String;Lcom/ertelecom/mydomru/pay/data/entity/PayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ILjava/lang/Integer;Lgi/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .locals 18

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v4, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v4, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v8, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v8, p5

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v9, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v9, p6

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    move-object v10, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v10, p7

    .line 35
    .line 36
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    move v11, v3

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move/from16 v11, p8

    .line 44
    .line 45
    :goto_4
    and-int/lit16 v1, v0, 0x100

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    move v12, v3

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move/from16 v12, p9

    .line 52
    .line 53
    :goto_5
    and-int/lit16 v1, v0, 0x200

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    move-object v13, v2

    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-object/from16 v13, p10

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v1, v0, 0x400

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    move v14, v3

    .line 66
    goto :goto_7

    .line 67
    :cond_7
    move/from16 v14, p11

    .line 68
    .line 69
    :goto_7
    and-int/lit16 v1, v0, 0x800

    .line 70
    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    move-object v15, v2

    .line 74
    goto :goto_8

    .line 75
    :cond_8
    move-object/from16 v15, p12

    .line 76
    .line 77
    :goto_8
    and-int/lit16 v0, v0, 0x1000

    .line 78
    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    move-object/from16 v16, v2

    .line 82
    .line 83
    goto :goto_9

    .line 84
    :cond_9
    move-object/from16 v16, p13

    .line 85
    .line 86
    :goto_9
    move-object/from16 v3, p0

    .line 87
    .line 88
    move/from16 v5, p2

    .line 89
    .line 90
    move-object/from16 v6, p3

    .line 91
    .line 92
    move-object/from16 v7, p4

    .line 93
    .line 94
    move-object/from16 v17, p14

    .line 95
    .line 96
    invoke-virtual/range {v3 .. v17}, Lcom/ertelecom/mydomru/pay/domain/usecase/n;->a(Ljava/lang/String;FLjava/lang/String;Lcom/ertelecom/mydomru/pay/data/entity/PayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ILjava/lang/Integer;Lgi/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;FLjava/lang/String;Lcom/ertelecom/mydomru/pay/data/entity/PayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ILjava/lang/Integer;Lgi/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p14

    instance-of v2, v1, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;

    iget v3, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;

    invoke-direct {v2, v0, v1}, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/pay/domain/usecase/n;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v1, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v4, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->label:I

    const-string v5, ""

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v11, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lfi/g;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lfi/g;

    iget-object v5, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v8, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/ertelecom/mydomru/pay/domain/usecase/n;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_3
    iget-object v4, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lfi/g;

    iget-object v5, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v9, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    iget-object v10, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/ertelecom/mydomru/pay/domain/usecase/n;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v7, v8

    move-object v8, v10

    goto/16 :goto_d

    :cond_4
    iget v4, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->I$0:I

    iget-boolean v10, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->Z$1:Z

    iget-boolean v13, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->Z$0:Z

    iget v14, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->F$0:F

    iget-object v15, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v9, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lgi/g;

    iget-object v6, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v7, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    iget-object v8, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/ertelecom/mydomru/pay/domain/usecase/n;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v5

    goto/16 :goto_7

    :cond_5
    iget v4, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->I$0:I

    iget-boolean v6, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->Z$1:Z

    iget-boolean v7, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->Z$0:Z

    iget v8, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->F$0:F

    iget-object v9, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->L$8:Ljava/lang/Object;

    check-cast v9, Lgi/g;

    iget-object v13, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->L$7:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    iget-object v14, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->L$6:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    iget-object v15, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->L$5:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v12, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v10, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/ertelecom/mydomru/pay/data/entity/PayType;

    move/from16 p1, v4

    iget-object v4, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 p2, v4

    iget-object v4, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/ertelecom/mydomru/pay/domain/usecase/n;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move/from16 v0, p1

    move-object/from16 v17, v4

    move-object/from16 v4, p2

    move-object/from16 v21, v13

    move-object v13, v1

    move-object v1, v9

    move-object v9, v15

    move v15, v6

    move-object v6, v11

    move-object/from16 v11, v21

    move-object/from16 v22, v14

    move v14, v7

    move-object v7, v10

    move-object/from16 v10, v22

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_9

    iget-object v1, v0, Lcom/ertelecom/mydomru/pay/domain/usecase/n;->b:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 3
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/api/usecase/agreement/b;->a()Lkotlinx/coroutines/flow/k;

    move-result-object v1

    iput-object v0, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p3

    iput-object v4, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->L$1:Ljava/lang/Object;

    move-object/from16 v6, p4

    iput-object v6, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->L$2:Ljava/lang/Object;

    move-object/from16 v7, p5

    iput-object v7, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->L$3:Ljava/lang/Object;

    move-object/from16 v8, p6

    iput-object v8, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->L$4:Ljava/lang/Object;

    move-object/from16 v9, p7

    iput-object v9, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->L$5:Ljava/lang/Object;

    move-object/from16 v10, p10

    iput-object v10, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->L$6:Ljava/lang/Object;

    move-object/from16 v11, p12

    iput-object v11, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->L$7:Ljava/lang/Object;

    move-object/from16 v12, p13

    iput-object v12, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->L$8:Ljava/lang/Object;

    move/from16 v13, p2

    iput v13, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->F$0:F

    move/from16 v14, p8

    iput-boolean v14, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->Z$0:Z

    move/from16 v15, p9

    iput-boolean v15, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->Z$1:Z

    move/from16 v0, p11

    iput v0, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->I$0:I

    const/4 v0, 0x1

    iput v0, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->label:I

    .line 4
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    move-object/from16 v17, p0

    move/from16 v0, p11

    move/from16 v21, v13

    move-object v13, v1

    move-object v1, v12

    move-object v12, v8

    move/from16 v8, v21

    .line 5
    :goto_1
    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_8

    move-object v13, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v13

    goto :goto_2

    :cond_8
    move-object/from16 v21, v17

    move-object/from16 v17, v5

    move-object/from16 v5, v21

    goto :goto_2

    :cond_9
    move/from16 v13, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v14, p8

    move/from16 v15, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move/from16 v0, p11

    move-object/from16 v17, v5

    move-object v1, v12

    move-object/from16 v5, p0

    move-object v12, v8

    move v8, v13

    move-object/from16 v13, p1

    .line 6
    :goto_2
    sget-object v18, Lcom/ertelecom/mydomru/pay/domain/usecase/m;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    move-object/from16 v20, v3

    aget v3, v18, v19

    move-object/from16 p12, v11

    const/4 v11, 0x1

    if-eq v3, v11, :cond_b

    const/4 v11, 0x2

    if-eq v3, v11, :cond_a

    const/4 v3, 0x0

    goto :goto_3

    .line 7
    :cond_a
    sget-object v3, Lcom/ertelecom/mydomru/pay/data/entity/PayTokenType;->SAMSUNG:Lcom/ertelecom/mydomru/pay/data/entity/PayTokenType;

    goto :goto_3

    .line 8
    :cond_b
    sget-object v3, Lcom/ertelecom/mydomru/pay/data/entity/PayTokenType;->GOOGLE:Lcom/ertelecom/mydomru/pay/data/entity/PayTokenType;

    :goto_3
    const/4 v11, 0x0

    cmpl-float v11, v8, v11

    if-lez v11, :cond_11

    .line 9
    iget-object v11, v5, Lcom/ertelecom/mydomru/pay/domain/usecase/n;->a:Loi/d;

    if-eqz v3, :cond_c

    .line 10
    invoke-virtual {v3}, Lcom/ertelecom/mydomru/pay/data/entity/PayTokenType;->getId()I

    move-result v3

    move-object/from16 p11, v9

    .line 11
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 12
    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_c
    move-object/from16 p11, v9

    const/4 v3, 0x0

    :goto_4
    if-eqz v14, :cond_e

    if-nez v10, :cond_d

    if-eqz v15, :cond_e

    :cond_d
    const/4 v9, 0x1

    goto :goto_5

    :cond_e
    const/4 v9, 0x0

    :goto_5
    if-eqz v15, :cond_f

    if-nez v10, :cond_f

    const/16 v18, 0x1

    goto :goto_6

    :cond_f
    const/16 v18, 0x0

    .line 13
    :goto_6
    iput-object v5, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v13, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->L$4:Ljava/lang/Object;

    move-object/from16 v19, v1

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v1, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->L$6:Ljava/lang/Object;

    iput-object v1, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->L$7:Ljava/lang/Object;

    iput-object v1, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->L$8:Ljava/lang/Object;

    iput v8, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->F$0:F

    iput-boolean v14, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->Z$0:Z

    iput-boolean v15, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->Z$1:Z

    iput v0, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->I$0:I

    const/4 v1, 0x2

    iput v1, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->label:I

    move-object v1, v11

    check-cast v1, Lcom/ertelecom/mydomru/pay/data/impl/f;

    move-object/from16 p1, v1

    move-object/from16 p2, v13

    move/from16 p3, v8

    move-object/from16 p4, v4

    move/from16 p5, v18

    move/from16 p6, v9

    move-object/from16 p7, v7

    move-object/from16 p8, v10

    move-object/from16 p9, v3

    move-object/from16 p10, v12

    move-object/from16 p13, v2

    invoke-virtual/range {p1 .. p13}, Lcom/ertelecom/mydomru/pay/data/impl/f;->b(Ljava/lang/String;FLjava/lang/String;ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v20

    if-ne v1, v3, :cond_10

    return-object v3

    :cond_10
    move v4, v0

    move-object v7, v6

    move-object v6, v10

    move v10, v15

    move-object/from16 v9, v19

    move-object v15, v13

    move v13, v14

    move v14, v8

    move-object v8, v5

    :goto_7
    check-cast v1, Lfi/g;

    move-object v0, v1

    move-object v5, v8

    move-object v1, v9

    move v8, v14

    move-object v9, v7

    move v14, v13

    move-object v13, v15

    move v15, v10

    move-object v10, v6

    goto :goto_8

    :cond_11
    move-object/from16 v19, v1

    move-object/from16 v3, v20

    .line 14
    new-instance v1, Lfi/g;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v4

    move-object/from16 p3, v7

    move-object/from16 p4, v9

    move-object/from16 p5, v11

    move/from16 p6, v12

    .line 15
    invoke-direct/range {p1 .. p6}, Lfi/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move v4, v0

    move-object v0, v1

    move-object v9, v6

    move-object/from16 v1, v19

    .line 16
    :goto_8
    iget-object v6, v5, Lcom/ertelecom/mydomru/pay/domain/usecase/n;->c:Loi/c;

    .line 17
    iget-object v7, v0, Lfi/g;->c:Ljava/lang/String;

    if-nez v7, :cond_12

    goto :goto_9

    :cond_12
    move-object/from16 v17, v7

    :goto_9
    if-eqz v14, :cond_14

    if-nez v10, :cond_13

    if-eqz v15, :cond_14

    :cond_13
    const/16 v16, 0x1

    goto :goto_a

    :cond_14
    const/16 v16, 0x0

    :goto_a
    if-eqz v1, :cond_15

    .line 18
    invoke-interface {v1}, Lgi/g;->C()I

    move-result v7

    .line 19
    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v7}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_b

    :cond_15
    const/4 v11, 0x0

    :goto_b
    if-eqz v1, :cond_16

    .line 20
    invoke-interface {v1}, Lgi/g;->N0()Lorg/joda/time/DateTime;

    move-result-object v1

    goto :goto_c

    :cond_16
    const/4 v1, 0x0

    .line 21
    :goto_c
    new-instance v7, Lfi/d;

    const/4 v12, 0x0

    move-object/from16 p1, v7

    move-object/from16 p2, v13

    move-object/from16 p3, v9

    move-object/from16 p4, v12

    move/from16 p5, v16

    move/from16 p6, v8

    move/from16 p7, v4

    move-object/from16 p8, v17

    move-object/from16 p9, v11

    move-object/from16 p10, v1

    invoke-direct/range {p1 .. p10}, Lfi/d;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/pay/data/entity/PayType;Ljava/lang/String;ZFILjava/lang/String;Ljava/lang/Integer;Lorg/joda/time/DateTime;)V

    .line 22
    iput-object v5, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v0, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->L$4:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v1, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->L$6:Ljava/lang/Object;

    iput-object v1, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->L$7:Ljava/lang/Object;

    iput-object v1, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->L$8:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->label:I

    check-cast v6, Lcom/ertelecom/mydomru/pay/data/impl/e;

    invoke-virtual {v6, v7, v2}, Lcom/ertelecom/mydomru/pay/data/impl/e;->a(Lfi/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_17

    return-object v3

    :cond_17
    move-object v4, v0

    move-object v8, v5

    move-object v7, v10

    move-object v5, v13

    .line 23
    :goto_d
    iget-object v0, v8, Lcom/ertelecom/mydomru/pay/domain/usecase/n;->d:Loi/e;

    iput-object v8, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->L$3:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->L$4:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->label:I

    check-cast v0, Lcom/ertelecom/mydomru/pay/data/impl/g;

    invoke-virtual {v0, v5, v9, v2}, Lcom/ertelecom/mydomru/pay/data/impl/g;->b(Ljava/lang/String;Lcom/ertelecom/mydomru/pay/data/entity/PayType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_18

    return-object v3

    :cond_18
    :goto_e
    if-eqz v7, :cond_1a

    .line 24
    iget-object v0, v8, Lcom/ertelecom/mydomru/pay/domain/usecase/n;->e:Loi/b;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput-object v4, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->L$3:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v2, Lcom/ertelecom/mydomru/pay/domain/usecase/PayUseCase$invoke$1;->label:I

    check-cast v0, Lcom/ertelecom/mydomru/pay/data/impl/b;

    invoke-virtual {v0, v6, v5, v2}, Lcom/ertelecom/mydomru/pay/data/impl/b;->c(ILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_19

    return-object v3

    :cond_19
    move-object v2, v4

    :goto_f
    move-object v4, v2

    :cond_1a
    return-object v4
.end method
