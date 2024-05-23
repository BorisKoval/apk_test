.class public final Lcom/ertelecom/mydomru/request/data/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl/f;


# instance fields
.field public final a:Lgl/f;

.field public final b:Lgl/e;

.field public final c:Lcom/ertelecom/mydomru/request/data/memory/a;

.field public final d:Lcom/ertelecom/mydomru/api/extension/network/b;


# direct methods
.method public constructor <init>(Lgl/f;Lgl/e;Lcom/ertelecom/mydomru/request/data/memory/a;Lcom/ertelecom/mydomru/api/extension/network/b;)V
    .locals 1

    .line 1
    const-string v0, "cache"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/data/impl/f;->a:Lgl/f;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/request/data/impl/f;->b:Lgl/e;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/request/data/impl/f;->c:Lcom/ertelecom/mydomru/request/data/memory/a;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/ertelecom/mydomru/request/data/impl/f;->d:Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IJLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 2
    .line 3
    new-instance v8, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$cancelServiceRequest$2;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v1, v8

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move-wide v5, p3

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$cancelServiceRequest$2;-><init>(Lcom/ertelecom/mydomru/request/data/impl/f;Ljava/lang/String;IJLkotlin/coroutines/d;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v8, p5}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, La50/s;->a:La50/s;

    .line 24
    .line 25
    return-object p1
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 2
    .line 3
    new-instance v9, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$changeServiceRequest$2;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    move-object v1, v9

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p2

    .line 9
    move v4, p1

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    move-object v7, p5

    .line 13
    invoke-direct/range {v1 .. v8}, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$changeServiceRequest$2;-><init>(Lcom/ertelecom/mydomru/request/data/impl/f;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p6

    .line 17
    .line 18
    invoke-static {v0, v9, v1}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object v0, La50/s;->a:La50/s;

    .line 28
    .line 29
    return-object v0
.end method

.method public final c(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    instance-of v2, v1, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$createTechnicalSupportRequest$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$createTechnicalSupportRequest$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$createTechnicalSupportRequest$1;->label:I

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
    iput v3, v2, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$createTechnicalSupportRequest$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$createTechnicalSupportRequest$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$createTechnicalSupportRequest$1;-><init>(Lcom/ertelecom/mydomru/request/data/impl/f;Lkotlin/coroutines/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$createTechnicalSupportRequest$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v3, v2, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$createTechnicalSupportRequest$1;->label:I

    .line 34
    .line 35
    const/4 v14, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    if-ne v3, v14, :cond_1

    .line 42
    .line 43
    iget-object v2, v2, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$createTechnicalSupportRequest$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lbe/a;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    iget-object v3, v2, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$createTechnicalSupportRequest$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lx8/a;

    .line 63
    .line 64
    iget-object v4, v2, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$createTechnicalSupportRequest$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, v2, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$createTechnicalSupportRequest$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lcom/ertelecom/mydomru/request/data/impl/f;

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v15, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lx8/a;->a:Lx8/a;

    .line 81
    .line 82
    iget-object v3, v0, Lcom/ertelecom/mydomru/request/data/impl/f;->a:Lgl/f;

    .line 83
    .line 84
    iput-object v0, v2, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$createTechnicalSupportRequest$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    move-object/from16 v15, p1

    .line 87
    .line 88
    iput-object v15, v2, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$createTechnicalSupportRequest$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v1, v2, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$createTechnicalSupportRequest$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, v2, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$createTechnicalSupportRequest$1;->label:I

    .line 93
    .line 94
    move-object/from16 v4, p1

    .line 95
    .line 96
    move/from16 v5, p2

    .line 97
    .line 98
    move-object/from16 v6, p3

    .line 99
    .line 100
    move-object/from16 v7, p4

    .line 101
    .line 102
    move-object/from16 v8, p5

    .line 103
    .line 104
    move-object/from16 v9, p6

    .line 105
    .line 106
    move-object/from16 v10, p7

    .line 107
    .line 108
    move-object/from16 v11, p8

    .line 109
    .line 110
    move-object v12, v2

    .line 111
    invoke-interface/range {v3 .. v12}, Lgl/f;->c(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-ne v3, v13, :cond_4

    .line 116
    .line 117
    return-object v13

    .line 118
    :cond_4
    move-object v5, v0

    .line 119
    move-object/from16 v16, v3

    .line 120
    .line 121
    move-object v3, v1

    .line 122
    move-object/from16 v1, v16

    .line 123
    .line 124
    :goto_1
    check-cast v1, Lq9/c;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lx8/a;->a(Lq9/c;)Lbe/a;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v5, v15}, Lcom/ertelecom/mydomru/request/data/impl/f;->d(Ljava/lang/String;)Lkotlinx/coroutines/flow/a1;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iput-object v1, v2, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$createTechnicalSupportRequest$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    iput-object v4, v2, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$createTechnicalSupportRequest$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v4, v2, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$createTechnicalSupportRequest$1;->L$2:Ljava/lang/Object;

    .line 143
    .line 144
    iput v14, v2, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$createTechnicalSupportRequest$1;->label:I

    .line 145
    .line 146
    invoke-virtual {v3, v4, v2}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object v2, La50/s;->a:La50/s;

    .line 150
    .line 151
    if-ne v2, v13, :cond_5

    .line 152
    .line 153
    return-object v13

    .line 154
    :cond_5
    move-object v2, v1

    .line 155
    :goto_2
    return-object v2
.end method

.method public final d(Ljava/lang/String;)Lkotlinx/coroutines/flow/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/data/impl/f;->c:Lcom/ertelecom/mydomru/request/data/memory/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/request/data/memory/a;->a:Lo9/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lel/a;

    .line 10
    .line 11
    iget-object p1, p1, Lel/a;->b:Lkotlinx/coroutines/flow/a1;

    .line 12
    .line 13
    return-object p1
.end method

.method public final e(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/g;
    .locals 3

    .line 1
    const-string v0, "agreement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/request/data/impl/f;->d(Ljava/lang/String;)Lkotlinx/coroutines/flow/a1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$getServiceRequest$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/ertelecom/mydomru/request/data/impl/ServiceRequestRepositoryImpl$getServiceRequest$1;-><init>(Lcom/ertelecom/mydomru/request/data/impl/f;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "KEY"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/ertelecom/mydomru/request/data/impl/f;->d:Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 19
    .line 20
    invoke-virtual {v2, v0, p2, p1, v1}, Lcom/ertelecom/mydomru/api/extension/network/b;->a(Lkotlinx/coroutines/flow/a1;ZLjava/lang/String;Lj50/c;)Lkotlinx/coroutines/flow/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
