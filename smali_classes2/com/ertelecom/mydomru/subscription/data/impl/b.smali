.class public final Lcom/ertelecom/mydomru/subscription/data/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo/b;


# instance fields
.field public final a:Lko/a;

.field public final b:Lcom/ertelecom/mydomru/subscription/data/memory/a;

.field public final c:Lcom/ertelecom/mydomru/api/extension/network/b;


# direct methods
.method public constructor <init>(Lko/a;Lcom/ertelecom/mydomru/subscription/data/memory/a;Lcom/ertelecom/mydomru/api/extension/network/b;)V
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
    iput-object p1, p0, Lcom/ertelecom/mydomru/subscription/data/impl/b;->a:Lko/a;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/subscription/data/impl/b;->b:Lcom/ertelecom/mydomru/subscription/data/memory/a;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/subscription/data/impl/b;->c:Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/ertelecom/mydomru/subscription/data/entity/PartnerServicesGroup$PartnerService$Type;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p7

    .line 3
    .line 4
    instance-of v2, v1, Lcom/ertelecom/mydomru/subscription/data/impl/PartnerServicesRepositoryImpl$activate$1;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lcom/ertelecom/mydomru/subscription/data/impl/PartnerServicesRepositoryImpl$activate$1;

    .line 10
    .line 11
    iget v3, v2, Lcom/ertelecom/mydomru/subscription/data/impl/PartnerServicesRepositoryImpl$activate$1;->label:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lcom/ertelecom/mydomru/subscription/data/impl/PartnerServicesRepositoryImpl$activate$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lcom/ertelecom/mydomru/subscription/data/impl/PartnerServicesRepositoryImpl$activate$1;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lcom/ertelecom/mydomru/subscription/data/impl/PartnerServicesRepositoryImpl$activate$1;-><init>(Lcom/ertelecom/mydomru/subscription/data/impl/b;Lkotlin/coroutines/d;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, v2, Lcom/ertelecom/mydomru/subscription/data/impl/PartnerServicesRepositoryImpl$activate$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v3, v2, Lcom/ertelecom/mydomru/subscription/data/impl/PartnerServicesRepositoryImpl$activate$1;->label:I

    .line 33
    .line 34
    const/4 v12, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    if-ne v3, v12, :cond_1

    .line 41
    .line 42
    iget-object v2, v2, Lcom/ertelecom/mydomru/subscription/data/impl/PartnerServicesRepositoryImpl$activate$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lbe/a;

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    iget-object v3, v2, Lcom/ertelecom/mydomru/subscription/data/impl/PartnerServicesRepositoryImpl$activate$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lx8/a;

    .line 62
    .line 63
    iget-object v4, v2, Lcom/ertelecom/mydomru/subscription/data/impl/PartnerServicesRepositoryImpl$activate$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, v2, Lcom/ertelecom/mydomru/subscription/data/impl/PartnerServicesRepositoryImpl$activate$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lcom/ertelecom/mydomru/subscription/data/impl/b;

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v13, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lx8/a;->a:Lx8/a;

    .line 80
    .line 81
    iget-object v3, v0, Lcom/ertelecom/mydomru/subscription/data/impl/b;->a:Lko/a;

    .line 82
    .line 83
    invoke-virtual/range {p6 .. p6}, Lcom/ertelecom/mydomru/subscription/data/entity/PartnerServicesGroup$PartnerService$Type;->getId()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    iput-object v0, v2, Lcom/ertelecom/mydomru/subscription/data/impl/PartnerServicesRepositoryImpl$activate$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    move-object/from16 v13, p1

    .line 90
    .line 91
    iput-object v13, v2, Lcom/ertelecom/mydomru/subscription/data/impl/PartnerServicesRepositoryImpl$activate$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v1, v2, Lcom/ertelecom/mydomru/subscription/data/impl/PartnerServicesRepositoryImpl$activate$1;->L$2:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, v2, Lcom/ertelecom/mydomru/subscription/data/impl/PartnerServicesRepositoryImpl$activate$1;->label:I

    .line 96
    .line 97
    move-object/from16 v4, p1

    .line 98
    .line 99
    move/from16 v5, p2

    .line 100
    .line 101
    move-object/from16 v6, p3

    .line 102
    .line 103
    move-object/from16 v7, p4

    .line 104
    .line 105
    move-object/from16 v8, p5

    .line 106
    .line 107
    move-object v10, v2

    .line 108
    invoke-interface/range {v3 .. v10}, Lko/a;->b(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/coroutines/d;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-ne v3, v11, :cond_4

    .line 113
    .line 114
    return-object v11

    .line 115
    :cond_4
    move-object v5, v0

    .line 116
    move-object v14, v3

    .line 117
    move-object v3, v1

    .line 118
    move-object v1, v14

    .line 119
    :goto_1
    check-cast v1, Lq9/c;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lx8/a;->a(Lq9/c;)Lbe/a;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v2, Lcom/ertelecom/mydomru/subscription/data/impl/PartnerServicesRepositoryImpl$activate$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    iput-object v3, v2, Lcom/ertelecom/mydomru/subscription/data/impl/PartnerServicesRepositoryImpl$activate$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v3, v2, Lcom/ertelecom/mydomru/subscription/data/impl/PartnerServicesRepositoryImpl$activate$1;->L$2:Ljava/lang/Object;

    .line 134
    .line 135
    iput v12, v2, Lcom/ertelecom/mydomru/subscription/data/impl/PartnerServicesRepositoryImpl$activate$1;->label:I

    .line 136
    .line 137
    iget-object v4, v5, Lcom/ertelecom/mydomru/subscription/data/impl/b;->b:Lcom/ertelecom/mydomru/subscription/data/memory/a;

    .line 138
    .line 139
    iget-object v4, v4, Lcom/ertelecom/mydomru/subscription/data/memory/a;->a:Lo9/a;

    .line 140
    .line 141
    invoke-virtual {v4, v13}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lio/a;

    .line 146
    .line 147
    iget-object v4, v4, Lio/a;->a:Lkotlinx/coroutines/flow/a1;

    .line 148
    .line 149
    invoke-virtual {v4, v3, v2}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget-object v2, La50/s;->a:La50/s;

    .line 153
    .line 154
    if-ne v2, v11, :cond_5

    .line 155
    .line 156
    return-object v11

    .line 157
    :cond_5
    move-object v2, v1

    .line 158
    :goto_2
    return-object v2
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lcom/ertelecom/mydomru/subscription/data/impl/PartnerServicesRepositoryImpl$deactivate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/subscription/data/impl/PartnerServicesRepositoryImpl$deactivate$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/subscription/data/impl/PartnerServicesRepositoryImpl$deactivate$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/subscription/data/impl/PartnerServicesRepositoryImpl$deactivate$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/subscription/data/impl/PartnerServicesRepositoryImpl$deactivate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/ertelecom/mydomru/subscription/data/impl/PartnerServicesRepositoryImpl$deactivate$1;-><init>(Lcom/ertelecom/mydomru/subscription/data/impl/b;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/ertelecom/mydomru/subscription/data/impl/PartnerServicesRepositoryImpl$deactivate$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/subscription/data/impl/PartnerServicesRepositoryImpl$deactivate$1;->label:I

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
    iget-object p1, v0, Lcom/ertelecom/mydomru/subscription/data/impl/PartnerServicesRepositoryImpl$deactivate$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lbe/a;

    .line 42
    .line 43
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    iget-object p1, v0, Lcom/ertelecom/mydomru/subscription/data/impl/PartnerServicesRepositoryImpl$deactivate$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lx8/a;

    .line 58
    .line 59
    iget-object p2, v0, Lcom/ertelecom/mydomru/subscription/data/impl/PartnerServicesRepositoryImpl$deactivate$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/String;

    .line 62
    .line 63
    iget-object p3, v0, Lcom/ertelecom/mydomru/subscription/data/impl/PartnerServicesRepositoryImpl$deactivate$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p3, Lcom/ertelecom/mydomru/subscription/data/impl/b;

    .line 66
    .line 67
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p4, Lx8/a;->a:Lx8/a;

    .line 75
    .line 76
    iput-object p0, v0, Lcom/ertelecom/mydomru/subscription/data/impl/PartnerServicesRepositoryImpl$deactivate$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p2, v0, Lcom/ertelecom/mydomru/subscription/data/impl/PartnerServicesRepositoryImpl$deactivate$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p4, v0, Lcom/ertelecom/mydomru/subscription/data/impl/PartnerServicesRepositoryImpl$deactivate$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, v0, Lcom/ertelecom/mydomru/subscription/data/impl/PartnerServicesRepositoryImpl$deactivate$1;->label:I

    .line 83
    .line 84
    iget-object v2, p0, Lcom/ertelecom/mydomru/subscription/data/impl/b;->a:Lko/a;

    .line 85
    .line 86
    invoke-interface {v2, p2, p1, p3, v0}, Lko/a;->a(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    move-object p3, p0

    .line 94
    move-object v5, p4

    .line 95
    move-object p4, p1

    .line 96
    move-object p1, v5

    .line 97
    :goto_1
    check-cast p4, Lq9/c;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {p4}, Lx8/a;->a(Lq9/c;)Lbe/a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, v0, Lcom/ertelecom/mydomru/subscription/data/impl/PartnerServicesRepositoryImpl$deactivate$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    const/4 p4, 0x0

    .line 109
    iput-object p4, v0, Lcom/ertelecom/mydomru/subscription/data/impl/PartnerServicesRepositoryImpl$deactivate$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p4, v0, Lcom/ertelecom/mydomru/subscription/data/impl/PartnerServicesRepositoryImpl$deactivate$1;->L$2:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, v0, Lcom/ertelecom/mydomru/subscription/data/impl/PartnerServicesRepositoryImpl$deactivate$1;->label:I

    .line 114
    .line 115
    iget-object p3, p3, Lcom/ertelecom/mydomru/subscription/data/impl/b;->b:Lcom/ertelecom/mydomru/subscription/data/memory/a;

    .line 116
    .line 117
    iget-object p3, p3, Lcom/ertelecom/mydomru/subscription/data/memory/a;->a:Lo9/a;

    .line 118
    .line 119
    invoke-virtual {p3, p2}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lio/a;

    .line 124
    .line 125
    iget-object p2, p2, Lio/a;->a:Lkotlinx/coroutines/flow/a1;

    .line 126
    .line 127
    invoke-virtual {p2, p4, v0}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object p2, La50/s;->a:La50/s;

    .line 131
    .line 132
    if-ne p2, v1, :cond_5

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_5
    :goto_2
    return-object p1
.end method

.method public final c(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/g;
    .locals 3

    .line 1
    const-string v0, "agreementNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ertelecom/mydomru/subscription/data/impl/b;->b:Lcom/ertelecom/mydomru/subscription/data/memory/a;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/ertelecom/mydomru/subscription/data/memory/a;->a:Lo9/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/a;

    .line 15
    .line 16
    iget-object v0, v0, Lio/a;->a:Lkotlinx/coroutines/flow/a1;

    .line 17
    .line 18
    new-instance v1, Lcom/ertelecom/mydomru/subscription/data/impl/PartnerServicesRepositoryImpl$getPartnerServices$1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, p1, v2}, Lcom/ertelecom/mydomru/subscription/data/impl/PartnerServicesRepositoryImpl$getPartnerServices$1;-><init>(Lcom/ertelecom/mydomru/subscription/data/impl/b;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "KEY"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ertelecom/mydomru/subscription/data/impl/b;->c:Lcom/ertelecom/mydomru/api/extension/network/b;

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
