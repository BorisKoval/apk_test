.class final Lcom/ertelecom/mydomru/pay/sbp/remote/ApplicationListUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.pay.sbp.remote.ApplicationListUseCase$invoke$2"
    f = "ApplicationListUseCase.kt"
    l = {
        0x27
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

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/pay/sbp/remote/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/sbp/remote/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/pay/sbp/remote/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/pay/sbp/remote/ApplicationListUseCase$invoke$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/sbp/remote/ApplicationListUseCase$invoke$2;->this$0:Lcom/ertelecom/mydomru/pay/sbp/remote/a;

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

    new-instance p1, Lcom/ertelecom/mydomru/pay/sbp/remote/ApplicationListUseCase$invoke$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/pay/sbp/remote/ApplicationListUseCase$invoke$2;->this$0:Lcom/ertelecom/mydomru/pay/sbp/remote/a;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/pay/sbp/remote/ApplicationListUseCase$invoke$2;-><init>(Lcom/ertelecom/mydomru/pay/sbp/remote/a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/sbp/remote/ApplicationListUseCase$invoke$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/ertelecom/mydomru/pay/sbp/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/sbp/remote/ApplicationListUseCase$invoke$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/pay/sbp/remote/ApplicationListUseCase$invoke$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/pay/sbp/remote/ApplicationListUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v1, Lcom/ertelecom/mydomru/pay/sbp/remote/ApplicationListUseCase$invoke$2;->label:I

    .line 6
    .line 7
    const-string v3, "getPackageManager(...)"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Lcom/ertelecom/mydomru/pay/sbp/remote/ApplicationListUseCase$invoke$2;->L$4:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, v1, Lcom/ertelecom/mydomru/pay/sbp/remote/ApplicationListUseCase$invoke$2;->L$3:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Ljava/util/Iterator;

    .line 22
    .line 23
    iget-object v7, v1, Lcom/ertelecom/mydomru/pay/sbp/remote/ApplicationListUseCase$invoke$2;->L$2:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, Ljava/util/Collection;

    .line 26
    .line 27
    iget-object v8, v1, Lcom/ertelecom/mydomru/pay/sbp/remote/ApplicationListUseCase$invoke$2;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v8, Lcom/ertelecom/mydomru/pay/sbp/remote/a;

    .line 30
    .line 31
    iget-object v9, v1, Lcom/ertelecom/mydomru/pay/sbp/remote/ApplicationListUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v9, Ljava/util/List;

    .line 34
    .line 35
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    move-object/from16 v11, p1

    .line 39
    .line 40
    move-object v10, v9

    .line 41
    move-object v9, v8

    .line 42
    move-object v8, v7

    .line 43
    move-object v7, v6

    .line 44
    move-object v6, v1

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object v2, v1

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Lcom/ertelecom/mydomru/pay/sbp/remote/ApplicationListUseCase$invoke$2;->this$0:Lcom/ertelecom/mydomru/pay/sbp/remote/a;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/ertelecom/mydomru/pay/sbp/remote/a;->b:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Landroid/content/Intent;

    .line 78
    .line 79
    const-string v7, "android.intent.action.VIEW"

    .line 80
    .line 81
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v8, "https://qr.nspk.ru/"

    .line 85
    .line 86
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    iget-object v8, v1, Lcom/ertelecom/mydomru/pay/sbp/remote/ApplicationListUseCase$invoke$2;->this$0:Lcom/ertelecom/mydomru/pay/sbp/remote/a;

    .line 94
    .line 95
    invoke-static {v8, v6, v2}, Lcom/ertelecom/mydomru/pay/sbp/remote/a;->b(Lcom/ertelecom/mydomru/pay/sbp/remote/a;Landroid/content/Intent;Landroid/content/pm/PackageManager;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    new-instance v8, Landroid/content/Intent;

    .line 100
    .line 101
    const-string v9, "http://"

    .line 102
    .line 103
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-direct {v8, v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 108
    .line 109
    .line 110
    iget-object v7, v1, Lcom/ertelecom/mydomru/pay/sbp/remote/ApplicationListUseCase$invoke$2;->this$0:Lcom/ertelecom/mydomru/pay/sbp/remote/a;

    .line 111
    .line 112
    invoke-static {v7, v8, v2}, Lcom/ertelecom/mydomru/pay/sbp/remote/a;->b(Lcom/ertelecom/mydomru/pay/sbp/remote/a;Landroid/content/Intent;Landroid/content/pm/PackageManager;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v7}, Lkotlin/collections/v;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-static {v6, v7}, Lkotlin/collections/v;->r0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Ljava/lang/Iterable;

    .line 127
    .line 128
    new-instance v9, Ljava/util/ArrayList;

    .line 129
    .line 130
    const/16 v7, 0xa

    .line 131
    .line 132
    invoke-static {v6, v7}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_2

    .line 148
    .line 149
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Ljava/lang/String;

    .line 154
    .line 155
    new-instance v8, Lti/a;

    .line 156
    .line 157
    invoke-static {v7}, Lku/a;->g(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const-string v10, ""

    .line 161
    .line 162
    invoke-direct {v8, v7, v10}, Lti/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    :try_start_1
    iget-object v6, v1, Lcom/ertelecom/mydomru/pay/sbp/remote/ApplicationListUseCase$invoke$2;->this$0:Lcom/ertelecom/mydomru/pay/sbp/remote/a;

    .line 170
    .line 171
    invoke-static {v6, v2}, Lcom/ertelecom/mydomru/pay/sbp/remote/a;->a(Lcom/ertelecom/mydomru/pay/sbp/remote/a;Landroid/content/pm/PackageManager;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v6, v1, Lcom/ertelecom/mydomru/pay/sbp/remote/ApplicationListUseCase$invoke$2;->this$0:Lcom/ertelecom/mydomru/pay/sbp/remote/a;

    .line 176
    .line 177
    new-instance v7, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 186
    move-object v8, v6

    .line 187
    move-object v6, v2

    .line 188
    move-object v2, v1

    .line 189
    :goto_1
    :try_start_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_8

    .line 194
    .line 195
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Ljava/lang/String;

    .line 200
    .line 201
    iget-object v11, v8, Lcom/ertelecom/mydomru/pay/sbp/remote/a;->a:Lcom/ertelecom/mydomru/pay/sbp/remote/j;

    .line 202
    .line 203
    iput-object v9, v2, Lcom/ertelecom/mydomru/pay/sbp/remote/ApplicationListUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v8, v2, Lcom/ertelecom/mydomru/pay/sbp/remote/ApplicationListUseCase$invoke$2;->L$1:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v7, v2, Lcom/ertelecom/mydomru/pay/sbp/remote/ApplicationListUseCase$invoke$2;->L$2:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v6, v2, Lcom/ertelecom/mydomru/pay/sbp/remote/ApplicationListUseCase$invoke$2;->L$3:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v10, v2, Lcom/ertelecom/mydomru/pay/sbp/remote/ApplicationListUseCase$invoke$2;->L$4:Ljava/lang/Object;

    .line 212
    .line 213
    iput v4, v2, Lcom/ertelecom/mydomru/pay/sbp/remote/ApplicationListUseCase$invoke$2;->label:I

    .line 214
    .line 215
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v12, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 219
    .line 220
    new-instance v13, Lcom/ertelecom/mydomru/pay/sbp/remote/RemoteRepository$loadAppPackages$2;

    .line 221
    .line 222
    invoke-direct {v13, v11, v5}, Lcom/ertelecom/mydomru/pay/sbp/remote/RemoteRepository$loadAppPackages$2;-><init>(Lcom/ertelecom/mydomru/pay/sbp/remote/j;Lkotlin/coroutines/d;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v12, v13, v2}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 229
    if-ne v11, v0, :cond_3

    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_3
    move-object/from16 v16, v6

    .line 233
    .line 234
    move-object v6, v2

    .line 235
    move-object v2, v10

    .line 236
    move-object v10, v9

    .line 237
    move-object v9, v8

    .line 238
    move-object v8, v7

    .line 239
    move-object/from16 v7, v16

    .line 240
    .line 241
    :goto_2
    :try_start_3
    check-cast v11, Ljava/lang/Iterable;

    .line 242
    .line 243
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    if-eqz v12, :cond_5

    .line 252
    .line 253
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    move-object v13, v12

    .line 258
    check-cast v13, Lti/a;

    .line 259
    .line 260
    iget-object v13, v13, Lti/a;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v13, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    if-eqz v13, :cond_4

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :catch_1
    move-exception v0

    .line 270
    move-object v2, v6

    .line 271
    move-object v9, v10

    .line 272
    goto :goto_5

    .line 273
    :cond_5
    move-object v12, v5

    .line 274
    :goto_3
    check-cast v12, Lti/a;

    .line 275
    .line 276
    if-eqz v12, :cond_6

    .line 277
    .line 278
    new-instance v2, Lti/a;

    .line 279
    .line 280
    iget-object v11, v12, Lti/a;->a:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v12, v12, Lti/a;->b:Ljava/lang/String;

    .line 283
    .line 284
    invoke-direct {v2, v11, v12}, Lti/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_6
    move-object v2, v5

    .line 289
    :goto_4
    if-eqz v2, :cond_7

    .line 290
    .line 291
    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 292
    .line 293
    .line 294
    :cond_7
    move-object v2, v6

    .line 295
    move-object v6, v7

    .line 296
    move-object v7, v8

    .line 297
    move-object v8, v9

    .line 298
    move-object v9, v10

    .line 299
    goto :goto_1

    .line 300
    :catch_2
    move-exception v0

    .line 301
    goto :goto_5

    .line 302
    :cond_8
    :try_start_4
    check-cast v7, Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :goto_5
    sget-object v4, Ltimber/log/Timber;->a:Lca0/a;

    .line 306
    .line 307
    invoke-virtual {v4, v0}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 311
    .line 312
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    check-cast v9, Ljava/util/Collection;

    .line 318
    .line 319
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 320
    .line 321
    .line 322
    check-cast v7, Ljava/util/Collection;

    .line 323
    .line 324
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 325
    .line 326
    .line 327
    new-instance v4, Ljava/util/HashSet;

    .line 328
    .line 329
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 330
    .line 331
    .line 332
    new-instance v6, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :cond_9
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-eqz v7, :cond_a

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    move-object v8, v7

    .line 352
    check-cast v8, Lti/a;

    .line 353
    .line 354
    iget-object v8, v8, Lti/a;->a:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-eqz v8, :cond_9

    .line 361
    .line 362
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_a
    iget-object v2, v2, Lcom/ertelecom/mydomru/pay/sbp/remote/ApplicationListUseCase$invoke$2;->this$0:Lcom/ertelecom/mydomru/pay/sbp/remote/a;

    .line 367
    .line 368
    new-instance v4, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    :cond_b
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_d

    .line 382
    .line 383
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lti/a;

    .line 388
    .line 389
    iget-object v7, v2, Lcom/ertelecom/mydomru/pay/sbp/remote/a;->b:Landroid/content/Context;

    .line 390
    .line 391
    :try_start_5
    new-instance v8, Landroid/content/Intent;

    .line 392
    .line 393
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 394
    .line 395
    .line 396
    iget-object v9, v0, Lti/a;->a:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    .line 400
    .line 401
    const-string v9, "android.intent.category.LAUNCHER"

    .line 402
    .line 403
    invoke-virtual {v8, v9}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-static {v7, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const/4 v9, 0x0

    .line 418
    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    if-eqz v8, :cond_c

    .line 423
    .line 424
    iget-object v10, v0, Lti/a;->a:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v8, v7}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    invoke-virtual {v8, v7}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    iget-object v7, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 435
    .line 436
    iget-object v13, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 437
    .line 438
    iget-object v14, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v15, v0, Lti/a;->b:Ljava/lang/String;

    .line 441
    .line 442
    new-instance v0, Lcom/ertelecom/mydomru/pay/sbp/a;

    .line 443
    .line 444
    invoke-static {v11}, Lku/a;->g(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v12}, Lku/a;->g(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v13}, Lku/a;->g(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v14}, Lku/a;->g(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    move-object v9, v0

    .line 457
    invoke-direct/range {v9 .. v15}, Lcom/ertelecom/mydomru/pay/sbp/a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 458
    .line 459
    .line 460
    goto :goto_9

    .line 461
    :catch_3
    move-exception v0

    .line 462
    sget-object v7, Ltimber/log/Timber;->a:Lca0/a;

    .line 463
    .line 464
    invoke-virtual {v7, v0}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    :cond_c
    move-object v0, v5

    .line 468
    :goto_9
    if-eqz v0, :cond_b

    .line 469
    .line 470
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_d
    return-object v4
.end method
