.class final Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$checkUpdate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "ru.agima.mobile.domru.presentationLayer.ui.main.MainActivity$checkUpdate$1"
    f = "MainActivity.kt"
    l = {
        0xe8,
        0xef
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
.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$checkUpdate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$checkUpdate$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;

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

    new-instance p1, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$checkUpdate$1;

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$checkUpdate$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;

    invoke-direct {p1, v0, p2}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$checkUpdate$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$checkUpdate$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$checkUpdate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$checkUpdate$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$checkUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$checkUpdate$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto/16 :goto_7

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
    iget-boolean v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$checkUpdate$1;->Z$0:Z

    .line 31
    .line 32
    iget-object v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$checkUpdate$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lkq/g;

    .line 35
    .line 36
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_2
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$checkUpdate$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;

    .line 45
    .line 46
    iget-object p1, p1, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;->j:Loq/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    .line 48
    if-eqz p1, :cond_b

    .line 49
    .line 50
    :try_start_3
    iget-object v1, p1, Loq/a;->b:Lnq/a;

    .line 51
    .line 52
    check-cast v1, Lmq/a;

    .line 53
    .line 54
    invoke-virtual {v1}, Lmq/a;->a()Llq/f;

    .line 55
    .line 56
    .line 57
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception v1

    .line 60
    :try_start_4
    sget-object v5, Ltimber/log/Timber;->a:Lca0/a;

    .line 61
    .line 62
    invoke-virtual {v5, v1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v2

    .line 66
    :goto_0
    const/4 v5, 0x0

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object p1, p1, Loq/a;->a:Lgd/a;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget p1, v1, Llq/f;->a:I

    .line 75
    .line 76
    const v1, 0x2ec0c0

    .line 77
    .line 78
    .line 79
    if-ge v1, p1, :cond_3

    .line 80
    .line 81
    move v1, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v1, v5

    .line 84
    :goto_1
    sget-object p1, Lkq/g;->b:Lcom/ertelecom/mydomru/equipment/data/impl/f;

    .line 85
    .line 86
    iget-object v6, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$checkUpdate$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;

    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v7, "getApplicationContext(...)"

    .line 93
    .line 94
    invoke-static {v6, v7}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    monitor-enter p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 98
    :try_start_5
    sget-object v7, Lkq/g;->c:Lkq/g;

    .line 99
    .line 100
    if-nez v7, :cond_4

    .line 101
    .line 102
    invoke-static {v6}, Lkq/d;->a(Landroid/content/Context;)Lkq/e;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    new-instance v7, Lkq/g;

    .line 109
    .line 110
    invoke-direct {v7, v6}, Lkq/g;-><init>(Lkq/e;)V

    .line 111
    .line 112
    .line 113
    sput-object v7, Lkq/g;->c:Lkq/g;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_4
    :goto_2
    sget-object v6, Lkq/g;->c:Lkq/g;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120
    .line 121
    :try_start_6
    monitor-exit p1

    .line 122
    if-nez v6, :cond_5

    .line 123
    .line 124
    sget-object p1, Ltimber/log/Timber;->a:Lca0/a;

    .line 125
    .line 126
    new-array v0, v5, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lca0/a;->d([Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    if-eqz v1, :cond_c

    .line 132
    .line 133
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$checkUpdate$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;

    .line 134
    .line 135
    invoke-virtual {p1}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;->o()Lbh/b;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->UPDATE_APP:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 140
    .line 141
    invoke-interface {p1, v0, v2}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :cond_5
    iput-object v6, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$checkUpdate$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-boolean v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$checkUpdate$1;->Z$0:Z

    .line 149
    .line 150
    iput v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$checkUpdate$1;->label:I

    .line 151
    .line 152
    iget-object p1, v6, Lkq/g;->a:Lkq/e;

    .line 153
    .line 154
    invoke-interface {p1, p0}, Lkq/e;->d(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_6

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_6
    move-object v3, v6

    .line 162
    :goto_3
    check-cast p1, Lkq/a;

    .line 163
    .line 164
    iget-object v5, p1, Lkq/a;->a:Ljava/lang/Boolean;

    .line 165
    .line 166
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-static {v5, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_a

    .line 173
    .line 174
    iget-object v5, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$checkUpdate$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;

    .line 175
    .line 176
    iget-object p1, p1, Lkq/a;->b:Ljava/lang/Boolean;

    .line 177
    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    move p1, v1

    .line 186
    :goto_4
    sget v6, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;->r:I

    .line 187
    .line 188
    invoke-virtual {v5}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;->n()Lcom/ertelecom/mydomru/analytics/common/a;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    const-string p1, "required"

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_8
    const-string p1, "optional"

    .line 198
    .line 199
    :goto_5
    new-instance v6, Lkotlin/Pair;

    .line 200
    .line 201
    const-string v7, "type"

    .line 202
    .line 203
    invoke-direct {v6, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v6}, Lju/n;->I(Lkotlin/Pair;)Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-string v6, "update_notification_received"

    .line 211
    .line 212
    invoke-interface {v5, v6, p1}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 213
    .line 214
    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    iget-object p1, v3, Lkq/g;->a:Lkq/e;

    .line 218
    .line 219
    invoke-interface {p1}, Lkq/e;->b()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_9

    .line 224
    .line 225
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$checkUpdate$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;

    .line 226
    .line 227
    invoke-virtual {p1}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;->o()Lbh/b;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->UPDATE_APP:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 232
    .line 233
    invoke-interface {p1, v0, v2}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_9
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$checkUpdate$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;

    .line 238
    .line 239
    iput-object v2, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$checkUpdate$1;->L$0:Ljava/lang/Object;

    .line 240
    .line 241
    iput v4, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$checkUpdate$1;->label:I

    .line 242
    .line 243
    invoke-static {p1, v3, v1, p0}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;->l(Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;Lkq/g;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-ne p1, v0, :cond_c

    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_a
    iget-object p1, p1, Lkq/a;->c:Ljava/lang/Exception;

    .line 251
    .line 252
    if-eqz p1, :cond_c

    .line 253
    .line 254
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 255
    .line 256
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$checkUpdate$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;

    .line 260
    .line 261
    invoke-virtual {p1}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;->n()Lcom/ertelecom/mydomru/analytics/common/a;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const-string v0, "error_receiving_update_message"

    .line 266
    .line 267
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :goto_6
    monitor-exit p1

    .line 272
    throw v0

    .line 273
    :cond_b
    const-string p1, "checkNeedForceUpdateUseCase"

    .line 274
    .line 275
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 279
    :goto_7
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 280
    .line 281
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$checkUpdate$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;

    .line 285
    .line 286
    invoke-virtual {p1}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;->n()Lcom/ertelecom/mydomru/analytics/common/a;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    const-string v0, "error_receiving_update_message"

    .line 291
    .line 292
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_c
    :goto_8
    sget-object p1, La50/s;->a:La50/s;

    .line 296
    .line 297
    return-object p1
.end method
