.class public final Lcom/ertelecom/mydomru/agreements/domain/usecase/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lv8/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lv8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ertelecom/mydomru/agreements/domain/usecase/b;->a:Lkotlinx/coroutines/flow/l;

    iput-object p2, p0, Lcom/ertelecom/mydomru/agreements/domain/usecase/b;->b:Lv8/a;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/ertelecom/mydomru/agreements/domain/usecase/GetAgreementDataListUseCase$invoke$lambda$3$lambda$1$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/ertelecom/mydomru/agreements/domain/usecase/GetAgreementDataListUseCase$invoke$lambda$3$lambda$1$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/ertelecom/mydomru/agreements/domain/usecase/GetAgreementDataListUseCase$invoke$lambda$3$lambda$1$$inlined$map$1$2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/ertelecom/mydomru/agreements/domain/usecase/GetAgreementDataListUseCase$invoke$lambda$3$lambda$1$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/ertelecom/mydomru/agreements/domain/usecase/GetAgreementDataListUseCase$invoke$lambda$3$lambda$1$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/ertelecom/mydomru/agreements/domain/usecase/GetAgreementDataListUseCase$invoke$lambda$3$lambda$1$$inlined$map$1$2$1;-><init>(Lcom/ertelecom/mydomru/agreements/domain/usecase/b;Lkotlin/coroutines/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/ertelecom/mydomru/agreements/domain/usecase/GetAgreementDataListUseCase$invoke$lambda$3$lambda$1$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/ertelecom/mydomru/agreements/domain/usecase/GetAgreementDataListUseCase$invoke$lambda$3$lambda$1$$inlined$map$1$2$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 58
    .line 59
    const-string v4, "<this>"

    .line 60
    .line 61
    iget-object v6, v0, Lcom/ertelecom/mydomru/agreements/domain/usecase/b;->b:Lv8/a;

    .line 62
    .line 63
    invoke-static {v6, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v4, "productData"

    .line 67
    .line 68
    invoke-static {v1, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lh8/b;

    .line 72
    .line 73
    iget-object v8, v6, Lv8/a;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v9, v6, Lv8/a;->i:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v10, v6, Lv8/a;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget v11, v6, Lv8/a;->j:I

    .line 80
    .line 81
    iget-object v12, v6, Lv8/a;->e:Ljava/lang/String;

    .line 82
    .line 83
    iget-boolean v13, v6, Lv8/a;->k:Z

    .line 84
    .line 85
    iget-boolean v14, v6, Lv8/a;->l:Z

    .line 86
    .line 87
    instance-of v6, v1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    move-object v6, v1

    .line 93
    check-cast v6, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 94
    .line 95
    iget-object v6, v6, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Lc8/a;

    .line 98
    .line 99
    move-object v15, v6

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object v15, v7

    .line 102
    :goto_1
    instance-of v6, v1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 103
    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    check-cast v1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;->a:Ljava/lang/Throwable;

    .line 109
    .line 110
    move-object/from16 v16, v1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move-object/from16 v16, v7

    .line 114
    .line 115
    :goto_2
    move-object v7, v4

    .line 116
    invoke-direct/range {v7 .. v16}, Lh8/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLc8/a;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    iput v5, v2, Lcom/ertelecom/mydomru/agreements/domain/usecase/GetAgreementDataListUseCase$invoke$lambda$3$lambda$1$$inlined$map$1$2$1;->label:I

    .line 120
    .line 121
    iget-object v1, v0, Lcom/ertelecom/mydomru/agreements/domain/usecase/b;->a:Lkotlinx/coroutines/flow/l;

    .line 122
    .line 123
    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v3, :cond_5

    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_5
    :goto_3
    sget-object v1, La50/s;->a:La50/s;

    .line 131
    .line 132
    return-object v1
.end method
