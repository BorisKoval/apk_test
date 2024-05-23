.class public final Lcom/ertelecom/mydomru/channel/domain/usecase/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldc/a;

.field public final b:Lla/b;


# direct methods
.method public constructor <init>(Lla/b;Ldc/a;)V
    .locals 1

    .line 1
    const-string v0, "channelRepository"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "agreementRepository"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/ertelecom/mydomru/channel/domain/usecase/b;->a:Ldc/a;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/ertelecom/mydomru/channel/domain/usecase/b;->b:Lla/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelDetailUseCase$invoke$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelDetailUseCase$invoke$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelDetailUseCase$invoke$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelDetailUseCase$invoke$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelDetailUseCase$invoke$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelDetailUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/channel/domain/usecase/b;Lkotlin/coroutines/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelDetailUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelDetailUseCase$invoke$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    if-eq v4, v7, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    iget v4, v2, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelDetailUseCase$invoke$1;->I$0:I

    .line 60
    .line 61
    iget-object v8, v2, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelDetailUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, Lcom/ertelecom/mydomru/channel/domain/usecase/b;

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget v4, v2, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelDetailUseCase$invoke$1;->I$0:I

    .line 70
    .line 71
    iget-object v8, v2, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelDetailUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Lcom/ertelecom/mydomru/channel/domain/usecase/b;

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    if-nez p1, :cond_9

    .line 83
    .line 84
    iget-object v1, v0, Lcom/ertelecom/mydomru/channel/domain/usecase/b;->b:Lla/b;

    .line 85
    .line 86
    check-cast v1, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v0, v2, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelDetailUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    move/from16 v4, p2

    .line 95
    .line 96
    iput v4, v2, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelDetailUseCase$invoke$1;->I$0:I

    .line 97
    .line 98
    iput v7, v2, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelDetailUseCase$invoke$1;->label:I

    .line 99
    .line 100
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v3, :cond_5

    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_5
    move-object v8, v0

    .line 108
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    const-string v1, ""

    .line 113
    .line 114
    :cond_6
    iget-object v9, v8, Lcom/ertelecom/mydomru/channel/domain/usecase/b;->b:Lla/b;

    .line 115
    .line 116
    iput-object v8, v2, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelDetailUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput v4, v2, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelDetailUseCase$invoke$1;->I$0:I

    .line 119
    .line 120
    iput v6, v2, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelDetailUseCase$invoke$1;->label:I

    .line 121
    .line 122
    check-cast v9, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 123
    .line 124
    invoke-virtual {v9, v1, v2}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->e(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v3, :cond_7

    .line 129
    .line 130
    return-object v3

    .line 131
    :cond_7
    :goto_2
    check-cast v1, Ljava/lang/Integer;

    .line 132
    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    goto :goto_3

    .line 140
    :cond_8
    const/4 v1, 0x0

    .line 141
    goto :goto_3

    .line 142
    :cond_9
    move/from16 v4, p2

    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    move-object v8, v0

    .line 149
    :goto_3
    iget-object v8, v8, Lcom/ertelecom/mydomru/channel/domain/usecase/b;->a:Ldc/a;

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    iput-object v9, v2, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelDetailUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput v5, v2, Lcom/ertelecom/mydomru/channel/domain/usecase/GetTvChannelDetailUseCase$invoke$1;->label:I

    .line 155
    .line 156
    check-cast v8, Lcom/ertelecom/mydomru/channel/data/impl/a;

    .line 157
    .line 158
    invoke-virtual {v8, v1, v4, v2}, Lcom/ertelecom/mydomru/channel/data/impl/a;->b(IILkotlin/coroutines/d;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-ne v1, v3, :cond_a

    .line 163
    .line 164
    return-object v3

    .line 165
    :cond_a
    :goto_4
    check-cast v1, Lzb/b;

    .line 166
    .line 167
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v3, v1, Lzb/b;->j:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iget-object v4, v1, Lzb/b;->j:Ljava/util/List;

    .line 178
    .line 179
    if-le v3, v6, :cond_b

    .line 180
    .line 181
    invoke-static {v4}, Lc10/c;->t(Ljava/util/List;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-interface {v4, v7, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    goto :goto_5

    .line 190
    :cond_b
    move-object v3, v4

    .line 191
    :goto_5
    check-cast v3, Ljava/lang/Iterable;

    .line 192
    .line 193
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_d

    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    move-object v7, v6

    .line 213
    check-cast v7, Lee/b;

    .line 214
    .line 215
    iget-object v7, v7, Lee/b;->c:Lorg/joda/time/DateTime;

    .line 216
    .line 217
    invoke-virtual {v2}, Lm70/c;->getZone()Lorg/joda/time/DateTimeZone;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v7, v8}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v7}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    if-nez v8, :cond_c

    .line 234
    .line 235
    new-instance v8, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_c
    check-cast v8, Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_d
    new-instance v2, Lec/b;

    .line 250
    .line 251
    iget v10, v1, Lzb/b;->a:I

    .line 252
    .line 253
    iget-object v11, v1, Lzb/b;->b:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v12, v1, Lzb/b;->c:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v13, v1, Lzb/b;->d:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v14, v1, Lzb/b;->e:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v15, v1, Lzb/b;->f:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v3, v1, Lzb/b;->g:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v6, v1, Lzb/b;->h:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v1, v1, Lzb/b;->i:Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;

    .line 268
    .line 269
    invoke-static {v4}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    move-object/from16 v19, v4

    .line 274
    .line 275
    check-cast v19, Lee/b;

    .line 276
    .line 277
    invoke-static {v5}, Lr10/b;->D(Ljava/util/Map;)Ls50/c;

    .line 278
    .line 279
    .line 280
    move-result-object v20

    .line 281
    move-object v9, v2

    .line 282
    move-object/from16 v16, v3

    .line 283
    .line 284
    move-object/from16 v17, v6

    .line 285
    .line 286
    move-object/from16 v18, v1

    .line 287
    .line 288
    invoke-direct/range {v9 .. v20}, Lec/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/entity/channel/TvChannelQuality;Lee/b;Ls50/c;)V

    .line 289
    .line 290
    .line 291
    return-object v2
.end method
