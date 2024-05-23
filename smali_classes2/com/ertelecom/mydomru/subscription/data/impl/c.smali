.class public final Lcom/ertelecom/mydomru/subscription/data/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo/c;


# instance fields
.field public final a:Lko/c;

.field public final b:Lcom/ertelecom/mydomru/subscription/data/memory/a;

.field public final c:Lcom/ertelecom/mydomru/api/extension/network/b;


# direct methods
.method public constructor <init>(Lko/c;Lcom/ertelecom/mydomru/subscription/data/memory/a;Lcom/ertelecom/mydomru/api/extension/network/b;)V
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
    iput-object p1, p0, Lcom/ertelecom/mydomru/subscription/data/impl/c;->a:Lko/c;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/subscription/data/impl/c;->b:Lcom/ertelecom/mydomru/subscription/data/memory/a;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/subscription/data/impl/c;->c:Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIIZLjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    instance-of v2, v1, Lcom/ertelecom/mydomru/subscription/data/impl/SubscriptionRepositoryImpl$activateSubscription$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/ertelecom/mydomru/subscription/data/impl/SubscriptionRepositoryImpl$activateSubscription$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/ertelecom/mydomru/subscription/data/impl/SubscriptionRepositoryImpl$activateSubscription$1;->label:I

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
    iput v3, v2, Lcom/ertelecom/mydomru/subscription/data/impl/SubscriptionRepositoryImpl$activateSubscription$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/ertelecom/mydomru/subscription/data/impl/SubscriptionRepositoryImpl$activateSubscription$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/ertelecom/mydomru/subscription/data/impl/SubscriptionRepositoryImpl$activateSubscription$1;-><init>(Lcom/ertelecom/mydomru/subscription/data/impl/c;Lkotlin/coroutines/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/ertelecom/mydomru/subscription/data/impl/SubscriptionRepositoryImpl$activateSubscription$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v3, v2, Lcom/ertelecom/mydomru/subscription/data/impl/SubscriptionRepositoryImpl$activateSubscription$1;->label:I

    .line 34
    .line 35
    const/4 v13, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    if-ne v3, v13, :cond_1

    .line 42
    .line 43
    iget-object v2, v2, Lcom/ertelecom/mydomru/subscription/data/impl/SubscriptionRepositoryImpl$activateSubscription$1;->L$0:Ljava/lang/Object;

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
    iget-object v3, v2, Lcom/ertelecom/mydomru/subscription/data/impl/SubscriptionRepositoryImpl$activateSubscription$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lx8/a;

    .line 63
    .line 64
    iget-object v4, v2, Lcom/ertelecom/mydomru/subscription/data/impl/SubscriptionRepositoryImpl$activateSubscription$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, v2, Lcom/ertelecom/mydomru/subscription/data/impl/SubscriptionRepositoryImpl$activateSubscription$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lcom/ertelecom/mydomru/subscription/data/impl/c;

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v14, v4

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
    iget-object v3, v0, Lcom/ertelecom/mydomru/subscription/data/impl/c;->a:Lko/c;

    .line 83
    .line 84
    iput-object v0, v2, Lcom/ertelecom/mydomru/subscription/data/impl/SubscriptionRepositoryImpl$activateSubscription$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    move-object/from16 v14, p1

    .line 87
    .line 88
    iput-object v14, v2, Lcom/ertelecom/mydomru/subscription/data/impl/SubscriptionRepositoryImpl$activateSubscription$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v1, v2, Lcom/ertelecom/mydomru/subscription/data/impl/SubscriptionRepositoryImpl$activateSubscription$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, v2, Lcom/ertelecom/mydomru/subscription/data/impl/SubscriptionRepositoryImpl$activateSubscription$1;->label:I

    .line 93
    .line 94
    move-object/from16 v4, p1

    .line 95
    .line 96
    move/from16 v5, p2

    .line 97
    .line 98
    move/from16 v6, p3

    .line 99
    .line 100
    move/from16 v7, p4

    .line 101
    .line 102
    move/from16 v8, p5

    .line 103
    .line 104
    move-object/from16 v9, p6

    .line 105
    .line 106
    move-object/from16 v10, p7

    .line 107
    .line 108
    move-object v11, v2

    .line 109
    invoke-interface/range {v3 .. v11}, Lko/c;->a(Ljava/lang/String;IIIZLjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-ne v3, v12, :cond_4

    .line 114
    .line 115
    return-object v12

    .line 116
    :cond_4
    move-object v5, v0

    .line 117
    move-object v15, v3

    .line 118
    move-object v3, v1

    .line 119
    move-object v1, v15

    .line 120
    :goto_1
    check-cast v1, Lq9/c;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lx8/a;->a(Lq9/c;)Lbe/a;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v2, Lcom/ertelecom/mydomru/subscription/data/impl/SubscriptionRepositoryImpl$activateSubscription$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    iput-object v3, v2, Lcom/ertelecom/mydomru/subscription/data/impl/SubscriptionRepositoryImpl$activateSubscription$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v3, v2, Lcom/ertelecom/mydomru/subscription/data/impl/SubscriptionRepositoryImpl$activateSubscription$1;->L$2:Ljava/lang/Object;

    .line 135
    .line 136
    iput v13, v2, Lcom/ertelecom/mydomru/subscription/data/impl/SubscriptionRepositoryImpl$activateSubscription$1;->label:I

    .line 137
    .line 138
    iget-object v4, v5, Lcom/ertelecom/mydomru/subscription/data/impl/c;->b:Lcom/ertelecom/mydomru/subscription/data/memory/a;

    .line 139
    .line 140
    iget-object v4, v4, Lcom/ertelecom/mydomru/subscription/data/memory/a;->a:Lo9/a;

    .line 141
    .line 142
    invoke-virtual {v4, v14}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lio/a;

    .line 147
    .line 148
    iget-object v4, v4, Lio/a;->b:Lkotlinx/coroutines/flow/a1;

    .line 149
    .line 150
    invoke-virtual {v4, v3, v2}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget-object v2, La50/s;->a:La50/s;

    .line 154
    .line 155
    if-ne v2, v12, :cond_5

    .line 156
    .line 157
    return-object v12

    .line 158
    :cond_5
    move-object v2, v1

    .line 159
    :goto_2
    return-object v2
.end method

.method public final b(Ljava/lang/String;ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/ertelecom/mydomru/subscription/data/impl/SubscriptionRepositoryImpl$deactivateSubscription$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/subscription/data/impl/SubscriptionRepositoryImpl$deactivateSubscription$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/subscription/data/impl/SubscriptionRepositoryImpl$deactivateSubscription$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/subscription/data/impl/SubscriptionRepositoryImpl$deactivateSubscription$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/subscription/data/impl/SubscriptionRepositoryImpl$deactivateSubscription$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/ertelecom/mydomru/subscription/data/impl/SubscriptionRepositoryImpl$deactivateSubscription$1;-><init>(Lcom/ertelecom/mydomru/subscription/data/impl/c;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/ertelecom/mydomru/subscription/data/impl/SubscriptionRepositoryImpl$deactivateSubscription$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/subscription/data/impl/SubscriptionRepositoryImpl$deactivateSubscription$1;->label:I

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
    iget-object p1, v0, Lcom/ertelecom/mydomru/subscription/data/impl/SubscriptionRepositoryImpl$deactivateSubscription$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lbe/a;

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
    iget-object p1, v0, Lcom/ertelecom/mydomru/subscription/data/impl/SubscriptionRepositoryImpl$deactivateSubscription$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lx8/a;

    .line 58
    .line 59
    iget-object p2, v0, Lcom/ertelecom/mydomru/subscription/data/impl/SubscriptionRepositoryImpl$deactivateSubscription$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/ertelecom/mydomru/subscription/data/impl/SubscriptionRepositoryImpl$deactivateSubscription$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/ertelecom/mydomru/subscription/data/impl/c;

    .line 66
    .line 67
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p3, Lx8/a;->a:Lx8/a;

    .line 75
    .line 76
    iput-object p0, v0, Lcom/ertelecom/mydomru/subscription/data/impl/SubscriptionRepositoryImpl$deactivateSubscription$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, v0, Lcom/ertelecom/mydomru/subscription/data/impl/SubscriptionRepositoryImpl$deactivateSubscription$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p3, v0, Lcom/ertelecom/mydomru/subscription/data/impl/SubscriptionRepositoryImpl$deactivateSubscription$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, v0, Lcom/ertelecom/mydomru/subscription/data/impl/SubscriptionRepositoryImpl$deactivateSubscription$1;->label:I

    .line 83
    .line 84
    iget-object v2, p0, Lcom/ertelecom/mydomru/subscription/data/impl/c;->a:Lko/c;

    .line 85
    .line 86
    invoke-interface {v2, p1, p2, v0}, Lko/c;->c(Ljava/lang/String;ILkotlin/coroutines/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    move-object v2, p0

    .line 94
    move-object v5, p2

    .line 95
    move-object p2, p1

    .line 96
    move-object p1, p3

    .line 97
    move-object p3, v5

    .line 98
    :goto_1
    check-cast p3, Lq9/c;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {p3}, Lx8/a;->a(Lq9/c;)Lbe/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, v0, Lcom/ertelecom/mydomru/subscription/data/impl/SubscriptionRepositoryImpl$deactivateSubscription$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    const/4 p3, 0x0

    .line 110
    iput-object p3, v0, Lcom/ertelecom/mydomru/subscription/data/impl/SubscriptionRepositoryImpl$deactivateSubscription$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p3, v0, Lcom/ertelecom/mydomru/subscription/data/impl/SubscriptionRepositoryImpl$deactivateSubscription$1;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, v0, Lcom/ertelecom/mydomru/subscription/data/impl/SubscriptionRepositoryImpl$deactivateSubscription$1;->label:I

    .line 115
    .line 116
    iget-object v2, v2, Lcom/ertelecom/mydomru/subscription/data/impl/c;->b:Lcom/ertelecom/mydomru/subscription/data/memory/a;

    .line 117
    .line 118
    iget-object v2, v2, Lcom/ertelecom/mydomru/subscription/data/memory/a;->a:Lo9/a;

    .line 119
    .line 120
    invoke-virtual {v2, p2}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lio/a;

    .line 125
    .line 126
    iget-object p2, p2, Lio/a;->b:Lkotlinx/coroutines/flow/a1;

    .line 127
    .line 128
    invoke-virtual {p2, p3, v0}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object p2, La50/s;->a:La50/s;

    .line 132
    .line 133
    if-ne p2, v1, :cond_5

    .line 134
    .line 135
    return-object v1

    .line 136
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
    iget-object v0, p0, Lcom/ertelecom/mydomru/subscription/data/impl/c;->b:Lcom/ertelecom/mydomru/subscription/data/memory/a;

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
    iget-object v0, v0, Lio/a;->b:Lkotlinx/coroutines/flow/a1;

    .line 17
    .line 18
    new-instance v1, Lcom/ertelecom/mydomru/subscription/data/impl/SubscriptionRepositoryImpl$getSubscriptions$1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, p1, v2}, Lcom/ertelecom/mydomru/subscription/data/impl/SubscriptionRepositoryImpl$getSubscriptions$1;-><init>(Lcom/ertelecom/mydomru/subscription/data/impl/c;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "KEY"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ertelecom/mydomru/subscription/data/impl/c;->c:Lcom/ertelecom/mydomru/api/extension/network/b;

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
