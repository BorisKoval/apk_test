.class final Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$loadData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.suspension.ui.screen.suspension.SuspensionViewModel$loadData$1$1"
    f = "SuspensionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$loadData$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$loadData$1$1;->this$0:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$loadData$1$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$loadData$1$1;->this$0:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel;

    invoke-direct {v0, v1, p2}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$loadData$1$1;-><init>(Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$loadData$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$loadData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$loadData$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$loadData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$loadData$1$1;->invoke(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$loadData$1$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_7

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$loadData$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 15
    .line 16
    instance-of v2, v1, Lcom/ertelecom/mydomru/utils/kotlin/result/i;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$loadData$1$1;->this$0:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel;

    .line 21
    .line 22
    sget-object v2, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$loadData$1$1$1;->INSTANCE:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$loadData$1$1$1;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    instance-of v2, v1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 30
    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    check-cast v1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 34
    .line 35
    iget-object v2, v1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lro/e;

    .line 38
    .line 39
    iget-object v2, v2, Lro/e;->a:Ljava/util/List;

    .line 40
    .line 41
    const-string v3, "<this>"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v5, 0xa

    .line 51
    .line 52
    invoke-static {v2, v5}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lro/b;

    .line 74
    .line 75
    iget v8, v6, Lro/b;->a:I

    .line 76
    .line 77
    sget-object v10, Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;->ACTIVE:Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;

    .line 78
    .line 79
    iget v11, v6, Lro/b;->d:F

    .line 80
    .line 81
    iget-object v9, v6, Lro/b;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v12, v6, Lro/b;->c:Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 84
    .line 85
    new-instance v6, Lxo/c;

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    const/16 v14, 0x98

    .line 89
    .line 90
    move-object v7, v6

    .line 91
    invoke-direct/range {v7 .. v14}, Lxo/c;-><init>(ILjava/lang/String;Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;FLcom/ertelecom/mydomru/entity/product/ProductType;ZI)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object v1, v1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v2, v1

    .line 101
    check-cast v2, Lro/e;

    .line 102
    .line 103
    iget-object v2, v2, Lro/e;->b:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v2, Ljava/lang/Iterable;

    .line 109
    .line 110
    new-instance v6, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-static {v2, v5}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_2

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lro/a;

    .line 134
    .line 135
    iget v9, v7, Lro/a;->a:I

    .line 136
    .line 137
    sget-object v11, Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;->ACTIVE:Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;

    .line 138
    .line 139
    iget-object v10, v7, Lro/a;->b:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v7, Lxo/a;

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    move-object v8, v7

    .line 148
    invoke-direct/range {v8 .. v15}, Lxo/a;-><init>(ILjava/lang/String;Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;FZ)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    move-object v2, v1

    .line 156
    check-cast v2, Lro/e;

    .line 157
    .line 158
    iget-object v2, v2, Lro/e;->c:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast v2, Ljava/lang/Iterable;

    .line 164
    .line 165
    new-instance v7, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-static {v2, v5}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_3

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Lro/d;

    .line 189
    .line 190
    iget v10, v8, Lro/d;->a:I

    .line 191
    .line 192
    sget-object v12, Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;->ACTIVE:Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;

    .line 193
    .line 194
    iget-object v11, v8, Lro/d;->b:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v8, Lxo/f;

    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    const/4 v14, 0x0

    .line 200
    const/4 v15, 0x0

    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    move-object v9, v8

    .line 204
    invoke-direct/range {v9 .. v16}, Lxo/f;-><init>(ILjava/lang/String;Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;FZ)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    move-object v2, v1

    .line 212
    check-cast v2, Lro/e;

    .line 213
    .line 214
    iget-object v2, v2, Lro/e;->d:Ljava/util/List;

    .line 215
    .line 216
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    check-cast v2, Ljava/lang/Iterable;

    .line 220
    .line 221
    new-instance v3, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-static {v2, v5}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_4

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Lro/c;

    .line 245
    .line 246
    iget v9, v5, Lro/c;->a:I

    .line 247
    .line 248
    sget-object v11, Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;->SUSPEND:Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;

    .line 249
    .line 250
    iget-object v10, v5, Lro/c;->b:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v15, v5, Lro/c;->c:Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 253
    .line 254
    iget-object v12, v5, Lro/c;->d:Lorg/joda/time/DateTime;

    .line 255
    .line 256
    iget-object v13, v5, Lro/c;->e:Lorg/joda/time/DateTime;

    .line 257
    .line 258
    iget v14, v5, Lro/c;->f:F

    .line 259
    .line 260
    new-instance v5, Lxo/c;

    .line 261
    .line 262
    const/16 v16, 0x1

    .line 263
    .line 264
    move-object v8, v5

    .line 265
    invoke-direct/range {v8 .. v16}, Lxo/c;-><init>(ILjava/lang/String;Lcom/ertelecom/mydomru/suspension/ui/entity/SuspendStatus;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;FLcom/ertelecom/mydomru/entity/product/ProductType;Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_4
    new-instance v2, Lxo/e;

    .line 273
    .line 274
    const/4 v5, 0x2

    .line 275
    new-array v5, v5, [Ljava/util/List;

    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    aput-object v4, v5, v8

    .line 279
    .line 280
    const/4 v4, 0x1

    .line 281
    aput-object v3, v5, v4

    .line 282
    .line 283
    invoke-static {v5}, Lc10/c;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Ljava/lang/Iterable;

    .line 288
    .line 289
    invoke-static {v3}, Lkotlin/collections/r;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v1, Lro/e;

    .line 294
    .line 295
    iget-object v1, v1, Lro/e;->f:Ljava/lang/String;

    .line 296
    .line 297
    invoke-direct {v2, v1, v3, v6, v7}, Lxo/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$loadData$1$1;->this$0:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel;

    .line 301
    .line 302
    new-instance v3, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$loadData$1$1$2;

    .line 303
    .line 304
    invoke-direct {v3, v1, v2}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$loadData$1$1$2;-><init>(Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel;Lxo/e;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v3}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_5
    instance-of v2, v1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 312
    .line 313
    if-eqz v2, :cond_6

    .line 314
    .line 315
    sget-object v2, Ltimber/log/Timber;->a:Lca0/a;

    .line 316
    .line 317
    move-object v3, v1

    .line 318
    check-cast v3, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 319
    .line 320
    iget-object v3, v3, Lcom/ertelecom/mydomru/utils/kotlin/result/h;->a:Ljava/lang/Throwable;

    .line 321
    .line 322
    invoke-virtual {v2, v3}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v0, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$loadData$1$1;->this$0:Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel;

    .line 326
    .line 327
    new-instance v3, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$loadData$1$1$3;

    .line 328
    .line 329
    invoke-direct {v3, v1}, Lcom/ertelecom/mydomru/suspension/ui/screen/suspension/SuspensionViewModel$loadData$1$1$3;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v3}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 333
    .line 334
    .line 335
    :cond_6
    :goto_4
    sget-object v1, La50/s;->a:La50/s;

    .line 336
    .line 337
    return-object v1

    .line 338
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 341
    .line 342
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v1
.end method
