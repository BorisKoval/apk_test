.class public final Lcom/ertelecom/mydomru/subscription/data/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo/a;


# instance fields
.field public final a:Lko/b;

.field public final b:Lcom/ertelecom/mydomru/subscription/data/memory/a;

.field public final c:Lcom/ertelecom/mydomru/api/extension/network/b;


# direct methods
.method public constructor <init>(Lko/b;Lcom/ertelecom/mydomru/subscription/data/memory/a;Lcom/ertelecom/mydomru/api/extension/network/b;)V
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
    iput-object p1, p0, Lcom/ertelecom/mydomru/subscription/data/impl/a;->a:Lko/b;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/subscription/data/impl/a;->b:Lcom/ertelecom/mydomru/subscription/data/memory/a;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/subscription/data/impl/a;->c:Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p6, Lcom/ertelecom/mydomru/subscription/data/impl/MultiSubscriptionRepositoryImpl$activateMultiSubscription$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/subscription/data/impl/MultiSubscriptionRepositoryImpl$activateMultiSubscription$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/subscription/data/impl/MultiSubscriptionRepositoryImpl$activateMultiSubscription$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/subscription/data/impl/MultiSubscriptionRepositoryImpl$activateMultiSubscription$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/subscription/data/impl/MultiSubscriptionRepositoryImpl$activateMultiSubscription$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lcom/ertelecom/mydomru/subscription/data/impl/MultiSubscriptionRepositoryImpl$activateMultiSubscription$1;-><init>(Lcom/ertelecom/mydomru/subscription/data/impl/a;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lcom/ertelecom/mydomru/subscription/data/impl/MultiSubscriptionRepositoryImpl$activateMultiSubscription$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/subscription/data/impl/MultiSubscriptionRepositoryImpl$activateMultiSubscription$1;->label:I

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
    iget-object p1, v0, Lcom/ertelecom/mydomru/subscription/data/impl/MultiSubscriptionRepositoryImpl$activateMultiSubscription$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lbe/a;

    .line 42
    .line 43
    invoke-static {p6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lcom/ertelecom/mydomru/subscription/data/impl/MultiSubscriptionRepositoryImpl$activateMultiSubscription$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lx8/a;

    .line 59
    .line 60
    iget-object p2, v0, Lcom/ertelecom/mydomru/subscription/data/impl/MultiSubscriptionRepositoryImpl$activateMultiSubscription$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/String;

    .line 63
    .line 64
    iget-object p3, v0, Lcom/ertelecom/mydomru/subscription/data/impl/MultiSubscriptionRepositoryImpl$activateMultiSubscription$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p3, Lcom/ertelecom/mydomru/subscription/data/impl/a;

    .line 67
    .line 68
    invoke-static {p6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p6, Ljo/c;

    .line 76
    .line 77
    invoke-direct {p6, p2, p3, p4, p5}, Ljo/c;-><init>(ILjava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object p2, Lx8/a;->a:Lx8/a;

    .line 81
    .line 82
    sget-object p3, Lz50/b;->d:Lz50/a;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object p4, Ljo/c;->Companion:Ljo/b;

    .line 88
    .line 89
    invoke-virtual {p4}, Ljo/b;->serializer()Lkotlinx/serialization/b;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-virtual {p3, p4, p6}, Lz50/b;->b(Lkotlinx/serialization/f;Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    sget-object p4, Lokhttp3/f0;->d:Ljava/util/regex/Pattern;

    .line 98
    .line 99
    const-string p4, "application/json"

    .line 100
    .line 101
    invoke-static {p4}, Lio/grpc/internal/e4;->S(Ljava/lang/String;)Lokhttp3/f0;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-static {p3, p4}, Lio/grpc/internal/e4;->D(Ljava/lang/String;Lokhttp3/f0;)Lokhttp3/n0;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    iput-object p0, v0, Lcom/ertelecom/mydomru/subscription/data/impl/MultiSubscriptionRepositoryImpl$activateMultiSubscription$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p1, v0, Lcom/ertelecom/mydomru/subscription/data/impl/MultiSubscriptionRepositoryImpl$activateMultiSubscription$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p2, v0, Lcom/ertelecom/mydomru/subscription/data/impl/MultiSubscriptionRepositoryImpl$activateMultiSubscription$1;->L$2:Ljava/lang/Object;

    .line 114
    .line 115
    iput v4, v0, Lcom/ertelecom/mydomru/subscription/data/impl/MultiSubscriptionRepositoryImpl$activateMultiSubscription$1;->label:I

    .line 116
    .line 117
    iget-object p4, p0, Lcom/ertelecom/mydomru/subscription/data/impl/a;->a:Lko/b;

    .line 118
    .line 119
    invoke-interface {p4, p1, p3, v0}, Lko/b;->c(Ljava/lang/String;Lokhttp3/o0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p6

    .line 123
    if-ne p6, v1, :cond_4

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_4
    move-object p3, p0

    .line 127
    move-object v5, p2

    .line 128
    move-object p2, p1

    .line 129
    move-object p1, v5

    .line 130
    :goto_1
    check-cast p6, Lq9/c;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {p6}, Lx8/a;->a(Lq9/c;)Lbe/a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, v0, Lcom/ertelecom/mydomru/subscription/data/impl/MultiSubscriptionRepositoryImpl$activateMultiSubscription$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    const/4 p4, 0x0

    .line 142
    iput-object p4, v0, Lcom/ertelecom/mydomru/subscription/data/impl/MultiSubscriptionRepositoryImpl$activateMultiSubscription$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p4, v0, Lcom/ertelecom/mydomru/subscription/data/impl/MultiSubscriptionRepositoryImpl$activateMultiSubscription$1;->L$2:Ljava/lang/Object;

    .line 145
    .line 146
    iput v3, v0, Lcom/ertelecom/mydomru/subscription/data/impl/MultiSubscriptionRepositoryImpl$activateMultiSubscription$1;->label:I

    .line 147
    .line 148
    iget-object p3, p3, Lcom/ertelecom/mydomru/subscription/data/impl/a;->b:Lcom/ertelecom/mydomru/subscription/data/memory/a;

    .line 149
    .line 150
    iget-object p3, p3, Lcom/ertelecom/mydomru/subscription/data/memory/a;->a:Lo9/a;

    .line 151
    .line 152
    invoke-virtual {p3, p2}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Lio/a;

    .line 157
    .line 158
    iget-object p2, p2, Lio/a;->c:Lkotlinx/coroutines/flow/a1;

    .line 159
    .line 160
    invoke-virtual {p2, p4, v0}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    sget-object p2, La50/s;->a:La50/s;

    .line 164
    .line 165
    if-ne p2, v1, :cond_5

    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_5
    :goto_2
    return-object p1
.end method

.method public final b(Ljava/lang/String;ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/ertelecom/mydomru/subscription/data/impl/MultiSubscriptionRepositoryImpl$deactivateMultiSubscription$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/subscription/data/impl/MultiSubscriptionRepositoryImpl$deactivateMultiSubscription$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/subscription/data/impl/MultiSubscriptionRepositoryImpl$deactivateMultiSubscription$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/subscription/data/impl/MultiSubscriptionRepositoryImpl$deactivateMultiSubscription$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/subscription/data/impl/MultiSubscriptionRepositoryImpl$deactivateMultiSubscription$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/ertelecom/mydomru/subscription/data/impl/MultiSubscriptionRepositoryImpl$deactivateMultiSubscription$1;-><init>(Lcom/ertelecom/mydomru/subscription/data/impl/a;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/ertelecom/mydomru/subscription/data/impl/MultiSubscriptionRepositoryImpl$deactivateMultiSubscription$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/subscription/data/impl/MultiSubscriptionRepositoryImpl$deactivateMultiSubscription$1;->label:I

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
    iget-object p1, v0, Lcom/ertelecom/mydomru/subscription/data/impl/MultiSubscriptionRepositoryImpl$deactivateMultiSubscription$1;->L$0:Ljava/lang/Object;

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
    iget-object p1, v0, Lcom/ertelecom/mydomru/subscription/data/impl/MultiSubscriptionRepositoryImpl$deactivateMultiSubscription$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lx8/a;

    .line 58
    .line 59
    iget-object p2, v0, Lcom/ertelecom/mydomru/subscription/data/impl/MultiSubscriptionRepositoryImpl$deactivateMultiSubscription$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/ertelecom/mydomru/subscription/data/impl/MultiSubscriptionRepositoryImpl$deactivateMultiSubscription$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/ertelecom/mydomru/subscription/data/impl/a;

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
    iput-object p0, v0, Lcom/ertelecom/mydomru/subscription/data/impl/MultiSubscriptionRepositoryImpl$deactivateMultiSubscription$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, v0, Lcom/ertelecom/mydomru/subscription/data/impl/MultiSubscriptionRepositoryImpl$deactivateMultiSubscription$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p3, v0, Lcom/ertelecom/mydomru/subscription/data/impl/MultiSubscriptionRepositoryImpl$deactivateMultiSubscription$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, v0, Lcom/ertelecom/mydomru/subscription/data/impl/MultiSubscriptionRepositoryImpl$deactivateMultiSubscription$1;->label:I

    .line 83
    .line 84
    iget-object v2, p0, Lcom/ertelecom/mydomru/subscription/data/impl/a;->a:Lko/b;

    .line 85
    .line 86
    invoke-interface {v2, p1, p2, v0}, Lko/b;->a(Ljava/lang/String;ILkotlin/coroutines/d;)Ljava/lang/Object;

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
    iput-object p1, v0, Lcom/ertelecom/mydomru/subscription/data/impl/MultiSubscriptionRepositoryImpl$deactivateMultiSubscription$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    const/4 p3, 0x0

    .line 110
    iput-object p3, v0, Lcom/ertelecom/mydomru/subscription/data/impl/MultiSubscriptionRepositoryImpl$deactivateMultiSubscription$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p3, v0, Lcom/ertelecom/mydomru/subscription/data/impl/MultiSubscriptionRepositoryImpl$deactivateMultiSubscription$1;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, v0, Lcom/ertelecom/mydomru/subscription/data/impl/MultiSubscriptionRepositoryImpl$deactivateMultiSubscription$1;->label:I

    .line 115
    .line 116
    iget-object v2, v2, Lcom/ertelecom/mydomru/subscription/data/impl/a;->b:Lcom/ertelecom/mydomru/subscription/data/memory/a;

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
    iget-object p2, p2, Lio/a;->c:Lkotlinx/coroutines/flow/a1;

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
    iget-object v0, p0, Lcom/ertelecom/mydomru/subscription/data/impl/a;->b:Lcom/ertelecom/mydomru/subscription/data/memory/a;

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
    iget-object v0, v0, Lio/a;->c:Lkotlinx/coroutines/flow/a1;

    .line 17
    .line 18
    new-instance v1, Lcom/ertelecom/mydomru/subscription/data/impl/MultiSubscriptionRepositoryImpl$getMultiSubscription$1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, p1, v2}, Lcom/ertelecom/mydomru/subscription/data/impl/MultiSubscriptionRepositoryImpl$getMultiSubscription$1;-><init>(Lcom/ertelecom/mydomru/subscription/data/impl/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "KEY"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ertelecom/mydomru/subscription/data/impl/a;->c:Lcom/ertelecom/mydomru/api/extension/network/b;

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
