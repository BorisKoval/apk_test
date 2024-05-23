.class final Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$updateUi$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.registration.ui.screen.tariff.TariffLineDetailViewModel$updateUi$1$1$1"
    f = "TariffLineDetailViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$updateUi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $tariffs:Lkk/b1;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;Lkk/b1;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;",
            "Lkk/b1;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$updateUi$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$updateUi$1$1$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$updateUi$1$1$1;->$tariffs:Lkk/b1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$updateUi$1$1$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$updateUi$1$1$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;

    iget-object v2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$updateUi$1$1$1;->$tariffs:Lkk/b1;

    invoke-direct {v0, v1, v2, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$updateUi$1$1$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;Lkk/b1;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$updateUi$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luk/s;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$updateUi$1$1$1;->invoke(Luk/s;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Luk/s;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/s;",
            "Lkotlin/coroutines/d<",
            "-",
            "Luk/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$updateUi$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$updateUi$1$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$updateUi$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$updateUi$1$1$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_5d

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$updateUi$1$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Luk/s;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$updateUi$1$1$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$updateUi$1$1$1;->$tariffs:Lkk/b1;

    .line 19
    .line 20
    iget-boolean v4, v1, Luk/s;->c:Z

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v2, v3, Lkk/b1;->g:Ljava/util/List;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, v3, Lkk/b1;->h:Ljava/util/List;

    .line 31
    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    iget-boolean v6, v1, Luk/s;->c:Z

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$updateUi$1$1$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;

    .line 43
    .line 44
    xor-int/lit8 v2, v6, 0x1

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;->h(Z)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    iget v9, v1, Luk/s;->a:I

    .line 66
    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    move-object v10, v8

    .line 74
    check-cast v10, Lkk/a1;

    .line 75
    .line 76
    iget-object v10, v10, Lkk/a1;->j:Lkk/t0;

    .line 77
    .line 78
    iget v10, v10, Lkk/t0;->a:I

    .line 79
    .line 80
    if-ne v10, v9, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_7

    .line 91
    .line 92
    iget-object v7, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$updateUi$1$1$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;

    .line 93
    .line 94
    iget-object v8, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$updateUi$1$1$1;->$tariffs:Lkk/b1;

    .line 95
    .line 96
    xor-int/2addr v6, v4

    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    iget-object v7, v8, Lkk/b1;->g:Ljava/util/List;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget-object v7, v8, Lkk/b1;->h:Ljava/util/List;

    .line 106
    .line 107
    :goto_2
    check-cast v7, Ljava/lang/Iterable;

    .line 108
    .line 109
    instance-of v8, v7, Ljava/util/Collection;

    .line 110
    .line 111
    if-eqz v8, :cond_5

    .line 112
    .line 113
    move-object v8, v7

    .line 114
    check-cast v8, Ljava/util/Collection;

    .line 115
    .line 116
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_7

    .line 132
    .line 133
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Lkk/a1;

    .line 138
    .line 139
    iget-object v8, v8, Lkk/a1;->j:Lkk/t0;

    .line 140
    .line 141
    iget v8, v8, Lkk/t0;->a:I

    .line 142
    .line 143
    if-ne v8, v9, :cond_6

    .line 144
    .line 145
    iget-object v1, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$updateUi$1$1$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;

    .line 146
    .line 147
    invoke-virtual {v1, v6}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;->h(Z)V

    .line 148
    .line 149
    .line 150
    return-object v5

    .line 151
    :cond_7
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    const/16 v7, 0xa

    .line 156
    .line 157
    if-eqz v6, :cond_b

    .line 158
    .line 159
    iget-object v6, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$updateUi$1$1$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;

    .line 160
    .line 161
    iget-object v1, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$updateUi$1$1$1;->$tariffs:Lkk/b1;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v2, v1, Lkk/b1;->g:Ljava/util/List;

    .line 167
    .line 168
    check-cast v2, Ljava/lang/Iterable;

    .line 169
    .line 170
    new-instance v3, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-static {v2, v7}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_8

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lkk/a1;

    .line 194
    .line 195
    iget-object v4, v4, Lkk/a1;->j:Lkk/t0;

    .line 196
    .line 197
    iget v4, v4, Lkk/t0;->a:I

    .line 198
    .line 199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    iget-object v1, v1, Lkk/b1;->h:Ljava/util/List;

    .line 208
    .line 209
    check-cast v1, Ljava/lang/Iterable;

    .line 210
    .line 211
    new-instance v2, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-static {v1, v7}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_9

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Lkk/a1;

    .line 235
    .line 236
    iget-object v4, v4, Lkk/a1;->j:Lkk/t0;

    .line 237
    .line 238
    iget v4, v4, Lkk/t0;->a:I

    .line 239
    .line 240
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_9
    invoke-static {v2, v3}, Lkotlin/collections/v;->s0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1}, Lkotlin/collections/v;->a0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/lang/Iterable;

    .line 257
    .line 258
    new-instance v2, Landroidx/compose/animation/graphics/vector/c;

    .line 259
    .line 260
    const/16 v3, 0x14

    .line 261
    .line 262
    invoke-direct {v2, v3}, Landroidx/compose/animation/graphics/vector/c;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v1}, Lkotlin/collections/v;->x0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1}, Lc10/c;->t(Ljava/util/List;)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-static {v2, v1}, Lkotlin/collections/v;->g0(ILjava/util/List;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    :cond_a
    iget-object v1, v6, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;->p:Lkotlinx/coroutines/flow/a1;

    .line 287
    .line 288
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/a1;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    move-object v7, v2

    .line 293
    check-cast v7, Luk/s;

    .line 294
    .line 295
    const/4 v9, 0x0

    .line 296
    const/4 v10, 0x0

    .line 297
    const/4 v11, 0x0

    .line 298
    const/16 v12, 0xe

    .line 299
    .line 300
    move v8, v13

    .line 301
    invoke-static/range {v7 .. v12}, Luk/s;->a(Luk/s;ILjava/util/List;ZLjava/util/List;I)Luk/s;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/a1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_a

    .line 310
    .line 311
    return-object v5

    .line 312
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-static {v3, v7}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    if-eqz v10, :cond_c

    .line 330
    .line 331
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    check-cast v10, Lkk/a1;

    .line 336
    .line 337
    iget-object v10, v10, Lkk/a1;->h:Ljava/util/List;

    .line 338
    .line 339
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_c
    invoke-static {v6}, Lkotlin/collections/r;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-static {v6}, Lkotlin/collections/v;->a0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    new-instance v8, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-static {v3, v7}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    if-eqz v11, :cond_d

    .line 369
    .line 370
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    check-cast v11, Lkk/a1;

    .line 375
    .line 376
    move-object v12, v6

    .line 377
    check-cast v12, Ljava/lang/Iterable;

    .line 378
    .line 379
    iget-object v11, v11, Lkk/a1;->h:Ljava/util/List;

    .line 380
    .line 381
    check-cast v11, Ljava/lang/Iterable;

    .line 382
    .line 383
    invoke-static {v11}, Lkotlin/collections/v;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    check-cast v11, Ljava/lang/Iterable;

    .line 388
    .line 389
    invoke-static {v12, v11}, Lkotlin/collections/v;->r0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_d
    invoke-static {v8}, Lkotlin/collections/r;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-static {v6}, Lkotlin/collections/v;->a0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    move-object v8, v6

    .line 406
    check-cast v8, Ljava/lang/Iterable;

    .line 407
    .line 408
    new-instance v10, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-static {v8, v7}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v12

    .line 425
    if-eqz v12, :cond_e

    .line 426
    .line 427
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    check-cast v12, Lkk/s0;

    .line 432
    .line 433
    iget v12, v12, Lkk/s0;->f:I

    .line 434
    .line 435
    new-instance v13, Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_e
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v11

    .line 448
    xor-int/2addr v11, v4

    .line 449
    iget-object v12, v1, Luk/s;->d:Ljava/util/List;

    .line 450
    .line 451
    if-eqz v11, :cond_f

    .line 452
    .line 453
    move-object v11, v12

    .line 454
    check-cast v11, Ljava/util/Collection;

    .line 455
    .line 456
    invoke-interface {v10, v11}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    if-eqz v11, :cond_10

    .line 461
    .line 462
    :cond_f
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    if-eqz v11, :cond_14

    .line 467
    .line 468
    move-object v11, v12

    .line 469
    check-cast v11, Ljava/util/Collection;

    .line 470
    .line 471
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    xor-int/2addr v11, v4

    .line 476
    if-eqz v11, :cond_14

    .line 477
    .line 478
    :cond_10
    iget-object v1, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$updateUi$1$1$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;

    .line 479
    .line 480
    check-cast v12, Ljava/lang/Iterable;

    .line 481
    .line 482
    new-instance v11, Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    :cond_11
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-eqz v3, :cond_12

    .line 496
    .line 497
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    move-object v4, v3

    .line 502
    check-cast v4, Ljava/lang/Number;

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    new-instance v6, Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_11

    .line 518
    .line 519
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_12
    iget-object v1, v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;->p:Lkotlinx/coroutines/flow/a1;

    .line 524
    .line 525
    :cond_13
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/a1;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    move-object v13, v2

    .line 530
    check-cast v13, Luk/s;

    .line 531
    .line 532
    const/4 v14, 0x0

    .line 533
    const/4 v15, 0x0

    .line 534
    const/16 v16, 0x0

    .line 535
    .line 536
    const/16 v18, 0x7

    .line 537
    .line 538
    move-object/from16 v17, v11

    .line 539
    .line 540
    invoke-static/range {v13 .. v18}, Luk/s;->a(Luk/s;ILjava/util/List;ZLjava/util/List;I)Luk/s;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/a1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_13

    .line 549
    .line 550
    return-object v5

    .line 551
    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v13

    .line 559
    if-eqz v13, :cond_19

    .line 560
    .line 561
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v13

    .line 565
    move-object v14, v13

    .line 566
    check-cast v14, Lkk/a1;

    .line 567
    .line 568
    iget-object v14, v14, Lkk/a1;->h:Ljava/util/List;

    .line 569
    .line 570
    check-cast v14, Ljava/lang/Iterable;

    .line 571
    .line 572
    new-instance v15, Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-static {v14, v7}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v14

    .line 589
    if-eqz v14, :cond_15

    .line 590
    .line 591
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v14

    .line 595
    check-cast v14, Lkk/s0;

    .line 596
    .line 597
    iget v14, v14, Lkk/s0;->f:I

    .line 598
    .line 599
    new-instance v7, Ljava/lang/Integer;

    .line 600
    .line 601
    invoke-direct {v7, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    const/16 v7, 0xa

    .line 608
    .line 609
    goto :goto_b

    .line 610
    :cond_15
    new-instance v4, Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v14

    .line 623
    if-eqz v14, :cond_17

    .line 624
    .line 625
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v14

    .line 629
    move-object v15, v14

    .line 630
    check-cast v15, Ljava/lang/Number;

    .line 631
    .line 632
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 633
    .line 634
    .line 635
    move-result v15

    .line 636
    new-instance v5, Ljava/lang/Integer;

    .line 637
    .line 638
    invoke-direct {v5, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    if-eqz v5, :cond_16

    .line 646
    .line 647
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    :cond_16
    const/4 v5, 0x0

    .line 651
    goto :goto_c

    .line 652
    :cond_17
    move-object v5, v12

    .line 653
    check-cast v5, Ljava/util/Collection;

    .line 654
    .line 655
    invoke-interface {v4, v5}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    if-eqz v5, :cond_18

    .line 660
    .line 661
    invoke-interface {v12, v4}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-eqz v4, :cond_18

    .line 666
    .line 667
    goto :goto_d

    .line 668
    :cond_18
    const/4 v4, 0x1

    .line 669
    const/4 v5, 0x0

    .line 670
    const/16 v7, 0xa

    .line 671
    .line 672
    goto :goto_a

    .line 673
    :cond_19
    const/4 v13, 0x0

    .line 674
    :goto_d
    check-cast v13, Lkk/a1;

    .line 675
    .line 676
    if-nez v13, :cond_1a

    .line 677
    .line 678
    invoke-static {v3}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    check-cast v4, Lkk/a1;

    .line 683
    .line 684
    goto :goto_e

    .line 685
    :cond_1a
    move-object v4, v13

    .line 686
    :goto_e
    iget v5, v4, Lkk/a1;->e:I

    .line 687
    .line 688
    iget-object v7, v1, Luk/s;->b:Ljava/util/List;

    .line 689
    .line 690
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 691
    .line 692
    .line 693
    move-result v10

    .line 694
    iget v11, v4, Lkk/a1;->e:I

    .line 695
    .line 696
    if-ge v5, v10, :cond_1c

    .line 697
    .line 698
    iget-object v1, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$updateUi$1$1$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;

    .line 699
    .line 700
    check-cast v7, Ljava/lang/Iterable;

    .line 701
    .line 702
    invoke-static {v7, v11}, Lkotlin/collections/v;->z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    iget-object v10, v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;->p:Lkotlinx/coroutines/flow/a1;

    .line 707
    .line 708
    :cond_1b
    invoke-virtual {v10}, Lkotlinx/coroutines/flow/a1;->getValue()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    move-object/from16 v18, v1

    .line 713
    .line 714
    check-cast v18, Luk/s;

    .line 715
    .line 716
    const/16 v19, 0x0

    .line 717
    .line 718
    const/16 v21, 0x0

    .line 719
    .line 720
    const/16 v22, 0x0

    .line 721
    .line 722
    const/16 v23, 0xd

    .line 723
    .line 724
    move-object/from16 v20, v5

    .line 725
    .line 726
    invoke-static/range {v18 .. v23}, Luk/s;->a(Luk/s;ILjava/util/List;ZLjava/util/List;I)Luk/s;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-virtual {v10, v1, v2}, Lkotlinx/coroutines/flow/a1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_1b

    .line 735
    .line 736
    const/4 v14, 0x0

    .line 737
    return-object v14

    .line 738
    :cond_1c
    const/4 v14, 0x0

    .line 739
    iget-object v5, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$updateUi$1$1$1;->$tariffs:Lkk/b1;

    .line 740
    .line 741
    iget-object v10, v5, Lkk/b1;->a:Ljava/lang/String;

    .line 742
    .line 743
    iget-object v15, v5, Lkk/b1;->b:Ljava/lang/String;

    .line 744
    .line 745
    iget-object v14, v5, Lkk/b1;->e:Ljava/lang/String;

    .line 746
    .line 747
    move-object/from16 v20, v14

    .line 748
    .line 749
    iget-object v14, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$updateUi$1$1$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;

    .line 750
    .line 751
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    iget-object v14, v5, Lkk/b1;->g:Ljava/util/List;

    .line 755
    .line 756
    check-cast v14, Ljava/lang/Iterable;

    .line 757
    .line 758
    move-object/from16 v19, v15

    .line 759
    .line 760
    new-instance v15, Ljava/util/ArrayList;

    .line 761
    .line 762
    move-object/from16 v18, v10

    .line 763
    .line 764
    move-object/from16 v21, v13

    .line 765
    .line 766
    const/16 v10, 0xa

    .line 767
    .line 768
    invoke-static {v14, v10}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 769
    .line 770
    .line 771
    move-result v13

    .line 772
    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 773
    .line 774
    .line 775
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 776
    .line 777
    .line 778
    move-result-object v10

    .line 779
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    .line 781
    .line 782
    move-result v13

    .line 783
    if-eqz v13, :cond_1d

    .line 784
    .line 785
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v13

    .line 789
    check-cast v13, Lkk/a1;

    .line 790
    .line 791
    iget-object v13, v13, Lkk/a1;->j:Lkk/t0;

    .line 792
    .line 793
    iget v13, v13, Lkk/t0;->a:I

    .line 794
    .line 795
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v13

    .line 799
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    goto :goto_f

    .line 803
    :cond_1d
    iget-object v10, v5, Lkk/b1;->h:Ljava/util/List;

    .line 804
    .line 805
    check-cast v10, Ljava/lang/Iterable;

    .line 806
    .line 807
    new-instance v13, Ljava/util/ArrayList;

    .line 808
    .line 809
    move-object/from16 v22, v7

    .line 810
    .line 811
    const/16 v14, 0xa

    .line 812
    .line 813
    invoke-static {v10, v14}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 814
    .line 815
    .line 816
    move-result v7

    .line 817
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 818
    .line 819
    .line 820
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    .line 826
    .line 827
    move-result v10

    .line 828
    if-eqz v10, :cond_1e

    .line 829
    .line 830
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v10

    .line 834
    check-cast v10, Lkk/a1;

    .line 835
    .line 836
    iget-object v10, v10, Lkk/a1;->j:Lkk/t0;

    .line 837
    .line 838
    iget v10, v10, Lkk/t0;->a:I

    .line 839
    .line 840
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object v10

    .line 844
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    goto :goto_10

    .line 848
    :cond_1e
    invoke-static {v13, v15}, Lkotlin/collections/v;->s0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 849
    .line 850
    .line 851
    move-result-object v7

    .line 852
    invoke-static {v7}, Lkotlin/collections/v;->a0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    check-cast v7, Ljava/lang/Iterable;

    .line 857
    .line 858
    new-instance v10, Landroidx/compose/animation/graphics/vector/c;

    .line 859
    .line 860
    const/16 v13, 0x15

    .line 861
    .line 862
    invoke-direct {v10, v13}, Landroidx/compose/animation/graphics/vector/c;-><init>(I)V

    .line 863
    .line 864
    .line 865
    invoke-static {v10, v7}, Lkotlin/collections/v;->x0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 866
    .line 867
    .line 868
    move-result-object v7

    .line 869
    new-instance v10, Luk/o;

    .line 870
    .line 871
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 872
    .line 873
    .line 874
    move-result-object v13

    .line 875
    invoke-interface {v7, v13}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 876
    .line 877
    .line 878
    move-result v13

    .line 879
    invoke-static {v3}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    check-cast v3, Lkk/a1;

    .line 884
    .line 885
    iget-object v3, v3, Lkk/a1;->j:Lkk/t0;

    .line 886
    .line 887
    iget-object v5, v5, Lkk/b1;->f:Ljava/lang/String;

    .line 888
    .line 889
    invoke-direct {v10, v5, v7, v13, v3}, Luk/o;-><init>(Ljava/lang/String;Ljava/util/List;ILkk/t0;)V

    .line 890
    .line 891
    .line 892
    iget-object v3, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$updateUi$1$1$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;

    .line 893
    .line 894
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    new-instance v3, Ljava/util/ArrayList;

    .line 898
    .line 899
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 900
    .line 901
    .line 902
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    :cond_1f
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 907
    .line 908
    .line 909
    move-result v7

    .line 910
    if-eqz v7, :cond_20

    .line 911
    .line 912
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    move-object v13, v7

    .line 917
    check-cast v13, Lkk/a1;

    .line 918
    .line 919
    iget-object v13, v13, Lkk/a1;->j:Lkk/t0;

    .line 920
    .line 921
    iget v13, v13, Lkk/t0;->a:I

    .line 922
    .line 923
    if-le v13, v9, :cond_1f

    .line 924
    .line 925
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    goto :goto_11

    .line 929
    :cond_20
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 930
    .line 931
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 939
    .line 940
    .line 941
    move-result v7

    .line 942
    if-eqz v7, :cond_22

    .line 943
    .line 944
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v7

    .line 948
    move-object v13, v7

    .line 949
    check-cast v13, Lkk/a1;

    .line 950
    .line 951
    iget-object v13, v13, Lkk/a1;->j:Lkk/t0;

    .line 952
    .line 953
    iget v13, v13, Lkk/t0;->a:I

    .line 954
    .line 955
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 956
    .line 957
    .line 958
    move-result-object v13

    .line 959
    invoke-virtual {v5, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v14

    .line 963
    if-nez v14, :cond_21

    .line 964
    .line 965
    new-instance v14, Ljava/util/ArrayList;

    .line 966
    .line 967
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 968
    .line 969
    .line 970
    invoke-interface {v5, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    :cond_21
    check-cast v14, Ljava/util/List;

    .line 974
    .line 975
    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    goto :goto_12

    .line 979
    :cond_22
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 980
    .line 981
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 982
    .line 983
    .line 984
    move-result v7

    .line 985
    invoke-static {v7}, Lju/n;->H(I)I

    .line 986
    .line 987
    .line 988
    move-result v7

    .line 989
    invoke-direct {v3, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    check-cast v5, Ljava/lang/Iterable;

    .line 997
    .line 998
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v7

    .line 1006
    iget-object v13, v4, Lkk/a1;->h:Ljava/util/List;

    .line 1007
    .line 1008
    if-eqz v7, :cond_24

    .line 1009
    .line 1010
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v7

    .line 1014
    check-cast v7, Ljava/util/Map$Entry;

    .line 1015
    .line 1016
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v14

    .line 1020
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v7

    .line 1024
    check-cast v7, Ljava/lang/Iterable;

    .line 1025
    .line 1026
    new-instance v15, Ljava/util/ArrayList;

    .line 1027
    .line 1028
    move-object/from16 v23, v5

    .line 1029
    .line 1030
    move-object/from16 v24, v10

    .line 1031
    .line 1032
    const/16 v5, 0xa

    .line 1033
    .line 1034
    invoke-static {v7, v5}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 1035
    .line 1036
    .line 1037
    move-result v10

    .line 1038
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v7

    .line 1049
    if-eqz v7, :cond_23

    .line 1050
    .line 1051
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v7

    .line 1055
    check-cast v7, Lkk/a1;

    .line 1056
    .line 1057
    iget-object v7, v7, Lkk/a1;->h:Ljava/util/List;

    .line 1058
    .line 1059
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    goto :goto_14

    .line 1063
    :cond_23
    invoke-static {v15}, Lkotlin/collections/r;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v5

    .line 1067
    invoke-static {v5}, Lkotlin/collections/v;->a0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v5

    .line 1071
    check-cast v5, Ljava/lang/Iterable;

    .line 1072
    .line 1073
    invoke-static {v8}, Lkotlin/collections/v;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v7

    .line 1077
    check-cast v7, Ljava/lang/Iterable;

    .line 1078
    .line 1079
    invoke-static {v5, v7}, Lkotlin/collections/v;->r0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    check-cast v5, Ljava/lang/Iterable;

    .line 1084
    .line 1085
    check-cast v13, Ljava/lang/Iterable;

    .line 1086
    .line 1087
    invoke-static {v13}, Lkotlin/collections/v;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v7

    .line 1091
    check-cast v7, Ljava/lang/Iterable;

    .line 1092
    .line 1093
    invoke-static {v5, v7}, Lkotlin/collections/v;->r0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    invoke-interface {v3, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-object/from16 v5, v23

    .line 1101
    .line 1102
    move-object/from16 v10, v24

    .line 1103
    .line 1104
    goto :goto_13

    .line 1105
    :cond_24
    move-object/from16 v24, v10

    .line 1106
    .line 1107
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1108
    .line 1109
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 1110
    .line 1111
    .line 1112
    move-result v7

    .line 1113
    invoke-static {v7}, Lju/n;->H(I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v7

    .line 1117
    invoke-direct {v5, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v7

    .line 1124
    check-cast v7, Ljava/lang/Iterable;

    .line 1125
    .line 1126
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v7

    .line 1130
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v10

    .line 1134
    if-eqz v10, :cond_27

    .line 1135
    .line 1136
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v10

    .line 1140
    check-cast v10, Ljava/util/Map$Entry;

    .line 1141
    .line 1142
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v14

    .line 1146
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 1147
    .line 1148
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v23

    .line 1155
    invoke-interface/range {v23 .. v23}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v23

    .line 1159
    :goto_16
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v25

    .line 1163
    if-eqz v25, :cond_26

    .line 1164
    .line 1165
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v25

    .line 1169
    check-cast v25, Ljava/util/Map$Entry;

    .line 1170
    .line 1171
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v26

    .line 1175
    check-cast v26, Ljava/lang/Number;

    .line 1176
    .line 1177
    move-object/from16 v27, v3

    .line 1178
    .line 1179
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    .line 1180
    .line 1181
    .line 1182
    move-result v3

    .line 1183
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v26

    .line 1187
    check-cast v26, Ljava/lang/Number;

    .line 1188
    .line 1189
    move-object/from16 v28, v7

    .line 1190
    .line 1191
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    .line 1192
    .line 1193
    .line 1194
    move-result v7

    .line 1195
    if-ge v3, v7, :cond_25

    .line 1196
    .line 1197
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v7

    .line 1205
    invoke-virtual {v15, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    :cond_25
    move-object/from16 v3, v27

    .line 1209
    .line 1210
    move-object/from16 v7, v28

    .line 1211
    .line 1212
    goto :goto_16

    .line 1213
    :cond_26
    move-object/from16 v27, v3

    .line 1214
    .line 1215
    move-object/from16 v28, v7

    .line 1216
    .line 1217
    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    check-cast v3, Ljava/lang/Iterable;

    .line 1222
    .line 1223
    invoke-static {v3}, Lkotlin/collections/r;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    invoke-static {v3}, Lkotlin/collections/v;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v7

    .line 1235
    check-cast v7, Ljava/lang/Iterable;

    .line 1236
    .line 1237
    check-cast v3, Ljava/lang/Iterable;

    .line 1238
    .line 1239
    invoke-static {v7, v3}, Lkotlin/collections/v;->r0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    invoke-interface {v5, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-object/from16 v3, v27

    .line 1247
    .line 1248
    move-object/from16 v7, v28

    .line 1249
    .line 1250
    goto :goto_15

    .line 1251
    :cond_27
    check-cast v13, Ljava/lang/Iterable;

    .line 1252
    .line 1253
    invoke-static {v8}, Lkotlin/collections/v;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    check-cast v3, Ljava/lang/Iterable;

    .line 1258
    .line 1259
    invoke-static {v13, v3}, Lkotlin/collections/v;->r0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1264
    .line 1265
    .line 1266
    move-result v7

    .line 1267
    const/4 v8, 0x1

    .line 1268
    if-le v7, v8, :cond_28

    .line 1269
    .line 1270
    move-object v7, v12

    .line 1271
    check-cast v7, Ljava/util/Collection;

    .line 1272
    .line 1273
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v7

    .line 1277
    xor-int/2addr v7, v8

    .line 1278
    if-eqz v7, :cond_28

    .line 1279
    .line 1280
    invoke-static {v2}, Lkotlin/collections/v;->X(Ljava/lang/Iterable;)Landroidx/core/view/j1;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v7

    .line 1284
    new-instance v8, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$getBenefitInfo$newOptions$1;

    .line 1285
    .line 1286
    invoke-direct {v8, v1}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$getBenefitInfo$newOptions$1;-><init>(Luk/s;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v7, v8}, Lkotlin/sequences/p;->z(Lkotlin/sequences/k;Lj50/c;)Lkotlin/sequences/h;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v7

    .line 1293
    new-instance v8, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$getBenefitInfo$newOptions$2;

    .line 1294
    .line 1295
    invoke-direct {v8, v1}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$getBenefitInfo$newOptions$2;-><init>(Luk/s;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v7, v8}, Lkotlin/sequences/p;->z(Lkotlin/sequences/k;Lj50/c;)Lkotlin/sequences/h;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v7

    .line 1302
    new-instance v8, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$getBenefitInfo$newOptions$3;

    .line 1303
    .line 1304
    invoke-direct {v8, v6, v1}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$getBenefitInfo$newOptions$3;-><init>(Ljava/util/List;Luk/s;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v7, v8}, Lkotlin/sequences/p;->D(Lkotlin/sequences/k;Lj50/c;)Lkotlin/sequences/r;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    invoke-static {v1}, Lkotlin/sequences/n;->w(Lkotlin/sequences/r;)Lkotlin/sequences/j;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    invoke-static {v1}, Lkotlin/sequences/p;->y(Lkotlin/sequences/j;)Lkotlin/sequences/c;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    invoke-static {v1}, Lkotlin/sequences/p;->G(Lkotlin/sequences/k;)Ljava/util/List;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    goto :goto_17

    .line 1324
    :cond_28
    const/4 v1, 0x0

    .line 1325
    :goto_17
    check-cast v6, Ljava/lang/Iterable;

    .line 1326
    .line 1327
    new-instance v7, Ljava/util/ArrayList;

    .line 1328
    .line 1329
    const/16 v8, 0xa

    .line 1330
    .line 1331
    invoke-static {v6, v8}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 1332
    .line 1333
    .line 1334
    move-result v10

    .line 1335
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1336
    .line 1337
    .line 1338
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v6

    .line 1342
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v8

    .line 1346
    if-eqz v8, :cond_2b

    .line 1347
    .line 1348
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v8

    .line 1352
    check-cast v8, Lkk/s0;

    .line 1353
    .line 1354
    iget v13, v8, Lkk/s0;->f:I

    .line 1355
    .line 1356
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v13

    .line 1360
    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v13

    .line 1364
    if-eqz v1, :cond_2a

    .line 1365
    .line 1366
    if-nez v13, :cond_2a

    .line 1367
    .line 1368
    iget v14, v8, Lkk/s0;->f:I

    .line 1369
    .line 1370
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v14

    .line 1374
    invoke-interface {v1, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v14

    .line 1378
    if-eqz v14, :cond_29

    .line 1379
    .line 1380
    goto :goto_19

    .line 1381
    :cond_29
    const/4 v10, 0x0

    .line 1382
    goto :goto_1a

    .line 1383
    :cond_2a
    :goto_19
    const/4 v10, 0x1

    .line 1384
    :goto_1a
    new-instance v14, Luk/k;

    .line 1385
    .line 1386
    invoke-direct {v14, v8, v13, v10}, Luk/k;-><init>(Lkk/s0;ZZ)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    goto :goto_18

    .line 1393
    :cond_2b
    check-cast v3, Ljava/lang/Iterable;

    .line 1394
    .line 1395
    new-instance v1, Ljava/util/ArrayList;

    .line 1396
    .line 1397
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1398
    .line 1399
    .line 1400
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v6

    .line 1404
    :cond_2c
    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v8

    .line 1408
    if-eqz v8, :cond_2d

    .line 1409
    .line 1410
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v8

    .line 1414
    move-object v12, v8

    .line 1415
    check-cast v12, Lkk/s0;

    .line 1416
    .line 1417
    iget-object v12, v12, Lkk/s0;->e:Lcom/ertelecom/mydomru/registration/data/entity/TariffBenefitType;

    .line 1418
    .line 1419
    invoke-virtual {v12}, Lcom/ertelecom/mydomru/registration/data/entity/TariffBenefitType;->isSubscription()Z

    .line 1420
    .line 1421
    .line 1422
    move-result v12

    .line 1423
    const/4 v13, 0x1

    .line 1424
    xor-int/2addr v12, v13

    .line 1425
    if-eqz v12, :cond_2c

    .line 1426
    .line 1427
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    goto :goto_1b

    .line 1431
    :cond_2d
    new-instance v6, Ljava/util/ArrayList;

    .line 1432
    .line 1433
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v8

    .line 1440
    :cond_2e
    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v12

    .line 1444
    if-eqz v12, :cond_2f

    .line 1445
    .line 1446
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v12

    .line 1450
    move-object v13, v12

    .line 1451
    check-cast v13, Luk/k;

    .line 1452
    .line 1453
    iget-boolean v13, v13, Luk/k;->c:Z

    .line 1454
    .line 1455
    if-eqz v13, :cond_2e

    .line 1456
    .line 1457
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    goto :goto_1c

    .line 1461
    :cond_2f
    new-instance v8, Ljava/util/ArrayList;

    .line 1462
    .line 1463
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1464
    .line 1465
    .line 1466
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    :cond_30
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1471
    .line 1472
    .line 1473
    move-result v12

    .line 1474
    if-eqz v12, :cond_31

    .line 1475
    .line 1476
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v12

    .line 1480
    move-object v13, v12

    .line 1481
    check-cast v13, Lkk/s0;

    .line 1482
    .line 1483
    iget-object v13, v13, Lkk/s0;->e:Lcom/ertelecom/mydomru/registration/data/entity/TariffBenefitType;

    .line 1484
    .line 1485
    invoke-virtual {v13}, Lcom/ertelecom/mydomru/registration/data/entity/TariffBenefitType;->isSubscription()Z

    .line 1486
    .line 1487
    .line 1488
    move-result v13

    .line 1489
    if-eqz v13, :cond_30

    .line 1490
    .line 1491
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1492
    .line 1493
    .line 1494
    goto :goto_1d

    .line 1495
    :cond_31
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1496
    .line 1497
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 1498
    .line 1499
    .line 1500
    move-result v12

    .line 1501
    invoke-static {v12}, Lju/n;->H(I)I

    .line 1502
    .line 1503
    .line 1504
    move-result v12

    .line 1505
    invoke-direct {v3, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v12

    .line 1512
    check-cast v12, Ljava/lang/Iterable;

    .line 1513
    .line 1514
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v12

    .line 1518
    :goto_1e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1519
    .line 1520
    .line 1521
    move-result v13

    .line 1522
    if-eqz v13, :cond_34

    .line 1523
    .line 1524
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v13

    .line 1528
    check-cast v13, Ljava/util/Map$Entry;

    .line 1529
    .line 1530
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v14

    .line 1534
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v13

    .line 1538
    check-cast v13, Ljava/lang/Iterable;

    .line 1539
    .line 1540
    new-instance v15, Ljava/util/ArrayList;

    .line 1541
    .line 1542
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1543
    .line 1544
    .line 1545
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v13

    .line 1549
    :goto_1f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1550
    .line 1551
    .line 1552
    move-result v23

    .line 1553
    if-eqz v23, :cond_33

    .line 1554
    .line 1555
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v10

    .line 1559
    move-object/from16 v25, v12

    .line 1560
    .line 1561
    move-object v12, v10

    .line 1562
    check-cast v12, Lkk/s0;

    .line 1563
    .line 1564
    iget-object v12, v12, Lkk/s0;->e:Lcom/ertelecom/mydomru/registration/data/entity/TariffBenefitType;

    .line 1565
    .line 1566
    invoke-virtual {v12}, Lcom/ertelecom/mydomru/registration/data/entity/TariffBenefitType;->isSubscription()Z

    .line 1567
    .line 1568
    .line 1569
    move-result v12

    .line 1570
    const/16 v26, 0x1

    .line 1571
    .line 1572
    xor-int/lit8 v12, v12, 0x1

    .line 1573
    .line 1574
    if-eqz v12, :cond_32

    .line 1575
    .line 1576
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1577
    .line 1578
    .line 1579
    :cond_32
    move-object/from16 v12, v25

    .line 1580
    .line 1581
    goto :goto_1f

    .line 1582
    :cond_33
    move-object/from16 v25, v12

    .line 1583
    .line 1584
    invoke-interface {v3, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    goto :goto_1e

    .line 1588
    :cond_34
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 1589
    .line 1590
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v3

    .line 1597
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v3

    .line 1601
    :cond_35
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v12

    .line 1605
    if-eqz v12, :cond_36

    .line 1606
    .line 1607
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v12

    .line 1611
    check-cast v12, Ljava/util/Map$Entry;

    .line 1612
    .line 1613
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v13

    .line 1617
    check-cast v13, Ljava/util/List;

    .line 1618
    .line 1619
    check-cast v13, Ljava/util/Collection;

    .line 1620
    .line 1621
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 1622
    .line 1623
    .line 1624
    move-result v13

    .line 1625
    const/4 v14, 0x1

    .line 1626
    xor-int/2addr v13, v14

    .line 1627
    if-eqz v13, :cond_35

    .line 1628
    .line 1629
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v13

    .line 1633
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v12

    .line 1637
    invoke-virtual {v10, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    goto :goto_20

    .line 1641
    :cond_36
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1642
    .line 1643
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 1644
    .line 1645
    .line 1646
    move-result v12

    .line 1647
    invoke-static {v12}, Lju/n;->H(I)I

    .line 1648
    .line 1649
    .line 1650
    move-result v12

    .line 1651
    invoke-direct {v3, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v5

    .line 1658
    check-cast v5, Ljava/lang/Iterable;

    .line 1659
    .line 1660
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v5

    .line 1664
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1665
    .line 1666
    .line 1667
    move-result v12

    .line 1668
    if-eqz v12, :cond_39

    .line 1669
    .line 1670
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v12

    .line 1674
    check-cast v12, Ljava/util/Map$Entry;

    .line 1675
    .line 1676
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v13

    .line 1680
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v12

    .line 1684
    check-cast v12, Ljava/lang/Iterable;

    .line 1685
    .line 1686
    new-instance v14, Ljava/util/ArrayList;

    .line 1687
    .line 1688
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1689
    .line 1690
    .line 1691
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v12

    .line 1695
    :goto_22
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1696
    .line 1697
    .line 1698
    move-result v15

    .line 1699
    if-eqz v15, :cond_38

    .line 1700
    .line 1701
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v15

    .line 1705
    move-object/from16 v25, v5

    .line 1706
    .line 1707
    move-object v5, v15

    .line 1708
    check-cast v5, Lkk/s0;

    .line 1709
    .line 1710
    iget-object v5, v5, Lkk/s0;->e:Lcom/ertelecom/mydomru/registration/data/entity/TariffBenefitType;

    .line 1711
    .line 1712
    invoke-virtual {v5}, Lcom/ertelecom/mydomru/registration/data/entity/TariffBenefitType;->isSubscription()Z

    .line 1713
    .line 1714
    .line 1715
    move-result v5

    .line 1716
    if-eqz v5, :cond_37

    .line 1717
    .line 1718
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1719
    .line 1720
    .line 1721
    :cond_37
    move-object/from16 v5, v25

    .line 1722
    .line 1723
    goto :goto_22

    .line 1724
    :cond_38
    move-object/from16 v25, v5

    .line 1725
    .line 1726
    invoke-interface {v3, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    goto :goto_21

    .line 1730
    :cond_39
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1731
    .line 1732
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v3

    .line 1739
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v3

    .line 1743
    :cond_3a
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1744
    .line 1745
    .line 1746
    move-result v12

    .line 1747
    if-eqz v12, :cond_3b

    .line 1748
    .line 1749
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v12

    .line 1753
    check-cast v12, Ljava/util/Map$Entry;

    .line 1754
    .line 1755
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v13

    .line 1759
    check-cast v13, Ljava/util/List;

    .line 1760
    .line 1761
    check-cast v13, Ljava/util/Collection;

    .line 1762
    .line 1763
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 1764
    .line 1765
    .line 1766
    move-result v13

    .line 1767
    const/4 v14, 0x1

    .line 1768
    xor-int/2addr v13, v14

    .line 1769
    if-eqz v13, :cond_3a

    .line 1770
    .line 1771
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v13

    .line 1775
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v12

    .line 1779
    invoke-virtual {v5, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    goto :goto_23

    .line 1783
    :cond_3b
    new-instance v3, Ljava/util/ArrayList;

    .line 1784
    .line 1785
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v7

    .line 1792
    :cond_3c
    :goto_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1793
    .line 1794
    .line 1795
    move-result v12

    .line 1796
    if-eqz v12, :cond_3d

    .line 1797
    .line 1798
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v12

    .line 1802
    move-object v13, v12

    .line 1803
    check-cast v13, Luk/k;

    .line 1804
    .line 1805
    iget-boolean v13, v13, Luk/k;->c:Z

    .line 1806
    .line 1807
    const/4 v14, 0x1

    .line 1808
    xor-int/2addr v13, v14

    .line 1809
    if-eqz v13, :cond_3c

    .line 1810
    .line 1811
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1812
    .line 1813
    .line 1814
    goto :goto_24

    .line 1815
    :cond_3d
    new-instance v7, Luk/l;

    .line 1816
    .line 1817
    move-object/from16 v25, v7

    .line 1818
    .line 1819
    move-object/from16 v26, v8

    .line 1820
    .line 1821
    move-object/from16 v27, v5

    .line 1822
    .line 1823
    move-object/from16 v28, v1

    .line 1824
    .line 1825
    move-object/from16 v29, v10

    .line 1826
    .line 1827
    move-object/from16 v30, v6

    .line 1828
    .line 1829
    move-object/from16 v31, v3

    .line 1830
    .line 1831
    invoke-direct/range {v25 .. v31}, Luk/l;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1832
    .line 1833
    .line 1834
    iget-object v1, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$updateUi$1$1$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;

    .line 1835
    .line 1836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1837
    .line 1838
    .line 1839
    new-instance v1, Ljava/util/ArrayList;

    .line 1840
    .line 1841
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1842
    .line 1843
    .line 1844
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v2

    .line 1848
    :cond_3e
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1849
    .line 1850
    .line 1851
    move-result v3

    .line 1852
    if-eqz v3, :cond_3f

    .line 1853
    .line 1854
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v3

    .line 1858
    move-object v5, v3

    .line 1859
    check-cast v5, Lkk/a1;

    .line 1860
    .line 1861
    iget-object v5, v5, Lkk/a1;->j:Lkk/t0;

    .line 1862
    .line 1863
    iget v5, v5, Lkk/t0;->a:I

    .line 1864
    .line 1865
    if-le v5, v9, :cond_3e

    .line 1866
    .line 1867
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1868
    .line 1869
    .line 1870
    goto :goto_25

    .line 1871
    :cond_3f
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1872
    .line 1873
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v1

    .line 1880
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1881
    .line 1882
    .line 1883
    move-result v3

    .line 1884
    if-eqz v3, :cond_41

    .line 1885
    .line 1886
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v3

    .line 1890
    move-object v5, v3

    .line 1891
    check-cast v5, Lkk/a1;

    .line 1892
    .line 1893
    iget-object v5, v5, Lkk/a1;->j:Lkk/t0;

    .line 1894
    .line 1895
    iget v5, v5, Lkk/t0;->a:I

    .line 1896
    .line 1897
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v5

    .line 1901
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v6

    .line 1905
    if-nez v6, :cond_40

    .line 1906
    .line 1907
    new-instance v6, Ljava/util/ArrayList;

    .line 1908
    .line 1909
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1910
    .line 1911
    .line 1912
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    :cond_40
    check-cast v6, Ljava/util/List;

    .line 1916
    .line 1917
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1918
    .line 1919
    .line 1920
    goto :goto_26

    .line 1921
    :cond_41
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1922
    .line 1923
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 1924
    .line 1925
    .line 1926
    move-result v3

    .line 1927
    invoke-static {v3}, Lju/n;->H(I)I

    .line 1928
    .line 1929
    .line 1930
    move-result v3

    .line 1931
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v2

    .line 1938
    check-cast v2, Ljava/lang/Iterable;

    .line 1939
    .line 1940
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v2

    .line 1944
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1945
    .line 1946
    .line 1947
    move-result v3

    .line 1948
    iget-object v5, v4, Lkk/a1;->f:Ljava/util/List;

    .line 1949
    .line 1950
    if-eqz v3, :cond_43

    .line 1951
    .line 1952
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v3

    .line 1956
    check-cast v3, Ljava/util/Map$Entry;

    .line 1957
    .line 1958
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v6

    .line 1962
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v3

    .line 1966
    check-cast v3, Ljava/lang/Iterable;

    .line 1967
    .line 1968
    new-instance v8, Ljava/util/ArrayList;

    .line 1969
    .line 1970
    const/16 v10, 0xa

    .line 1971
    .line 1972
    invoke-static {v3, v10}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 1973
    .line 1974
    .line 1975
    move-result v12

    .line 1976
    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1977
    .line 1978
    .line 1979
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v3

    .line 1983
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1984
    .line 1985
    .line 1986
    move-result v10

    .line 1987
    if-eqz v10, :cond_42

    .line 1988
    .line 1989
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v10

    .line 1993
    check-cast v10, Lkk/a1;

    .line 1994
    .line 1995
    iget-object v10, v10, Lkk/a1;->f:Ljava/util/List;

    .line 1996
    .line 1997
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1998
    .line 1999
    .line 2000
    goto :goto_28

    .line 2001
    :cond_42
    invoke-static {v8}, Lkotlin/collections/r;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v3

    .line 2005
    invoke-static {v3}, Lkotlin/collections/v;->a0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v3

    .line 2009
    check-cast v3, Ljava/lang/Iterable;

    .line 2010
    .line 2011
    check-cast v5, Ljava/lang/Iterable;

    .line 2012
    .line 2013
    invoke-static {v5}, Lkotlin/collections/v;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v5

    .line 2017
    check-cast v5, Ljava/lang/Iterable;

    .line 2018
    .line 2019
    invoke-static {v3, v5}, Lkotlin/collections/v;->r0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v3

    .line 2023
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2024
    .line 2025
    .line 2026
    goto :goto_27

    .line 2027
    :cond_43
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2028
    .line 2029
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 2030
    .line 2031
    .line 2032
    move-result v3

    .line 2033
    invoke-static {v3}, Lju/n;->H(I)I

    .line 2034
    .line 2035
    .line 2036
    move-result v3

    .line 2037
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v3

    .line 2044
    check-cast v3, Ljava/lang/Iterable;

    .line 2045
    .line 2046
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v3

    .line 2050
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2051
    .line 2052
    .line 2053
    move-result v6

    .line 2054
    if-eqz v6, :cond_46

    .line 2055
    .line 2056
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v6

    .line 2060
    check-cast v6, Ljava/util/Map$Entry;

    .line 2061
    .line 2062
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v8

    .line 2066
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 2067
    .line 2068
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v12

    .line 2075
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v12

    .line 2079
    :cond_44
    :goto_2a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2080
    .line 2081
    .line 2082
    move-result v13

    .line 2083
    if-eqz v13, :cond_45

    .line 2084
    .line 2085
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v13

    .line 2089
    check-cast v13, Ljava/util/Map$Entry;

    .line 2090
    .line 2091
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v14

    .line 2095
    check-cast v14, Ljava/lang/Number;

    .line 2096
    .line 2097
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 2098
    .line 2099
    .line 2100
    move-result v14

    .line 2101
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v15

    .line 2105
    check-cast v15, Ljava/lang/Number;

    .line 2106
    .line 2107
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 2108
    .line 2109
    .line 2110
    move-result v15

    .line 2111
    if-ge v14, v15, :cond_44

    .line 2112
    .line 2113
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v14

    .line 2117
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v13

    .line 2121
    invoke-virtual {v10, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    goto :goto_2a

    .line 2125
    :cond_45
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v10

    .line 2129
    check-cast v10, Ljava/lang/Iterable;

    .line 2130
    .line 2131
    invoke-static {v10}, Lkotlin/collections/r;->O(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v10

    .line 2135
    invoke-static {v10}, Lkotlin/collections/v;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v10

    .line 2139
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v6

    .line 2143
    check-cast v6, Ljava/lang/Iterable;

    .line 2144
    .line 2145
    check-cast v10, Ljava/lang/Iterable;

    .line 2146
    .line 2147
    invoke-static {v6, v10}, Lkotlin/collections/v;->r0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v6

    .line 2151
    invoke-interface {v2, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    goto :goto_29

    .line 2155
    :cond_46
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2156
    .line 2157
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v2

    .line 2164
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v2

    .line 2168
    :cond_47
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2169
    .line 2170
    .line 2171
    move-result v3

    .line 2172
    if-eqz v3, :cond_48

    .line 2173
    .line 2174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v3

    .line 2178
    check-cast v3, Ljava/util/Map$Entry;

    .line 2179
    .line 2180
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v6

    .line 2184
    check-cast v6, Ljava/util/List;

    .line 2185
    .line 2186
    check-cast v6, Ljava/util/Collection;

    .line 2187
    .line 2188
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 2189
    .line 2190
    .line 2191
    move-result v6

    .line 2192
    const/4 v8, 0x1

    .line 2193
    xor-int/2addr v6, v8

    .line 2194
    if-eqz v6, :cond_47

    .line 2195
    .line 2196
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v6

    .line 2200
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v3

    .line 2204
    invoke-virtual {v1, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2205
    .line 2206
    .line 2207
    goto :goto_2b

    .line 2208
    :cond_48
    const/4 v8, 0x1

    .line 2209
    if-lez v11, :cond_49

    .line 2210
    .line 2211
    move-object v2, v5

    .line 2212
    check-cast v2, Ljava/util/Collection;

    .line 2213
    .line 2214
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2215
    .line 2216
    .line 2217
    move-result v2

    .line 2218
    xor-int/2addr v2, v8

    .line 2219
    if-nez v2, :cond_4a

    .line 2220
    .line 2221
    :cond_49
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 2222
    .line 2223
    .line 2224
    move-result v2

    .line 2225
    xor-int/2addr v2, v8

    .line 2226
    if-eqz v2, :cond_4b

    .line 2227
    .line 2228
    :cond_4a
    const/4 v8, 0x1

    .line 2229
    goto :goto_2c

    .line 2230
    :cond_4b
    const/4 v8, 0x0

    .line 2231
    :goto_2c
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 2232
    .line 2233
    .line 2234
    move-result v2

    .line 2235
    if-gt v11, v2, :cond_4c

    .line 2236
    .line 2237
    const/4 v2, 0x1

    .line 2238
    goto :goto_2d

    .line 2239
    :cond_4c
    const/4 v2, 0x0

    .line 2240
    :goto_2d
    if-eqz v8, :cond_50

    .line 2241
    .line 2242
    check-cast v5, Ljava/lang/Iterable;

    .line 2243
    .line 2244
    new-instance v3, Ljava/util/ArrayList;

    .line 2245
    .line 2246
    const/16 v6, 0xa

    .line 2247
    .line 2248
    invoke-static {v5, v6}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 2249
    .line 2250
    .line 2251
    move-result v6

    .line 2252
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2253
    .line 2254
    .line 2255
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v5

    .line 2259
    :goto_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2260
    .line 2261
    .line 2262
    move-result v6

    .line 2263
    if-eqz v6, :cond_4f

    .line 2264
    .line 2265
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v6

    .line 2269
    check-cast v6, Lkk/s0;

    .line 2270
    .line 2271
    iget v8, v6, Lkk/s0;->f:I

    .line 2272
    .line 2273
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v8

    .line 2277
    move-object/from16 v10, v22

    .line 2278
    .line 2279
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2280
    .line 2281
    .line 2282
    move-result v8

    .line 2283
    new-instance v12, Luk/q;

    .line 2284
    .line 2285
    if-nez v8, :cond_4e

    .line 2286
    .line 2287
    if-nez v2, :cond_4d

    .line 2288
    .line 2289
    goto :goto_2f

    .line 2290
    :cond_4d
    const/4 v13, 0x0

    .line 2291
    goto :goto_30

    .line 2292
    :cond_4e
    :goto_2f
    const/4 v13, 0x1

    .line 2293
    :goto_30
    invoke-direct {v12, v6, v8, v13}, Luk/q;-><init>(Lkk/s0;ZZ)V

    .line 2294
    .line 2295
    .line 2296
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2297
    .line 2298
    .line 2299
    move-object/from16 v22, v10

    .line 2300
    .line 2301
    goto :goto_2e

    .line 2302
    :cond_4f
    move-object/from16 v10, v22

    .line 2303
    .line 2304
    new-instance v2, Luk/p;

    .line 2305
    .line 2306
    invoke-direct {v2, v11, v3, v1}, Luk/p;-><init>(ILjava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    .line 2307
    .line 2308
    .line 2309
    move-object/from16 v22, v2

    .line 2310
    .line 2311
    goto :goto_31

    .line 2312
    :cond_50
    move-object/from16 v10, v22

    .line 2313
    .line 2314
    const/16 v22, 0x0

    .line 2315
    .line 2316
    :goto_31
    iget-object v1, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$updateUi$1$1$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;

    .line 2317
    .line 2318
    iget-object v2, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$updateUi$1$1$1;->$tariffs:Lkk/b1;

    .line 2319
    .line 2320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2321
    .line 2322
    .line 2323
    iget-object v1, v4, Lkk/a1;->i:Lkk/u0;

    .line 2324
    .line 2325
    if-nez v1, :cond_54

    .line 2326
    .line 2327
    iget-object v3, v2, Lkk/b1;->g:Ljava/util/List;

    .line 2328
    .line 2329
    check-cast v3, Ljava/lang/Iterable;

    .line 2330
    .line 2331
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v3

    .line 2335
    :cond_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2336
    .line 2337
    .line 2338
    move-result v5

    .line 2339
    if-eqz v5, :cond_52

    .line 2340
    .line 2341
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v5

    .line 2345
    move-object v6, v5

    .line 2346
    check-cast v6, Lkk/a1;

    .line 2347
    .line 2348
    iget-object v6, v6, Lkk/a1;->j:Lkk/t0;

    .line 2349
    .line 2350
    iget v6, v6, Lkk/t0;->a:I

    .line 2351
    .line 2352
    if-ne v6, v9, :cond_51

    .line 2353
    .line 2354
    goto :goto_32

    .line 2355
    :cond_52
    const/4 v5, 0x0

    .line 2356
    :goto_32
    check-cast v5, Lkk/a1;

    .line 2357
    .line 2358
    if-eqz v5, :cond_53

    .line 2359
    .line 2360
    iget-object v3, v5, Lkk/a1;->i:Lkk/u0;

    .line 2361
    .line 2362
    goto :goto_33

    .line 2363
    :cond_53
    const/4 v3, 0x0

    .line 2364
    goto :goto_33

    .line 2365
    :cond_54
    move-object v3, v1

    .line 2366
    :goto_33
    if-eqz v3, :cond_57

    .line 2367
    .line 2368
    iget-object v2, v2, Lkk/b1;->h:Ljava/util/List;

    .line 2369
    .line 2370
    check-cast v2, Ljava/lang/Iterable;

    .line 2371
    .line 2372
    instance-of v5, v2, Ljava/util/Collection;

    .line 2373
    .line 2374
    if-eqz v5, :cond_55

    .line 2375
    .line 2376
    move-object v5, v2

    .line 2377
    check-cast v5, Ljava/util/Collection;

    .line 2378
    .line 2379
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 2380
    .line 2381
    .line 2382
    move-result v5

    .line 2383
    if-eqz v5, :cond_55

    .line 2384
    .line 2385
    goto :goto_34

    .line 2386
    :cond_55
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v2

    .line 2390
    :cond_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2391
    .line 2392
    .line 2393
    move-result v5

    .line 2394
    if-eqz v5, :cond_57

    .line 2395
    .line 2396
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v5

    .line 2400
    check-cast v5, Lkk/a1;

    .line 2401
    .line 2402
    iget-object v5, v5, Lkk/a1;->j:Lkk/t0;

    .line 2403
    .line 2404
    iget v5, v5, Lkk/t0;->a:I

    .line 2405
    .line 2406
    if-ne v5, v9, :cond_56

    .line 2407
    .line 2408
    const/4 v8, 0x1

    .line 2409
    goto :goto_35

    .line 2410
    :cond_57
    :goto_34
    const/4 v8, 0x0

    .line 2411
    :goto_35
    if-nez v8, :cond_59

    .line 2412
    .line 2413
    if-eqz v1, :cond_58

    .line 2414
    .line 2415
    goto :goto_36

    .line 2416
    :cond_58
    const/4 v2, 0x0

    .line 2417
    goto :goto_38

    .line 2418
    :cond_59
    :goto_36
    if-eqz v3, :cond_58

    .line 2419
    .line 2420
    new-instance v2, Luk/m;

    .line 2421
    .line 2422
    if-eqz v1, :cond_5a

    .line 2423
    .line 2424
    const/4 v1, 0x1

    .line 2425
    goto :goto_37

    .line 2426
    :cond_5a
    const/4 v1, 0x0

    .line 2427
    :goto_37
    invoke-direct {v2, v3, v1, v8}, Luk/m;-><init>(Lkk/u0;ZZ)V

    .line 2428
    .line 2429
    .line 2430
    :goto_38
    iget-object v1, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$updateUi$1$1$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;

    .line 2431
    .line 2432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2433
    .line 2434
    .line 2435
    new-instance v1, Luk/n;

    .line 2436
    .line 2437
    iget-object v3, v4, Lkk/a1;->c:Lkk/z0;

    .line 2438
    .line 2439
    iget v4, v3, Lkk/z0;->c:F

    .line 2440
    .line 2441
    iget-object v5, v3, Lkk/z0;->a:Ljava/lang/Float;

    .line 2442
    .line 2443
    iget-object v3, v3, Lkk/z0;->b:Ljava/lang/Integer;

    .line 2444
    .line 2445
    invoke-direct {v1, v4, v5, v3}, Luk/n;-><init>(FLjava/lang/Float;Ljava/lang/Integer;)V

    .line 2446
    .line 2447
    .line 2448
    iget-object v3, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$updateUi$1$1$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;

    .line 2449
    .line 2450
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2451
    .line 2452
    .line 2453
    if-nez v21, :cond_5b

    .line 2454
    .line 2455
    sget-object v5, Luk/g;->a:Luk/g;

    .line 2456
    .line 2457
    goto :goto_39

    .line 2458
    :cond_5b
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 2459
    .line 2460
    .line 2461
    move-result v3

    .line 2462
    if-eq v11, v3, :cond_5c

    .line 2463
    .line 2464
    new-instance v5, Luk/h;

    .line 2465
    .line 2466
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 2467
    .line 2468
    .line 2469
    move-result v3

    .line 2470
    sub-int/2addr v11, v3

    .line 2471
    invoke-direct {v5, v11}, Luk/h;-><init>(I)V

    .line 2472
    .line 2473
    .line 2474
    goto :goto_39

    .line 2475
    :cond_5c
    const/4 v5, 0x0

    .line 2476
    :goto_39
    new-instance v3, Luk/j;

    .line 2477
    .line 2478
    move-object/from16 v13, v21

    .line 2479
    .line 2480
    const/4 v4, 0x1

    .line 2481
    const/4 v6, 0x0

    .line 2482
    invoke-direct {v3, v4, v6, v5, v13}, Luk/j;-><init>(ZZLuk/i;Lkk/a1;)V

    .line 2483
    .line 2484
    .line 2485
    new-instance v4, Luk/r;

    .line 2486
    .line 2487
    move-object/from16 v17, v4

    .line 2488
    .line 2489
    move-object/from16 v21, v24

    .line 2490
    .line 2491
    move-object/from16 v23, v7

    .line 2492
    .line 2493
    move-object/from16 v24, v2

    .line 2494
    .line 2495
    move-object/from16 v25, v1

    .line 2496
    .line 2497
    move-object/from16 v26, v3

    .line 2498
    .line 2499
    invoke-direct/range {v17 .. v26}, Luk/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luk/o;Luk/p;Luk/l;Luk/m;Luk/n;Luk/j;)V

    .line 2500
    .line 2501
    .line 2502
    return-object v4

    .line 2503
    :cond_5d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2504
    .line 2505
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2506
    .line 2507
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2508
    .line 2509
    .line 2510
    throw v1
.end method
