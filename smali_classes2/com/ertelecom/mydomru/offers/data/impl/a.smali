.class public final Lcom/ertelecom/mydomru/offers/data/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh/a;


# instance fields
.field public final a:Lth/a;

.field public final b:Lcom/ertelecom/mydomru/offers/data/memory/a;

.field public final c:Lcom/ertelecom/mydomru/api/extension/network/b;


# direct methods
.method public constructor <init>(Lth/a;Lcom/ertelecom/mydomru/offers/data/memory/a;Lcom/ertelecom/mydomru/api/extension/network/b;)V
    .locals 1

    .line 1
    const-string v0, "appCache"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/offers/data/impl/a;->a:Lth/a;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/offers/data/impl/a;->b:Lcom/ertelecom/mydomru/offers/data/memory/a;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/offers/data/impl/a;->c:Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIILjava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p6

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    instance-of v2, v1, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$activate$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$activate$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$activate$1;->label:I

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
    iput v3, v2, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$activate$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$activate$1;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$activate$1;-><init>(Lcom/ertelecom/mydomru/offers/data/impl/a;Lkotlin/coroutines/d;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v9, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$activate$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v2, v9, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$activate$1;->label:I

    .line 36
    .line 37
    const/4 v11, 0x2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    if-ne v2, v11, :cond_1

    .line 44
    .line 45
    iget-object v2, v9, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$activate$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lq9/f;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    iget-object v2, v9, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$activate$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, v9, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$activate$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lcom/ertelecom/mydomru/offers/data/impl/a;

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v12, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lcom/ertelecom/mydomru/offers/data/impl/a;->a:Lth/a;

    .line 78
    .line 79
    iput-object v0, v9, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$activate$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v12, p1

    .line 82
    iput-object v12, v9, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$activate$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v9, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$activate$1;->label:I

    .line 85
    .line 86
    move-object v2, p1

    .line 87
    move v3, p2

    .line 88
    move/from16 v4, p3

    .line 89
    .line 90
    move/from16 v5, p4

    .line 91
    .line 92
    move-object/from16 v6, p5

    .line 93
    .line 94
    move-object v8, v9

    .line 95
    invoke-interface/range {v1 .. v8}, Lth/a;->c(Ljava/lang/String;IIILjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v10, :cond_4

    .line 100
    .line 101
    return-object v10

    .line 102
    :cond_4
    move-object v3, v0

    .line 103
    :goto_2
    move-object v2, v1

    .line 104
    check-cast v2, Lq9/f;

    .line 105
    .line 106
    iget-object v1, v3, Lcom/ertelecom/mydomru/offers/data/impl/a;->b:Lcom/ertelecom/mydomru/offers/data/memory/a;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/ertelecom/mydomru/offers/data/memory/a;->a:Lo9/a;

    .line 109
    .line 110
    invoke-virtual {v1, v12}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lrh/a;

    .line 115
    .line 116
    iget-object v1, v1, Lrh/a;->a:Lkotlinx/coroutines/flow/a1;

    .line 117
    .line 118
    iput-object v2, v9, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$activate$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    iput-object v3, v9, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$activate$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    iput v11, v9, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$activate$1;->label:I

    .line 124
    .line 125
    invoke-virtual {v1, v3, v9}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object v1, La50/s;->a:La50/s;

    .line 129
    .line 130
    if-ne v1, v10, :cond_5

    .line 131
    .line 132
    return-object v10

    .line 133
    :cond_5
    :goto_3
    return-object v2
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/offers/data/impl/a;->b:Lcom/ertelecom/mydomru/offers/data/memory/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/offers/data/memory/a;->a:Lo9/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrh/a;

    .line 10
    .line 11
    iget-object p1, p1, Lrh/a;->a:Lkotlinx/coroutines/flow/a1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    return-void
.end method

.method public final c(ILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$deactivate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$deactivate$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$deactivate$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$deactivate$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$deactivate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$deactivate$1;-><init>(Lcom/ertelecom/mydomru/offers/data/impl/a;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$deactivate$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$deactivate$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$deactivate$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lq9/f;

    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$deactivate$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    move-object p2, p1

    .line 58
    check-cast p2, Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, v0, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$deactivate$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/ertelecom/mydomru/offers/data/impl/a;

    .line 63
    .line 64
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$deactivate$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p2, v0, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$deactivate$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, v0, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$deactivate$1;->label:I

    .line 76
    .line 77
    iget-object p3, p0, Lcom/ertelecom/mydomru/offers/data/impl/a;->a:Lth/a;

    .line 78
    .line 79
    invoke-interface {p3, p2, p1, v0}, Lth/a;->e(Ljava/lang/String;ILkotlin/coroutines/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    move-object p1, p0

    .line 87
    :goto_1
    check-cast p3, Lq9/f;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/ertelecom/mydomru/offers/data/impl/a;->b:Lcom/ertelecom/mydomru/offers/data/memory/a;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/ertelecom/mydomru/offers/data/memory/a;->a:Lo9/a;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lrh/a;

    .line 98
    .line 99
    iget-object p1, p1, Lrh/a;->a:Lkotlinx/coroutines/flow/a1;

    .line 100
    .line 101
    iput-object p3, v0, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$deactivate$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    iput-object p2, v0, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$deactivate$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v0, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$deactivate$1;->label:I

    .line 107
    .line 108
    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object p1, La50/s;->a:La50/s;

    .line 112
    .line 113
    if-ne p1, v1, :cond_5

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_5
    move-object p1, p3

    .line 117
    :goto_2
    return-object p1
.end method

.method public final d(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/g;
    .locals 3

    .line 1
    const-string v0, "agreement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ertelecom/mydomru/offers/data/impl/a;->b:Lcom/ertelecom/mydomru/offers/data/memory/a;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/ertelecom/mydomru/offers/data/memory/a;->a:Lo9/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lrh/a;

    .line 15
    .line 16
    iget-object v0, v0, Lrh/a;->a:Lkotlinx/coroutines/flow/a1;

    .line 17
    .line 18
    new-instance v1, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$getOffers$1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, p1, v2}, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$getOffers$1;-><init>(Lcom/ertelecom/mydomru/offers/data/impl/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "KEY"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ertelecom/mydomru/offers/data/impl/a;->c:Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 27
    .line 28
    invoke-virtual {v2, v0, p2, p1, v1}, Lcom/ertelecom/mydomru/api/extension/network/b;->a(Lkotlinx/coroutines/flow/a1;ZLjava/lang/String;Lj50/c;)Lkotlinx/coroutines/flow/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final e(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$setPhone$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$setPhone$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$setPhone$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$setPhone$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$setPhone$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$setPhone$1;-><init>(Lcom/ertelecom/mydomru/offers/data/impl/a;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$setPhone$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$setPhone$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p5, Lz50/b;->d:Lz50/a;

    .line 52
    .line 53
    new-instance v2, Lsh/f;

    .line 54
    .line 55
    invoke-direct {v2, p2, p3, p4}, Lsh/f;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object p2, Lsh/f;->Companion:Lsh/e;

    .line 62
    .line 63
    invoke-virtual {p2}, Lsh/e;->serializer()Lkotlinx/serialization/b;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p5, p2, v2}, Lz50/b;->b(Lkotlinx/serialization/f;Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object p3, Lokhttp3/f0;->d:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string p3, "application/json"

    .line 74
    .line 75
    invoke-static {p3}, Lio/grpc/internal/e4;->S(Ljava/lang/String;)Lokhttp3/f0;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-static {p2, p3}, Lio/grpc/internal/e4;->D(Ljava/lang/String;Lokhttp3/f0;)Lokhttp3/n0;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput v3, v0, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$setPhone$1;->label:I

    .line 84
    .line 85
    iget-object p3, p0, Lcom/ertelecom/mydomru/offers/data/impl/a;->a:Lth/a;

    .line 86
    .line 87
    invoke-interface {p3, p1, p2, v0}, Lth/a;->a(Ljava/lang/String;Lokhttp3/o0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    if-ne p5, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    :goto_1
    check-cast p5, Lsh/i;

    .line 95
    .line 96
    iget-object p1, p5, Lsh/i;->a:Ljava/lang/Boolean;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 p1, 0x0

    .line 106
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public final f(ILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$setSeen$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$setSeen$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$setSeen$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$setSeen$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$setSeen$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$setSeen$1;-><init>(Lcom/ertelecom/mydomru/offers/data/impl/a;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$setSeen$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$setSeen$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$setSeen$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$setSeen$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p2, p1

    .line 56
    check-cast p2, Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, v0, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$setSeen$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/ertelecom/mydomru/offers/data/impl/a;

    .line 61
    .line 62
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v0, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$setSeen$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p2, v0, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$setSeen$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v0, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$setSeen$1;->label:I

    .line 74
    .line 75
    iget-object p3, p0, Lcom/ertelecom/mydomru/offers/data/impl/a;->a:Lth/a;

    .line 76
    .line 77
    invoke-interface {p3, p2, p1, v0}, Lth/a;->b(Ljava/lang/String;ILkotlin/coroutines/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-ne p3, v1, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    move-object p1, p0

    .line 85
    :goto_1
    move-object v2, p3

    .line 86
    check-cast v2, Lq9/f;

    .line 87
    .line 88
    iput-object p3, v0, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$setSeen$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    iput-object v2, v0, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$setSeen$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, v0, Lcom/ertelecom/mydomru/offers/data/impl/OffersRepositoryImpl$setSeen$1;->label:I

    .line 94
    .line 95
    invoke-virtual {p1, p2, v0}, Lcom/ertelecom/mydomru/offers/data/impl/a;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, La50/s;->a:La50/s;

    .line 99
    .line 100
    if-ne p1, v1, :cond_5

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    move-object p1, p3

    .line 104
    :goto_2
    return-object p1
.end method
