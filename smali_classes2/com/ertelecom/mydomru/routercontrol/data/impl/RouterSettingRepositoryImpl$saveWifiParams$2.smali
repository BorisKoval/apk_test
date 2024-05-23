.class final Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$saveWifiParams$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.routercontrol.data.impl.RouterSettingRepositoryImpl$saveWifiParams$2"
    f = "RouterSettingRepositoryImpl.kt"
    l = {
        0x78,
        0x79,
        0x7f,
        0x8a
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
.field final synthetic $agreement:Ljava/lang/String;

.field final synthetic $channel:Ljava/lang/String;

.field final synthetic $deviceId:Ljava/lang/String;

.field final synthetic $frequency:Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;

.field final synthetic $ssid:Ljava/lang/String;

.field final synthetic $taskType:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskType;

.field final synthetic $wifiKey:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/routercontrol/data/impl/d;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/routercontrol/data/impl/d;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/routercontrol/data/impl/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$saveWifiParams$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$saveWifiParams$2;->this$0:Lcom/ertelecom/mydomru/routercontrol/data/impl/d;

    iput-object p2, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$saveWifiParams$2;->$agreement:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$saveWifiParams$2;->$deviceId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$saveWifiParams$2;->$taskType:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskType;

    iput-object p5, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$saveWifiParams$2;->$ssid:Ljava/lang/String;

    iput-object p6, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$saveWifiParams$2;->$channel:Ljava/lang/String;

    iput-object p7, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$saveWifiParams$2;->$wifiKey:Ljava/lang/String;

    iput-object p8, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$saveWifiParams$2;->$frequency:Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 10
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

    new-instance p1, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$saveWifiParams$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$saveWifiParams$2;->this$0:Lcom/ertelecom/mydomru/routercontrol/data/impl/d;

    iget-object v2, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$saveWifiParams$2;->$agreement:Ljava/lang/String;

    iget-object v3, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$saveWifiParams$2;->$deviceId:Ljava/lang/String;

    iget-object v4, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$saveWifiParams$2;->$taskType:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskType;

    iget-object v5, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$saveWifiParams$2;->$ssid:Ljava/lang/String;

    iget-object v6, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$saveWifiParams$2;->$channel:Ljava/lang/String;

    iget-object v7, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$saveWifiParams$2;->$wifiKey:Ljava/lang/String;

    iget-object v8, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$saveWifiParams$2;->$frequency:Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$saveWifiParams$2;-><init>(Lcom/ertelecom/mydomru/routercontrol/data/impl/d;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$saveWifiParams$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$saveWifiParams$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$saveWifiParams$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$saveWifiParams$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$saveWifiParams$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    if-eq v1, v5, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$saveWifiParams$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lul/u;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$saveWifiParams$2;->this$0:Lcom/ertelecom/mydomru/routercontrol/data/impl/d;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$saveWifiParams$2;->$agreement:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$saveWifiParams$2;->$deviceId:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v7, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$saveWifiParams$2;->$taskType:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskType;

    .line 59
    .line 60
    iput v5, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$saveWifiParams$2;->label:I

    .line 61
    .line 62
    invoke-static {p1, v1, v6, v7, p0}, Lcom/ertelecom/mydomru/routercontrol/data/impl/d;->a(Lcom/ertelecom/mydomru/routercontrol/data/impl/d;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskType;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_5

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$saveWifiParams$2;->this$0:Lcom/ertelecom/mydomru/routercontrol/data/impl/d;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/ertelecom/mydomru/routercontrol/data/impl/d;->a:Lvl/a;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$saveWifiParams$2;->$agreement:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$saveWifiParams$2;->$deviceId:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v6, Lz50/b;->d:Lz50/a;

    .line 78
    .line 79
    new-instance v7, Lul/a0;

    .line 80
    .line 81
    iget-object v8, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$saveWifiParams$2;->$ssid:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v9, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$saveWifiParams$2;->$channel:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v10, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$saveWifiParams$2;->$wifiKey:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v11, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$saveWifiParams$2;->$frequency:Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;

    .line 88
    .line 89
    invoke-virtual {v11}, Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;->getParam()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-direct {v7, v8, v9, v10, v11}, Lul/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v8, Lul/a0;->Companion:Lul/z;

    .line 100
    .line 101
    invoke-virtual {v8}, Lul/z;->serializer()Lkotlinx/serialization/b;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v6, v8, v7}, Lz50/b;->b(Lkotlinx/serialization/f;Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    sget-object v7, Lokhttp3/f0;->d:Ljava/util/regex/Pattern;

    .line 110
    .line 111
    const-string v7, "application/json"

    .line 112
    .line 113
    invoke-static {v7}, Lio/grpc/internal/e4;->S(Ljava/lang/String;)Lokhttp3/f0;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v6, v7}, Lio/grpc/internal/e4;->D(Ljava/lang/String;Lokhttp3/f0;)Lokhttp3/n0;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iput v4, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$saveWifiParams$2;->label:I

    .line 122
    .line 123
    invoke-interface {p1, v1, v5, v6, p0}, Lvl/a;->e(Ljava/lang/String;Ljava/lang/String;Lokhttp3/o0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_6

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_6
    :goto_1
    move-object v1, p1

    .line 131
    check-cast v1, Lul/u;

    .line 132
    .line 133
    iget-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$saveWifiParams$2;->this$0:Lcom/ertelecom/mydomru/routercontrol/data/impl/d;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/ertelecom/mydomru/routercontrol/data/impl/d;->c:Lr8/o0;

    .line 136
    .line 137
    iget-object v4, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$saveWifiParams$2;->$frequency:Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/ertelecom/mydomru/routercontrol/data/entity/GenerationType;->getType()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    new-instance v4, Ls8/p;

    .line 144
    .line 145
    iget-object v6, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$saveWifiParams$2;->$agreement:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v7, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$saveWifiParams$2;->$deviceId:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v8, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$saveWifiParams$2;->$ssid:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v9, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$saveWifiParams$2;->$wifiKey:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v10, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$saveWifiParams$2;->$channel:Ljava/lang/String;

    .line 154
    .line 155
    move-object v5, v4

    .line 156
    invoke-direct/range {v5 .. v11}, Ls8/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput-object v1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$saveWifiParams$2;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput v3, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$saveWifiParams$2;->label:I

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v3, Ll2/e;

    .line 167
    .line 168
    const/16 v5, 0x1a

    .line 169
    .line 170
    invoke-direct {v3, p1, v5, v4}, Ll2/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, Lr8/o0;->a:Landroidx/room/y;

    .line 174
    .line 175
    invoke-static {p1, v3, p0}, Landroidx/room/c;->c(Landroidx/room/y;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v0, :cond_7

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_7
    :goto_2
    iget-object v3, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$saveWifiParams$2;->this$0:Lcom/ertelecom/mydomru/routercontrol/data/impl/d;

    .line 183
    .line 184
    iget-object v4, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$saveWifiParams$2;->$agreement:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v5, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$saveWifiParams$2;->$deviceId:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v6, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$saveWifiParams$2;->$taskType:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskType;

    .line 189
    .line 190
    iget-object p1, v1, Lul/u;->a:Ljava/lang/String;

    .line 191
    .line 192
    if-nez p1, :cond_8

    .line 193
    .line 194
    const-string v1, ""

    .line 195
    .line 196
    move-object v7, v1

    .line 197
    goto :goto_3

    .line 198
    :cond_8
    move-object v7, p1

    .line 199
    :goto_3
    if-eqz p1, :cond_a

    .line 200
    .line 201
    invoke-static {p1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_9

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    sget-object p1, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;->Expectation:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;

    .line 209
    .line 210
    :goto_4
    move-object v8, p1

    .line 211
    goto :goto_6

    .line 212
    :cond_a
    :goto_5
    sget-object p1, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;->Error:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :goto_6
    const/4 v9, 0x0

    .line 216
    const/4 p1, 0x0

    .line 217
    iput-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$saveWifiParams$2;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    iput v2, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$saveWifiParams$2;->label:I

    .line 220
    .line 221
    move-object v10, p0

    .line 222
    invoke-virtual/range {v3 .. v10}, Lcom/ertelecom/mydomru/routercontrol/data/impl/d;->i(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskType;Ljava/lang/String;Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;ILkotlin/coroutines/d;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-ne p1, v0, :cond_b

    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_b
    :goto_7
    sget-object p1, La50/s;->a:La50/s;

    .line 230
    .line 231
    return-object p1
.end method
