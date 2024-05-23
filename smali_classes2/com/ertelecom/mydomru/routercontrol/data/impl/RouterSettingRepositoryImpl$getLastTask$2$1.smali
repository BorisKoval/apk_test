.class final Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.routercontrol.data.impl.RouterSettingRepositoryImpl$getLastTask$2$1"
    f = "RouterSettingRepositoryImpl.kt"
    l = {
        0xbd,
        0xbf,
        0x106,
        0xc2,
        0xc3,
        0xc7,
        0xc9,
        0xce,
        0xcf
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

.field final synthetic $deviceId:Ljava/lang/String;

.field final synthetic $firstRefresh:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $it:Lrl/g;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/routercontrol/data/impl/d;


# direct methods
.method public constructor <init>(Lrl/g;Lcom/ertelecom/mydomru/routercontrol/data/impl/d;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/g;",
            "Lcom/ertelecom/mydomru/routercontrol/data/impl/d;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->$it:Lrl/g;

    iput-object p2, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->this$0:Lcom/ertelecom/mydomru/routercontrol/data/impl/d;

    iput-object p3, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->$firstRefresh:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->$agreement:Ljava/lang/String;

    iput-object p5, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->$deviceId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
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

    new-instance v7, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->$it:Lrl/g;

    iget-object v2, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->this$0:Lcom/ertelecom/mydomru/routercontrol/data/impl/d;

    iget-object v3, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->$firstRefresh:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->$agreement:Ljava/lang/String;

    iget-object v5, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->$deviceId:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;-><init>(Lrl/g;Lcom/ertelecom/mydomru/routercontrol/data/impl/d;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v7, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/m;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->invoke(Lkotlinx/coroutines/channels/m;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/m;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/m;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->label:I

    .line 4
    .line 5
    sget-object v2, La50/s;->a:La50/s;

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_a

    .line 25
    .line 26
    :pswitch_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_b

    .line 30
    .line 31
    :pswitch_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :pswitch_3
    iget-object v0, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :pswitch_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->L$4:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Lcom/ertelecom/mydomru/routercontrol/data/impl/d;

    .line 59
    .line 60
    iget-object v7, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Lrl/g;

    .line 63
    .line 64
    iget-object v8, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Lkotlinx/coroutines/sync/a;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :catchall_1
    move-exception p1

    .line 74
    move-object v0, v8

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :pswitch_5
    iget-object v1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->L$5:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->L$4:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v6, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->L$3:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Lcom/ertelecom/mydomru/routercontrol/data/impl/d;

    .line 88
    .line 89
    iget-object v7, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Lrl/g;

    .line 92
    .line 93
    iget-object v8, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 96
    .line 97
    iget-object v9, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v9, Lkotlinx/coroutines/sync/a;

    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object p1, v7

    .line 105
    move-object v7, v1

    .line 106
    move-object v1, v9

    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_7
    iget-object v1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lkotlinx/coroutines/channels/m;

    .line 116
    .line 117
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v1, p1

    .line 127
    check-cast v1, Lkotlinx/coroutines/channels/m;

    .line 128
    .line 129
    iget-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->$it:Lrl/g;

    .line 130
    .line 131
    if-eqz p1, :cond_0

    .line 132
    .line 133
    iget-object p1, p1, Lrl/g;->d:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskType;

    .line 134
    .line 135
    if-eqz p1, :cond_0

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskType;->isSaveParams()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-ne p1, v4, :cond_0

    .line 142
    .line 143
    iget-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->$it:Lrl/g;

    .line 144
    .line 145
    iget-object p1, p1, Lrl/g;->a:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;->isFinish()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_0

    .line 152
    .line 153
    iput-object v1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput v4, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->label:I

    .line 156
    .line 157
    const-wide/16 v6, 0x1388

    .line 158
    .line 159
    invoke-static {v6, v7, p0}, Lku/a;->s(JLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_0

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->$it:Lrl/g;

    .line 167
    .line 168
    iput-object v5, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    const/4 v6, 0x2

    .line 171
    iput v6, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->label:I

    .line 172
    .line 173
    check-cast v1, Lkotlinx/coroutines/channels/l;

    .line 174
    .line 175
    iget-object v1, v1, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/e;

    .line 176
    .line 177
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/channels/p;->t(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v0, :cond_1

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->$it:Lrl/g;

    .line 185
    .line 186
    if-eqz p1, :cond_7

    .line 187
    .line 188
    iget-object p1, p1, Lrl/g;->a:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskStatus;->isProgress()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    iget-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->this$0:Lcom/ertelecom/mydomru/routercontrol/data/impl/d;

    .line 197
    .line 198
    iget-object v1, p1, Lcom/ertelecom/mydomru/routercontrol/data/impl/d;->e:Lkotlinx/coroutines/sync/c;

    .line 199
    .line 200
    iget-object v8, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->$firstRefresh:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 201
    .line 202
    iget-object v3, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->$it:Lrl/g;

    .line 203
    .line 204
    iget-object v6, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->$agreement:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v7, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->$deviceId:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->L$0:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v8, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->L$1:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v3, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->L$2:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->L$3:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v6, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->L$4:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v7, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->L$5:Ljava/lang/Object;

    .line 219
    .line 220
    const/4 v9, 0x3

    .line 221
    iput v9, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->label:I

    .line 222
    .line 223
    invoke-virtual {v1, v5, p0}, Lkotlinx/coroutines/sync/c;->e(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    if-ne v9, v0, :cond_2

    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_2
    move-object v12, v6

    .line 231
    move-object v6, p1

    .line 232
    move-object p1, v3

    .line 233
    move-object v3, v12

    .line 234
    :goto_2
    :try_start_2
    iget-boolean v8, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 235
    .line 236
    if-nez v8, :cond_4

    .line 237
    .line 238
    iput-object v1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->L$0:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->L$1:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v6, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->L$2:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v3, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->L$3:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v7, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->L$4:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v5, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->L$5:Ljava/lang/Object;

    .line 249
    .line 250
    const/4 v8, 0x4

    .line 251
    iput v8, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->label:I

    .line 252
    .line 253
    const-wide/16 v8, 0x2710

    .line 254
    .line 255
    invoke-static {v8, v9, p0}, Lku/a;->s(JLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    if-ne v8, v0, :cond_3

    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_3
    move-object v8, v1

    .line 263
    move-object v1, v7

    .line 264
    move-object v7, p1

    .line 265
    :goto_3
    move-object p1, v7

    .line 266
    move-object v7, v3

    .line 267
    move-object v12, v8

    .line 268
    move-object v8, v1

    .line 269
    move-object v1, v12

    .line 270
    goto :goto_4

    .line 271
    :catchall_2
    move-exception p1

    .line 272
    move-object v0, v1

    .line 273
    goto :goto_6

    .line 274
    :cond_4
    move-object v8, v7

    .line 275
    move-object v7, v3

    .line 276
    :goto_4
    iget-object v3, p1, Lrl/g;->b:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v3}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    xor-int/2addr v3, v4

    .line 283
    if-eqz v3, :cond_6

    .line 284
    .line 285
    iget-object v9, p1, Lrl/g;->b:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v10, p1, Lrl/g;->d:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskType;

    .line 288
    .line 289
    iput-object v1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->L$0:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v5, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->L$1:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v5, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->L$2:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v5, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->L$3:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v5, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->L$4:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v5, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->L$5:Ljava/lang/Object;

    .line 300
    .line 301
    const/4 p1, 0x5

    .line 302
    iput p1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->label:I

    .line 303
    .line 304
    move-object v11, p0

    .line 305
    invoke-static/range {v6 .. v11}, Lcom/ertelecom/mydomru/routercontrol/data/impl/d;->b(Lcom/ertelecom/mydomru/routercontrol/data/impl/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskType;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 309
    if-ne p1, v0, :cond_5

    .line 310
    .line 311
    return-object v0

    .line 312
    :cond_5
    move-object v0, v1

    .line 313
    :goto_5
    move-object v1, v0

    .line 314
    :cond_6
    check-cast v1, Lkotlinx/coroutines/sync/c;

    .line 315
    .line 316
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->$firstRefresh:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 323
    .line 324
    goto/16 :goto_b

    .line 325
    .line 326
    :goto_6
    check-cast v0, Lkotlinx/coroutines/sync/c;

    .line 327
    .line 328
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    throw p1

    .line 332
    :cond_7
    iget-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->this$0:Lcom/ertelecom/mydomru/routercontrol/data/impl/d;

    .line 333
    .line 334
    iget-object p1, p1, Lcom/ertelecom/mydomru/routercontrol/data/impl/d;->c:Lr8/o0;

    .line 335
    .line 336
    iget-object v1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->$agreement:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v6, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->$deviceId:Ljava/lang/String;

    .line 339
    .line 340
    const/4 v7, 0x6

    .line 341
    iput v7, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->label:I

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    new-instance v7, Lr8/e;

    .line 347
    .line 348
    invoke-direct {v7, p1, v3, v1, v6}, Lr8/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p1, Lr8/o0;->a:Landroidx/room/y;

    .line 352
    .line 353
    invoke-static {p1, v7, p0}, Landroidx/room/c;->c(Landroidx/room/y;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    if-ne p1, v0, :cond_8

    .line 358
    .line 359
    return-object v0

    .line 360
    :cond_8
    :goto_7
    iget-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->$it:Lrl/g;

    .line 361
    .line 362
    if-eqz p1, :cond_9

    .line 363
    .line 364
    iget-object p1, p1, Lrl/g;->d:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskType;

    .line 365
    .line 366
    if-eqz p1, :cond_9

    .line 367
    .line 368
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskType;->isSaveParams()Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-ne p1, v4, :cond_9

    .line 373
    .line 374
    iget-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->this$0:Lcom/ertelecom/mydomru/routercontrol/data/impl/d;

    .line 375
    .line 376
    iget-object v1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->$agreement:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v4, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->$deviceId:Ljava/lang/String;

    .line 379
    .line 380
    iget-object p1, p1, Lcom/ertelecom/mydomru/routercontrol/data/impl/d;->d:Lcom/ertelecom/mydomru/routercontrol/data/memory/b;

    .line 381
    .line 382
    iget-object p1, p1, Lcom/ertelecom/mydomru/routercontrol/data/memory/b;->a:Lo9/a;

    .line 383
    .line 384
    invoke-virtual {p1, v1}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Lcom/ertelecom/mydomru/routercontrol/data/memory/a;

    .line 389
    .line 390
    iget-object p1, p1, Lcom/ertelecom/mydomru/routercontrol/data/memory/a;->b:Lo9/a;

    .line 391
    .line 392
    invoke-virtual {p1, v4}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, Ltl/a;

    .line 397
    .line 398
    iget-object p1, p1, Ltl/a;->a:Lkotlinx/coroutines/flow/a1;

    .line 399
    .line 400
    iput v3, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->label:I

    .line 401
    .line 402
    invoke-virtual {p1, v5, p0}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    if-ne v2, v0, :cond_d

    .line 406
    .line 407
    return-object v0

    .line 408
    :cond_9
    iget-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->$it:Lrl/g;

    .line 409
    .line 410
    if-eqz p1, :cond_a

    .line 411
    .line 412
    iget-object p1, p1, Lrl/g;->d:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskType;

    .line 413
    .line 414
    if-eqz p1, :cond_a

    .line 415
    .line 416
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskType;->isTurnWifi()Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-ne p1, v4, :cond_a

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_a
    iget-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->$it:Lrl/g;

    .line 424
    .line 425
    if-eqz p1, :cond_b

    .line 426
    .line 427
    iget-object p1, p1, Lrl/g;->d:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskType;

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_b
    move-object p1, v5

    .line 431
    :goto_8
    sget-object v1, Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskType;->Reboot:Lcom/ertelecom/mydomru/routercontrol/data/entity/TaskType;

    .line 432
    .line 433
    if-ne p1, v1, :cond_d

    .line 434
    .line 435
    :goto_9
    iget-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->this$0:Lcom/ertelecom/mydomru/routercontrol/data/impl/d;

    .line 436
    .line 437
    iget-object v1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->$agreement:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v3, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->$deviceId:Ljava/lang/String;

    .line 440
    .line 441
    iget-object p1, p1, Lcom/ertelecom/mydomru/routercontrol/data/impl/d;->d:Lcom/ertelecom/mydomru/routercontrol/data/memory/b;

    .line 442
    .line 443
    iget-object p1, p1, Lcom/ertelecom/mydomru/routercontrol/data/memory/b;->a:Lo9/a;

    .line 444
    .line 445
    invoke-virtual {p1, v1}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    check-cast p1, Lcom/ertelecom/mydomru/routercontrol/data/memory/a;

    .line 450
    .line 451
    iget-object p1, p1, Lcom/ertelecom/mydomru/routercontrol/data/memory/a;->b:Lo9/a;

    .line 452
    .line 453
    invoke-virtual {p1, v3}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Ltl/a;

    .line 458
    .line 459
    iget-object p1, p1, Ltl/a;->c:Lkotlinx/coroutines/flow/a1;

    .line 460
    .line 461
    const/16 v1, 0x8

    .line 462
    .line 463
    iput v1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->label:I

    .line 464
    .line 465
    invoke-virtual {p1, v5, p0}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    if-ne v2, v0, :cond_c

    .line 469
    .line 470
    return-object v0

    .line 471
    :cond_c
    :goto_a
    iget-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->this$0:Lcom/ertelecom/mydomru/routercontrol/data/impl/d;

    .line 472
    .line 473
    iget-object v1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->$agreement:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v3, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->$deviceId:Ljava/lang/String;

    .line 476
    .line 477
    iget-object p1, p1, Lcom/ertelecom/mydomru/routercontrol/data/impl/d;->d:Lcom/ertelecom/mydomru/routercontrol/data/memory/b;

    .line 478
    .line 479
    iget-object p1, p1, Lcom/ertelecom/mydomru/routercontrol/data/memory/b;->a:Lo9/a;

    .line 480
    .line 481
    invoke-virtual {p1, v1}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    check-cast p1, Lcom/ertelecom/mydomru/routercontrol/data/memory/a;

    .line 486
    .line 487
    iget-object p1, p1, Lcom/ertelecom/mydomru/routercontrol/data/memory/a;->b:Lo9/a;

    .line 488
    .line 489
    invoke-virtual {p1, v3}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    check-cast p1, Ltl/a;

    .line 494
    .line 495
    iget-object p1, p1, Ltl/a;->b:Lkotlinx/coroutines/flow/a1;

    .line 496
    .line 497
    const/16 v1, 0x9

    .line 498
    .line 499
    iput v1, p0, Lcom/ertelecom/mydomru/routercontrol/data/impl/RouterSettingRepositoryImpl$getLastTask$2$1;->label:I

    .line 500
    .line 501
    invoke-virtual {p1, v5, p0}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    if-ne v2, v0, :cond_d

    .line 505
    .line 506
    return-object v0

    .line 507
    :cond_d
    :goto_b
    return-object v2

    .line 508
    nop

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
