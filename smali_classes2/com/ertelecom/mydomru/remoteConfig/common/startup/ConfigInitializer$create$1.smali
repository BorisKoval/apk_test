.class final Lcom/ertelecom/mydomru/remoteConfig/common/startup/ConfigInitializer$create$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.remoteConfig.common.startup.ConfigInitializer$create$1"
    f = "ConfigInitializer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/remoteConfig/common/startup/ConfigInitializer;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/remoteConfig/common/startup/ConfigInitializer;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/remoteConfig/common/startup/ConfigInitializer;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/remoteConfig/common/startup/ConfigInitializer$create$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/remoteConfig/common/startup/ConfigInitializer$create$1;->this$0:Lcom/ertelecom/mydomru/remoteConfig/common/startup/ConfigInitializer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lcom/ertelecom/mydomru/remoteConfig/common/startup/ConfigInitializer$create$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/remoteConfig/common/startup/ConfigInitializer$create$1;->this$0:Lcom/ertelecom/mydomru/remoteConfig/common/startup/ConfigInitializer;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/remoteConfig/common/startup/ConfigInitializer$create$1;-><init>(Lcom/ertelecom/mydomru/remoteConfig/common/startup/ConfigInitializer;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/remoteConfig/common/startup/ConfigInitializer$create$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/remoteConfig/common/startup/ConfigInitializer$create$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/remoteConfig/common/startup/ConfigInitializer$create$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/remoteConfig/common/startup/ConfigInitializer$create$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/remoteConfig/common/startup/ConfigInitializer$create$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/remoteConfig/common/startup/ConfigInitializer$create$1;->this$0:Lcom/ertelecom/mydomru/remoteConfig/common/startup/ConfigInitializer;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/ertelecom/mydomru/remoteConfig/common/startup/ConfigInitializer;->b:Ljava/util/Set;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v1, Landroidx/compose/animation/graphics/vector/c;

    .line 20
    .line 21
    const/16 v2, 0x16

    .line 22
    .line 23
    invoke-direct {v1, v2}, Landroidx/compose/animation/graphics/vector/c;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1}, Lkotlin/collections/v;->x0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lzk/a;

    .line 47
    .line 48
    check-cast v1, Lal/c;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-static {}, Lcy/c;->e()Lcy/c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lal/a;->a:Le50/a;

    .line 58
    .line 59
    const/16 v3, 0xa

    .line 60
    .line 61
    invoke-static {v2, v3}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Lju/n;->H(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/16 v4, 0x10

    .line 70
    .line 71
    if-ge v3, v4, :cond_1

    .line 72
    .line 73
    move v3, v4

    .line 74
    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;->getKey()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v3}, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;->getDefault()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v6, Lkotlin/Pair;

    .line 104
    .line 105
    invoke-direct {v6, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_0
    move-exception v1

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual {v1, v4}, Lcy/c;->f(Ljava/util/LinkedHashMap;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcy/c;->b()Lnt/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :goto_2
    sget-object v2, Ltimber/log/Timber;->a:Lca0/a;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    move-object v1, v0

    .line 135
    :goto_3
    if-eqz v1, :cond_0

    .line 136
    .line 137
    new-instance v2, Lal/b;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-direct {v2, v1, v3}, Lal/b;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v1, Lcy/c;->i:Ldy/l;

    .line 144
    .line 145
    monitor-enter v1

    .line 146
    :try_start_1
    iget-object v3, v1, Ldy/l;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Ljava/util/Set;

    .line 149
    .line 150
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ldy/l;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    monitor-exit v1

    .line 157
    goto :goto_0

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    monitor-exit v1

    .line 160
    throw p1

    .line 161
    :cond_3
    new-instance p1, Lwk/a;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/ertelecom/mydomru/remoteConfig/common/startup/ConfigInitializer$create$1;->this$0:Lcom/ertelecom/mydomru/remoteConfig/common/startup/ConfigInitializer;

    .line 164
    .line 165
    iget-object v1, v1, Lcom/ertelecom/mydomru/remoteConfig/common/startup/ConfigInitializer;->b:Ljava/util/Set;

    .line 166
    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    invoke-direct {p1, v1}, Lwk/a;-><init>(Ljava/util/Set;)V

    .line 170
    .line 171
    .line 172
    sput-object p1, Lwk/a;->b:Lwk/a;

    .line 173
    .line 174
    sget-object p1, La50/s;->a:La50/s;

    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_4
    const-string p1, "configRepositories"

    .line 178
    .line 179
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_5
    const-string p1, "configRepositories"

    .line 184
    .line 185
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 192
    .line 193
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1
.end method
