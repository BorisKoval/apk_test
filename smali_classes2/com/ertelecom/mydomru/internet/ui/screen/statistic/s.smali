.class public final Lcom/ertelecom/mydomru/internet/ui/screen/statistic/s;
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

    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/s;->a:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;

    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/s;->a:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadPeriod$1$1$emit$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadPeriod$1$1$emit$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadPeriod$1$1$emit$1;->label:I

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
    iput v2, v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadPeriod$1$1$emit$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadPeriod$1$1$emit$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadPeriod$1$1$emit$1;-><init>(Lcom/ertelecom/mydomru/internet/ui/screen/statistic/s;Lkotlin/coroutines/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadPeriod$1$1$emit$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadPeriod$1$1$emit$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    if-eq v3, v7, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v6, :cond_1

    .line 44
    .line 45
    iget p1, v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadPeriod$1$1$emit$1;->I$0:I

    .line 46
    .line 47
    iget-object v0, v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadPeriod$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;

    .line 50
    .line 51
    iget-object v2, v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadPeriod$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadPeriod$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Exception;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

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
    iget p1, v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadPeriod$1$1$emit$1;->I$0:I

    .line 73
    .line 74
    iget-object v0, v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadPeriod$1$1$emit$1;->L$3:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;

    .line 77
    .line 78
    iget-object v3, v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadPeriod$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lkotlinx/coroutines/sync/a;

    .line 81
    .line 82
    iget-object v7, v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadPeriod$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Ljava/util/List;

    .line 85
    .line 86
    iget-object v8, v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadPeriod$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/s;

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
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_3
    iget p1, v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadPeriod$1$1$emit$1;->I$0:I

    .line 98
    .line 99
    iget-object v0, v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadPeriod$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v8, v0

    .line 102
    check-cast v8, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/s;

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
    invoke-static {v0}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;->h(Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;)[Lcom/ertelecom/mydomru/internet/ui/screen/statistic/p;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    aget-object p2, p2, p1

    .line 116
    .line 117
    iget-object p2, p2, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/p;->d:Ljava/util/Map;

    .line 118
    .line 119
    if-nez p2, :cond_8

    .line 120
    .line 121
    iget-object p2, v0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;->h:Lcom/ertelecom/mydomru/internet/domain/usecase/i;

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
    iget-object v0, v0, Lpg/b;->a:Lorg/joda/time/DateTime;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lorg/joda/time/DateTime;->minusMonths(I)Lorg/joda/time/DateTime;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v3, "minusMonths(...)"

    .line 142
    .line 143
    invoke-static {v0, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput-object p0, v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadPeriod$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput p1, v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadPeriod$1$1$emit$1;->I$0:I

    .line 149
    .line 150
    iput v7, v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadPeriod$1$1$emit$1;->label:I

    .line 151
    .line 152
    invoke-virtual {p2, v4, v1, v0}, Lcom/ertelecom/mydomru/internet/domain/usecase/i;->a(Ljava/lang/String;Lkotlin/coroutines/d;Lorg/joda/time/DateTime;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 156
    if-ne p2, v2, :cond_5

    .line 157
    .line 158
    return-object v2

    .line 159
    :cond_5
    move-object v8, p0

    .line 160
    :goto_1
    :try_start_3
    move-object v7, p2

    .line 161
    check-cast v7, Ljava/util/List;

    .line 162
    .line 163
    iget-object v0, v8, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/s;->a:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;

    .line 164
    .line 165
    iget-object v3, v0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;->p:Lkotlinx/coroutines/sync/c;

    .line 166
    .line 167
    iput-object v8, v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadPeriod$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v7, v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadPeriod$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v3, v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadPeriod$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v0, v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadPeriod$1$1$emit$1;->L$3:Ljava/lang/Object;

    .line 174
    .line 175
    iput p1, v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadPeriod$1$1$emit$1;->I$0:I

    .line 176
    .line 177
    iput v5, v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadPeriod$1$1$emit$1;->label:I

    .line 178
    .line 179
    invoke-virtual {v3, v4, v1}, Lkotlinx/coroutines/sync/c;->e(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 183
    if-ne p2, v2, :cond_6

    .line 184
    .line 185
    return-object v2

    .line 186
    :cond_6
    :goto_2
    :try_start_4
    invoke-static {v0}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;->h(Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;)[Lcom/ertelecom/mydomru/internet/ui/screen/statistic/p;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    new-instance v0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/p;

    .line 191
    .line 192
    invoke-static {v7}, Lss/a;->p(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-direct {v0, v4, v7, v5}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/p;-><init>(Lrf/e;Ljava/util/Map;I)V

    .line 197
    .line 198
    .line 199
    aput-object v0, p2, p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 200
    .line 201
    :try_start_5
    check-cast v3, Lkotlinx/coroutines/sync/c;

    .line 202
    .line 203
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object p2, v8, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/s;->a:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;

    .line 207
    .line 208
    new-instance v0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadPeriod$1$1$2;

    .line 209
    .line 210
    invoke-direct {v0, p2}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadPeriod$1$1$2;-><init>(Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :catchall_0
    move-exception p2

    .line 218
    check-cast v3, Lkotlinx/coroutines/sync/c;

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    throw p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 224
    :goto_3
    move-object v8, p0

    .line 225
    goto :goto_4

    .line 226
    :catch_1
    move-exception p2

    .line 227
    goto :goto_3

    .line 228
    :goto_4
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 229
    .line 230
    if-nez v0, :cond_9

    .line 231
    .line 232
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 233
    .line 234
    invoke-virtual {v0, p2}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v8, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/s;->a:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;

    .line 238
    .line 239
    iget-object v3, v0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;->p:Lkotlinx/coroutines/sync/c;

    .line 240
    .line 241
    iput-object p2, v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadPeriod$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v3, v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadPeriod$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v0, v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadPeriod$1$1$emit$1;->L$2:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v4, v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadPeriod$1$1$emit$1;->L$3:Ljava/lang/Object;

    .line 248
    .line 249
    iput p1, v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadPeriod$1$1$emit$1;->I$0:I

    .line 250
    .line 251
    iput v6, v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadPeriod$1$1$emit$1;->label:I

    .line 252
    .line 253
    invoke-virtual {v3, v4, v1}, Lkotlinx/coroutines/sync/c;->e(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-ne v1, v2, :cond_7

    .line 258
    .line 259
    return-object v2

    .line 260
    :cond_7
    move-object v1, p2

    .line 261
    move-object v2, v3

    .line 262
    :goto_5
    :try_start_6
    invoke-static {v0}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;->h(Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;)[Lcom/ertelecom/mydomru/internet/ui/screen/statistic/p;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    iget-object v3, v0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;->o:La50/f;

    .line 267
    .line 268
    invoke-interface {v3}, La50/f;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, [Lcom/ertelecom/mydomru/internet/ui/screen/statistic/p;

    .line 273
    .line 274
    aget-object v3, v3, p1

    .line 275
    .line 276
    invoke-static {v1}, Lcom/ertelecom/mydomru/feature/utils/a;->f(Ljava/lang/Throwable;)Lrf/e;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-boolean v5, v3, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/p;->a:Z

    .line 281
    .line 282
    iget-boolean v6, v3, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/p;->b:Z

    .line 283
    .line 284
    iget-object v3, v3, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/p;->d:Ljava/util/Map;

    .line 285
    .line 286
    new-instance v7, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/p;

    .line 287
    .line 288
    invoke-direct {v7, v5, v6, v1, v3}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/p;-><init>(ZZLrf/e;Ljava/util/Map;)V

    .line 289
    .line 290
    .line 291
    aput-object v7, p2, p1

    .line 292
    .line 293
    new-instance p1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadPeriod$1$1$3$1;

    .line 294
    .line 295
    invoke-direct {p1, v0}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadPeriod$1$1$3$1;-><init>(Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 299
    .line 300
    .line 301
    check-cast v2, Lkotlinx/coroutines/sync/c;

    .line 302
    .line 303
    invoke-virtual {v2, v4}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_8
    :goto_6
    sget-object p1, La50/s;->a:La50/s;

    .line 307
    .line 308
    return-object p1

    .line 309
    :catchall_1
    move-exception p1

    .line 310
    check-cast v2, Lkotlinx/coroutines/sync/c;

    .line 311
    .line 312
    invoke-virtual {v2, v4}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    throw p1

    .line 316
    :cond_9
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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/s;->a(ILkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
