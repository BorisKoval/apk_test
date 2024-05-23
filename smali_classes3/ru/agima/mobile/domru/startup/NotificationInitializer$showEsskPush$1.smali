.class final Lru/agima/mobile/domru/startup/NotificationInitializer$showEsskPush$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "ru.agima.mobile.domru.startup.NotificationInitializer$showEsskPush$1"
    f = "NotificationInitializer.kt"
    l = {
        0x64,
        0x6f
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $message:Lk80/b;

.field label:I

.field final synthetic this$0:Lru/agima/mobile/domru/startup/NotificationInitializer;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/startup/NotificationInitializer;Lk80/b;Landroid/content/Context;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/agima/mobile/domru/startup/NotificationInitializer;",
            "Lk80/b;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lru/agima/mobile/domru/startup/NotificationInitializer$showEsskPush$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/agima/mobile/domru/startup/NotificationInitializer$showEsskPush$1;->this$0:Lru/agima/mobile/domru/startup/NotificationInitializer;

    iput-object p2, p0, Lru/agima/mobile/domru/startup/NotificationInitializer$showEsskPush$1;->$message:Lk80/b;

    iput-object p3, p0, Lru/agima/mobile/domru/startup/NotificationInitializer$showEsskPush$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance p1, Lru/agima/mobile/domru/startup/NotificationInitializer$showEsskPush$1;

    iget-object v0, p0, Lru/agima/mobile/domru/startup/NotificationInitializer$showEsskPush$1;->this$0:Lru/agima/mobile/domru/startup/NotificationInitializer;

    iget-object v1, p0, Lru/agima/mobile/domru/startup/NotificationInitializer$showEsskPush$1;->$message:Lk80/b;

    iget-object v2, p0, Lru/agima/mobile/domru/startup/NotificationInitializer$showEsskPush$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lru/agima/mobile/domru/startup/NotificationInitializer$showEsskPush$1;-><init>(Lru/agima/mobile/domru/startup/NotificationInitializer;Lk80/b;Landroid/content/Context;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/startup/NotificationInitializer$showEsskPush$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/startup/NotificationInitializer$showEsskPush$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/startup/NotificationInitializer$showEsskPush$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/startup/NotificationInitializer$showEsskPush$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lru/agima/mobile/domru/startup/NotificationInitializer$showEsskPush$1;->label:I

    .line 6
    .line 7
    sget-object v3, La50/s;->a:La50/s;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v5, :cond_1

    .line 14
    .line 15
    if-ne v2, v6, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v16, v3

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lru/agima/mobile/domru/startup/NotificationInitializer$showEsskPush$1;->this$0:Lru/agima/mobile/domru/startup/NotificationInitializer;

    .line 42
    .line 43
    iget-object v2, v2, Lru/agima/mobile/domru/startup/NotificationInitializer;->b:Ln30/a;

    .line 44
    .line 45
    if-eqz v2, :cond_f

    .line 46
    .line 47
    check-cast v2, Lv30/a;

    .line 48
    .line 49
    invoke-virtual {v2}, Lv30/a;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/ertelecom/mydomru/agreements/domain/usecase/e;

    .line 54
    .line 55
    iget-object v7, v0, Lru/agima/mobile/domru/startup/NotificationInitializer$showEsskPush$1;->$message:Lk80/b;

    .line 56
    .line 57
    iget-object v7, v7, Lk80/b;->g:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v8, "agreement"

    .line 63
    .line 64
    invoke-static {v7, v8}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v2, Lcom/ertelecom/mydomru/agreements/domain/usecase/e;->a:Lla/b;

    .line 68
    .line 69
    check-cast v2, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 70
    .line 71
    invoke-virtual {v2, v7}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/k;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput v5, v0, Lru/agima/mobile/domru/startup/NotificationInitializer$showEsskPush$1;->label:I

    .line 76
    .line 77
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-ne v2, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_0
    check-cast v2, Lv8/a;

    .line 85
    .line 86
    if-eqz v2, :cond_c

    .line 87
    .line 88
    iget-object v5, v0, Lru/agima/mobile/domru/startup/NotificationInitializer$showEsskPush$1;->$message:Lk80/b;

    .line 89
    .line 90
    iget-object v7, v2, Lv8/a;->i:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v7}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_4

    .line 97
    .line 98
    iget-object v7, v2, Lv8/a;->a:Ljava/lang/String;

    .line 99
    .line 100
    :cond_4
    move-object v15, v7

    .line 101
    iget-object v9, v5, Lk80/b;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v10, v5, Lk80/b;->b:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v11, v5, Lk80/b;->c:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v12, v5, Lk80/b;->d:Landroid/net/Uri;

    .line 108
    .line 109
    iget-object v14, v5, Lk80/b;->f:Landroid/net/Uri;

    .line 110
    .line 111
    iget-object v2, v5, Lk80/b;->h:Landroid/content/Intent;

    .line 112
    .line 113
    iget-object v7, v5, Lk80/b;->i:Landroid/os/Bundle;

    .line 114
    .line 115
    iget v13, v5, Lk80/b;->j:I

    .line 116
    .line 117
    iget-object v8, v5, Lk80/b;->k:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 118
    .line 119
    const-string v4, "channel"

    .line 120
    .line 121
    iget-object v6, v5, Lk80/b;->e:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v6, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v4, "data"

    .line 127
    .line 128
    iget-object v5, v5, Lk80/b;->l:Ljava/util/Map;

    .line 129
    .line 130
    invoke-static {v5, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Lk80/b;

    .line 134
    .line 135
    move-object/from16 v19, v8

    .line 136
    .line 137
    move-object v8, v4

    .line 138
    move/from16 v18, v13

    .line 139
    .line 140
    move-object v13, v6

    .line 141
    move-object/from16 v16, v2

    .line 142
    .line 143
    move-object/from16 v17, v7

    .line 144
    .line 145
    move-object/from16 v20, v5

    .line 146
    .line 147
    invoke-direct/range {v8 .. v20}, Lk80/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;ILcom/ertelecom/mydomru/notification/data/entity/NotificationAction;Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, Lru/agima/mobile/domru/startup/NotificationInitializer$showEsskPush$1;->$context:Landroid/content/Context;

    .line 151
    .line 152
    invoke-static {v4, v2}, Lcom/ertelecom/mydomru/push/common/c;->b(Lcom/ertelecom/mydomru/push/common/g;Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Lru/agima/mobile/domru/startup/NotificationInitializer$showEsskPush$1;->this$0:Lru/agima/mobile/domru/startup/NotificationInitializer;

    .line 156
    .line 157
    iget-object v2, v2, Lru/agima/mobile/domru/startup/NotificationInitializer;->a:Ln30/a;

    .line 158
    .line 159
    if-eqz v2, :cond_b

    .line 160
    .line 161
    check-cast v2, Lv30/a;

    .line 162
    .line 163
    invoke-virtual {v2}, Lv30/a;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v4, "get(...)"

    .line 168
    .line 169
    invoke-static {v2, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    check-cast v2, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 173
    .line 174
    const-string v4, "push_received"

    .line 175
    .line 176
    invoke-static {v2, v4}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object v2, Lru/agima/mobile/domru/work/PushNotificationAnalyticsWorker;->i:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v2, v0, Lru/agima/mobile/domru/startup/NotificationInitializer$showEsskPush$1;->$message:Lk80/b;

    .line 182
    .line 183
    iget-object v4, v2, Lk80/b;->g:Ljava/lang/String;

    .line 184
    .line 185
    sget-object v10, Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;->RECEIVED:Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;

    .line 186
    .line 187
    iget-object v5, v0, Lru/agima/mobile/domru/startup/NotificationInitializer$showEsskPush$1;->$context:Landroid/content/Context;

    .line 188
    .line 189
    iget-object v2, v2, Lk80/b;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v4, v2, v10, v5}, Lokio/internal/e;->d(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v0, Lru/agima/mobile/domru/startup/NotificationInitializer$showEsskPush$1;->this$0:Lru/agima/mobile/domru/startup/NotificationInitializer;

    .line 195
    .line 196
    iget-object v2, v2, Lru/agima/mobile/domru/startup/NotificationInitializer;->c:Ln30/a;

    .line 197
    .line 198
    if-eqz v2, :cond_a

    .line 199
    .line 200
    check-cast v2, Lv30/a;

    .line 201
    .line 202
    invoke-virtual {v2}, Lv30/a;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lcom/ertelecom/mydomru/notification/domain/usecase/a;

    .line 207
    .line 208
    iget-object v4, v0, Lru/agima/mobile/domru/startup/NotificationInitializer$showEsskPush$1;->$message:Lk80/b;

    .line 209
    .line 210
    iget-object v5, v4, Lk80/b;->b:Ljava/lang/String;

    .line 211
    .line 212
    const-string v6, ""

    .line 213
    .line 214
    if-nez v5, :cond_5

    .line 215
    .line 216
    move-object v7, v6

    .line 217
    goto :goto_1

    .line 218
    :cond_5
    move-object v7, v5

    .line 219
    :goto_1
    iget-object v5, v4, Lk80/b;->c:Ljava/lang/String;

    .line 220
    .line 221
    if-nez v5, :cond_6

    .line 222
    .line 223
    move-object v8, v6

    .line 224
    goto :goto_2

    .line 225
    :cond_6
    move-object v8, v5

    .line 226
    :goto_2
    iget-object v11, v4, Lk80/b;->l:Ljava/util/Map;

    .line 227
    .line 228
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    iget-object v4, v0, Lru/agima/mobile/domru/startup/NotificationInitializer$showEsskPush$1;->$message:Lk80/b;

    .line 233
    .line 234
    iget-object v12, v4, Lk80/b;->e:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v14, v4, Lk80/b;->k:Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;

    .line 237
    .line 238
    iget-object v13, v4, Lk80/b;->a:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v4, v4, Lk80/b;->d:Landroid/net/Uri;

    .line 241
    .line 242
    if-eqz v4, :cond_7

    .line 243
    .line 244
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-nez v4, :cond_8

    .line 249
    .line 250
    :cond_7
    move-object v4, v6

    .line 251
    :cond_8
    iget-object v5, v0, Lru/agima/mobile/domru/startup/NotificationInitializer$showEsskPush$1;->$message:Lk80/b;

    .line 252
    .line 253
    iget-object v15, v5, Lk80/b;->g:Ljava/lang/String;

    .line 254
    .line 255
    new-instance v6, Lih/f;

    .line 256
    .line 257
    move-object v5, v6

    .line 258
    move-object/from16 v16, v3

    .line 259
    .line 260
    move-object v3, v6

    .line 261
    move-object v6, v13

    .line 262
    move-object v13, v4

    .line 263
    invoke-direct/range {v5 .. v15}, Lih/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/notification/data/entity/NotificationAction;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const/4 v4, 0x2

    .line 267
    iput v4, v0, Lru/agima/mobile/domru/startup/NotificationInitializer$showEsskPush$1;->label:I

    .line 268
    .line 269
    iget-object v2, v2, Lcom/ertelecom/mydomru/notification/domain/usecase/a;->a:Lnh/a;

    .line 270
    .line 271
    check-cast v2, Lcom/ertelecom/mydomru/notification/data/impl/a;

    .line 272
    .line 273
    invoke-virtual {v2, v3, v0}, Lcom/ertelecom/mydomru/notification/data/impl/a;->a(Lih/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-ne v2, v1, :cond_9

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_9
    move-object/from16 v2, v16

    .line 281
    .line 282
    :goto_3
    if-ne v2, v1, :cond_d

    .line 283
    .line 284
    return-object v1

    .line 285
    :cond_a
    const-string v1, "addNotificationHistoryUseCase"

    .line 286
    .line 287
    invoke-static {v1}, Lku/a;->M(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    throw v1

    .line 292
    :cond_b
    const/4 v1, 0x0

    .line 293
    const-string v2, "analytics"

    .line 294
    .line 295
    invoke-static {v2}, Lku/a;->M(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v1

    .line 299
    :cond_c
    move-object/from16 v16, v3

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    iget-object v2, v0, Lru/agima/mobile/domru/startup/NotificationInitializer$showEsskPush$1;->this$0:Lru/agima/mobile/domru/startup/NotificationInitializer;

    .line 303
    .line 304
    iget-object v3, v2, Lru/agima/mobile/domru/startup/NotificationInitializer;->g:La80/f;

    .line 305
    .line 306
    if-eqz v3, :cond_e

    .line 307
    .line 308
    new-instance v4, Lru/agima/mobile/domru/startup/NotificationInitializer$showEsskPush$1$2;

    .line 309
    .line 310
    iget-object v5, v0, Lru/agima/mobile/domru/startup/NotificationInitializer$showEsskPush$1;->$message:Lk80/b;

    .line 311
    .line 312
    invoke-direct {v4, v2, v5, v1}, Lru/agima/mobile/domru/startup/NotificationInitializer$showEsskPush$1$2;-><init>(Lru/agima/mobile/domru/startup/NotificationInitializer;Lk80/b;Lkotlin/coroutines/d;)V

    .line 313
    .line 314
    .line 315
    const/4 v2, 0x3

    .line 316
    iget-object v3, v3, La80/f;->b:Lkotlinx/coroutines/internal/e;

    .line 317
    .line 318
    invoke-static {v3, v1, v1, v4, v2}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 319
    .line 320
    .line 321
    :cond_d
    :goto_4
    return-object v16

    .line 322
    :cond_e
    const-string v2, "appScope"

    .line 323
    .line 324
    invoke-static {v2}, Lku/a;->M(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v1

    .line 328
    :cond_f
    const/4 v1, 0x0

    .line 329
    const-string v2, "getAgreementDataUseCase"

    .line 330
    .line 331
    invoke-static {v2}, Lku/a;->M(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v1
.end method
