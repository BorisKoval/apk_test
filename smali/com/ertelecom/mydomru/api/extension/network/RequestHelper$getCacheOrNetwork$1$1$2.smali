.class final Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.api.extension.network.RequestHelper$getCacheOrNetwork$1$1$2"
    f = "RequestHelper.kt"
    l = {
        0x46,
        0x2b,
        0x31
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:Lkotlinx/coroutines/channels/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/m;"
        }
    .end annotation
.end field

.field final synthetic $cache:Lkotlinx/coroutines/flow/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k0;"
        }
    .end annotation
.end field

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $network:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/api/extension/network/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/api/extension/network/b;Ljava/lang/String;Lkotlinx/coroutines/channels/m;Lkotlinx/coroutines/flow/k0;Lj50/c;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/api/extension/network/b;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/channels/m;",
            "Lkotlinx/coroutines/flow/k0;",
            "Lj50/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1$1$2;->this$0:Lcom/ertelecom/mydomru/api/extension/network/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1$1$2;->$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1$1$2;->$$this$channelFlow:Lkotlinx/coroutines/channels/m;

    iput-object p4, p0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1$1$2;->$cache:Lkotlinx/coroutines/flow/k0;

    iput-object p5, p0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1$1$2;->$network:Lj50/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1$1$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1$1$2;->this$0:Lcom/ertelecom/mydomru/api/extension/network/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1$1$2;->$key:Ljava/lang/String;

    iget-object v3, p0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1$1$2;->$$this$channelFlow:Lkotlinx/coroutines/channels/m;

    iget-object v4, p0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1$1$2;->$cache:Lkotlinx/coroutines/flow/k0;

    iget-object v5, p0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1$1$2;->$network:Lj50/c;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1$1$2;-><init>(Lcom/ertelecom/mydomru/api/extension/network/b;Ljava/lang/String;Lkotlinx/coroutines/channels/m;Lkotlinx/coroutines/flow/k0;Lj50/c;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1$1$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a0;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1$1$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1$1$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1$1$2;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 33
    .line 34
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1$1$2;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lj50/c;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1$1$2;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lkotlinx/coroutines/flow/k0;

    .line 49
    .line 50
    iget-object v6, p0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1$1$2;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Lkotlinx/coroutines/sync/a;

    .line 53
    .line 54
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    :goto_0
    move-object p1, v1

    .line 58
    move-object v1, v6

    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_5

    .line 62
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_2
    iget-object p1, p0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1$1$2;->this$0:Lcom/ertelecom/mydomru/api/extension/network/b;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/ertelecom/mydomru/api/extension/network/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1$1$2;->$key:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_5

    .line 76
    .line 77
    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {p1, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object v6, p1

    .line 89
    :cond_5
    :goto_1
    check-cast v6, Lkotlinx/coroutines/sync/a;

    .line 90
    .line 91
    iget-object p1, p0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1$1$2;->$cache:Lkotlinx/coroutines/flow/k0;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1$1$2;->$network:Lj50/c;

    .line 94
    .line 95
    iput-object v6, p0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1$1$2;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1$1$2;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v1, p0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1$1$2;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, p0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1$1$2;->label:I

    .line 102
    .line 103
    move-object v4, v6

    .line 104
    check-cast v4, Lkotlinx/coroutines/sync/c;

    .line 105
    .line 106
    invoke-virtual {v4, v5, p0}, Lkotlinx/coroutines/sync/c;->e(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    if-ne v4, v0, :cond_6

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_6
    move-object v4, p1

    .line 114
    goto :goto_0

    .line 115
    :goto_2
    :try_start_3
    check-cast v4, Lkotlinx/coroutines/flow/a1;

    .line 116
    .line 117
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/a1;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-nez v6, :cond_7

    .line 122
    .line 123
    sget-object v6, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 124
    .line 125
    new-instance v7, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1$1$2$2$1;

    .line 126
    .line 127
    invoke-direct {v7, p1, v4, v5}, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1$1$2$2$1;-><init>(Lj50/c;Lkotlinx/coroutines/flow/k0;Lkotlin/coroutines/d;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1$1$2;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v5, p0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1$1$2;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v5, p0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1$1$2;->L$2:Ljava/lang/Object;

    .line 135
    .line 136
    iput v3, p0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1$1$2;->label:I

    .line 137
    .line 138
    invoke-static {v6, v7, p0}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    if-ne p1, v0, :cond_7

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_7
    :goto_3
    :try_start_4
    check-cast v1, Lkotlinx/coroutines/sync/c;

    .line 146
    .line 147
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :goto_4
    check-cast v1, Lkotlinx/coroutines/sync/c;

    .line 152
    .line 153
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 157
    :goto_5
    iget-object v1, p0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1$1$2;->$$this$channelFlow:Lkotlinx/coroutines/channels/m;

    .line 158
    .line 159
    check-cast v1, Lkotlinx/coroutines/channels/l;

    .line 160
    .line 161
    iget-object v1, v1, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/e;

    .line 162
    .line 163
    invoke-interface {v1}, Lkotlinx/coroutines/channels/p;->u()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_8

    .line 168
    .line 169
    iget-object v1, p0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1$1$2;->$$this$channelFlow:Lkotlinx/coroutines/channels/m;

    .line 170
    .line 171
    new-instance v3, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 172
    .line 173
    invoke-direct {v3, p1}, Lcom/ertelecom/mydomru/utils/kotlin/result/h;-><init>(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    iput-object v5, p0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1$1$2;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v5, p0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1$1$2;->L$1:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v5, p0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1$1$2;->L$2:Ljava/lang/Object;

    .line 181
    .line 182
    iput v2, p0, Lcom/ertelecom/mydomru/api/extension/network/RequestHelper$getCacheOrNetwork$1$1$2;->label:I

    .line 183
    .line 184
    check-cast v1, Lkotlinx/coroutines/channels/l;

    .line 185
    .line 186
    iget-object p1, v1, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/e;

    .line 187
    .line 188
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/channels/p;->t(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v0, :cond_8

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_8
    :goto_6
    sget-object p1, La50/s;->a:La50/s;

    .line 196
    .line 197
    return-object p1
.end method
