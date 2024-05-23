.class public final Lcom/ertelecom/mydomru/internet/ui/screen/statistic/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/r;->a:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;

    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/r;->a:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadChart$1$1$emit$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadChart$1$1$emit$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadChart$1$1$emit$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadChart$1$1$emit$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadChart$1$1$emit$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadChart$1$1$emit$1;-><init>(Lcom/ertelecom/mydomru/internet/ui/screen/statistic/r;Lkotlin/coroutines/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadChart$1$1$emit$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadChart$1$1$emit$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x3

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    if-eq v3, v5, :cond_3

    .line 40
    .line 41
    if-eq v3, v6, :cond_2

    .line 42
    .line 43
    if-ne v3, v7, :cond_1

    .line 44
    .line 45
    iget p1, v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadChart$1$1$emit$1;->I$0:I

    .line 46
    .line 47
    iget-object v0, v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadChart$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;

    .line 50
    .line 51
    iget-object v2, v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadChart$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadChart$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Exception;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    iget p1, v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadChart$1$1$emit$1;->I$0:I

    .line 73
    .line 74
    iget-object v0, v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadChart$1$1$emit$1;->L$3:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;

    .line 77
    .line 78
    iget-object v3, v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadChart$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lkotlinx/coroutines/sync/a;

    .line 81
    .line 82
    iget-object v5, v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadChart$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Ljava/util/List;

    .line 85
    .line 86
    iget-object v8, v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadChart$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/r;

    .line 89
    .line 90
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_0
    move-exception p2

    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_3
    iget p1, v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadChart$1$1$emit$1;->I$0:I

    .line 98
    .line 99
    iget-object v0, v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadChart$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v8, v0

    .line 102
    check-cast v8, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/r;

    .line 103
    .line 104
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :try_start_2
    invoke-static {v0}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;->g(Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;)[Lcom/ertelecom/mydomru/internet/ui/screen/statistic/o;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    aget-object p2, p2, p1

    .line 116
    .line 117
    iget-object p2, p2, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/o;->d:Ljava/util/List;

    .line 118
    .line 119
    if-nez p2, :cond_b

    .line 120
    .line 121
    iget-object p2, v0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;->g:Lcom/ertelecom/mydomru/internet/domain/usecase/h;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->a:Lpg/b;

    .line 134
    .line 135
    add-int/lit8 v3, p1, 0x1

    .line 136
    .line 137
    iget v8, v0, Lpg/b;->c:I

    .line 138
    .line 139
    mul-int/2addr v3, v8

    .line 140
    sub-int/2addr v3, v5

    .line 141
    iget-object v0, v0, Lpg/b;->a:Lorg/joda/time/DateTime;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Lorg/joda/time/DateTime;->minusMonths(I)Lorg/joda/time/DateTime;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v3, "minusMonths(...)"

    .line 148
    .line 149
    invoke-static {v0, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-object p0, v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadChart$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput p1, v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadChart$1$1$emit$1;->I$0:I

    .line 155
    .line 156
    iput v5, v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadChart$1$1$emit$1;->label:I

    .line 157
    .line 158
    const/4 v3, 0x5

    .line 159
    invoke-virtual {p2, v3, v4, v1, v0}, Lcom/ertelecom/mydomru/internet/domain/usecase/h;->a(ILjava/lang/String;Lkotlin/coroutines/d;Lorg/joda/time/DateTime;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 163
    if-ne p2, v2, :cond_5

    .line 164
    .line 165
    return-object v2

    .line 166
    :cond_5
    move-object v8, p0

    .line 167
    :goto_1
    :try_start_3
    move-object v5, p2

    .line 168
    check-cast v5, Ljava/util/List;

    .line 169
    .line 170
    iget-object v0, v8, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/r;->a:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;

    .line 171
    .line 172
    iget-object v3, v0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;->m:Lkotlinx/coroutines/sync/c;

    .line 173
    .line 174
    iput-object v8, v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadChart$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v5, v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadChart$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v3, v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadChart$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v0, v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadChart$1$1$emit$1;->L$3:Ljava/lang/Object;

    .line 181
    .line 182
    iput p1, v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadChart$1$1$emit$1;->I$0:I

    .line 183
    .line 184
    iput v6, v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadChart$1$1$emit$1;->label:I

    .line 185
    .line 186
    invoke-virtual {v3, v4, v1}, Lkotlinx/coroutines/sync/c;->e(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 190
    if-ne p2, v2, :cond_6

    .line 191
    .line 192
    return-object v2

    .line 193
    :cond_6
    :goto_2
    :try_start_4
    invoke-static {v0}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;->g(Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;)[Lcom/ertelecom/mydomru/internet/ui/screen/statistic/o;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    move-object v0, v5

    .line 198
    check-cast v0, Ljava/lang/Iterable;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_9

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, Ljg/h;

    .line 215
    .line 216
    iget-wide v9, v9, Ljg/h;->b:J

    .line 217
    .line 218
    new-instance v11, Ljava/lang/Long;

    .line 219
    .line 220
    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 221
    .line 222
    .line 223
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_8

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    check-cast v9, Ljg/h;

    .line 234
    .line 235
    iget-wide v9, v9, Ljg/h;->b:J

    .line 236
    .line 237
    new-instance v12, Ljava/lang/Long;

    .line 238
    .line 239
    invoke-direct {v12, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v12}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-gez v9, :cond_7

    .line 247
    .line 248
    move-object v11, v12

    .line 249
    goto :goto_3

    .line 250
    :catchall_0
    move-exception p2

    .line 251
    goto :goto_4

    .line 252
    :cond_8
    new-instance v0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/o;

    .line 253
    .line 254
    invoke-direct {v0, v4, v5, v11, v6}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/o;-><init>(Lrf/e;Ljava/util/List;Ljava/lang/Long;I)V

    .line 255
    .line 256
    .line 257
    aput-object v0, p2, p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 258
    .line 259
    :try_start_5
    check-cast v3, Lkotlinx/coroutines/sync/c;

    .line 260
    .line 261
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object p2, v8, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/r;->a:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;

    .line 265
    .line 266
    new-instance v0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadChart$1$1$2;

    .line 267
    .line 268
    invoke-direct {v0, p2}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadChart$1$1$2;-><init>(Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_9
    :try_start_6
    new-instance p2, Ljava/util/NoSuchElementException;

    .line 276
    .line 277
    invoke-direct {p2}, Ljava/util/NoSuchElementException;-><init>()V

    .line 278
    .line 279
    .line 280
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 281
    :goto_4
    :try_start_7
    check-cast v3, Lkotlinx/coroutines/sync/c;

    .line 282
    .line 283
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    throw p2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 287
    :goto_5
    move-object v8, p0

    .line 288
    goto :goto_6

    .line 289
    :catch_1
    move-exception p2

    .line 290
    goto :goto_5

    .line 291
    :goto_6
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 292
    .line 293
    if-nez v0, :cond_c

    .line 294
    .line 295
    iget-object v0, v8, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/r;->a:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;

    .line 296
    .line 297
    invoke-static {}, Lkotlin/collections/a0;->d0()Ljava/util/Map;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget-object v0, v0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 305
    .line 306
    const-string v5, "error_to_choose_period_internet_traffic"

    .line 307
    .line 308
    invoke-interface {v0, v5, v3}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 312
    .line 313
    invoke-virtual {v0, p2}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v8, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/r;->a:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;

    .line 317
    .line 318
    iget-object v3, v0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;->m:Lkotlinx/coroutines/sync/c;

    .line 319
    .line 320
    iput-object p2, v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadChart$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v3, v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadChart$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v0, v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadChart$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v4, v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadChart$1$1$emit$1;->L$3:Ljava/lang/Object;

    .line 327
    .line 328
    iput p1, v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadChart$1$1$emit$1;->I$0:I

    .line 329
    .line 330
    iput v7, v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadChart$1$1$emit$1;->label:I

    .line 331
    .line 332
    invoke-virtual {v3, v4, v1}, Lkotlinx/coroutines/sync/c;->e(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-ne v1, v2, :cond_a

    .line 337
    .line 338
    return-object v2

    .line 339
    :cond_a
    move-object v1, p2

    .line 340
    move-object v2, v3

    .line 341
    :goto_7
    :try_start_8
    invoke-static {v0}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;->g(Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;)[Lcom/ertelecom/mydomru/internet/ui/screen/statistic/o;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    iget-object v3, v0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;->l:La50/f;

    .line 346
    .line 347
    invoke-interface {v3}, La50/f;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, [Lcom/ertelecom/mydomru/internet/ui/screen/statistic/o;

    .line 352
    .line 353
    aget-object v3, v3, p1

    .line 354
    .line 355
    invoke-static {v1}, Lcom/ertelecom/mydomru/feature/utils/a;->f(Ljava/lang/Throwable;)Lrf/e;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v3, v1}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/o;->a(Lcom/ertelecom/mydomru/internet/ui/screen/statistic/o;Lrf/e;)Lcom/ertelecom/mydomru/internet/ui/screen/statistic/o;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    aput-object v1, p2, p1

    .line 364
    .line 365
    new-instance p1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadChart$1$1$3$1;

    .line 366
    .line 367
    invoke-direct {p1, v0}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadChart$1$1$3$1;-><init>(Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 371
    .line 372
    .line 373
    check-cast v2, Lkotlinx/coroutines/sync/c;

    .line 374
    .line 375
    invoke-virtual {v2, v4}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_b
    :goto_8
    sget-object p1, La50/s;->a:La50/s;

    .line 379
    .line 380
    return-object p1

    .line 381
    :catchall_1
    move-exception p1

    .line 382
    check-cast v2, Lkotlinx/coroutines/sync/c;

    .line 383
    .line 384
    invoke-virtual {v2, v4}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    throw p1

    .line 388
    :cond_c
    throw p2
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/r;->a(ILkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
