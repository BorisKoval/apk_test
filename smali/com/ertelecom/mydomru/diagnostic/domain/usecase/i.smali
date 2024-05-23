.class public final Lcom/ertelecom/mydomru/diagnostic/domain/usecase/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lcom/ertelecom/mydomru/diagnostic/domain/usecase/k;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/ertelecom/mydomru/diagnostic/domain/usecase/k;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/i;->a:Lkotlinx/coroutines/flow/l;

    iput-object p2, p0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/i;->b:Lcom/ertelecom/mydomru/diagnostic/domain/usecase/k;

    iput-object p3, p0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/i;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/i;->d:Z

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->label:I

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
    iput v3, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;-><init>(Lcom/ertelecom/mydomru/diagnostic/domain/usecase/i;Lkotlin/coroutines/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v3, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->label:I

    .line 34
    .line 35
    const/4 v13, 0x4

    .line 36
    const/4 v14, 0x3

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v15, 0x0

    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    if-eq v3, v5, :cond_4

    .line 43
    .line 44
    if-eq v3, v4, :cond_3

    .line 45
    .line 46
    if-eq v3, v14, :cond_2

    .line 47
    .line 48
    if-ne v3, v13, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_c

    .line 54
    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    iget-object v3, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$9:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lue/c;

    .line 66
    .line 67
    iget-object v4, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Ljava/lang/Float;

    .line 70
    .line 71
    iget-object v5, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 74
    .line 75
    iget-object v6, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    .line 78
    .line 79
    iget-object v7, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v8, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v9, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v10, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v10, Lorg/joda/time/DateTime;

    .line 94
    .line 95
    iget-object v12, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v12, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v14, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v14, Lkotlinx/coroutines/flow/l;

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v13, v4

    .line 107
    move-object v4, v11

    .line 108
    move-object v0, v14

    .line 109
    move-object v14, v3

    .line 110
    move-object v11, v5

    .line 111
    move-object/from16 v20, v12

    .line 112
    .line 113
    move-object v12, v6

    .line 114
    move-object/from16 v6, v20

    .line 115
    .line 116
    :goto_1
    move-object/from16 v21, v10

    .line 117
    .line 118
    move-object v10, v7

    .line 119
    move-object/from16 v7, v21

    .line 120
    .line 121
    move-object/from16 v22, v9

    .line 122
    .line 123
    move-object v9, v8

    .line 124
    move-object/from16 v8, v22

    .line 125
    .line 126
    goto/16 :goto_a

    .line 127
    .line 128
    :cond_3
    iget-object v3, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$10:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Ljava/lang/Float;

    .line 131
    .line 132
    iget-object v4, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$9:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 135
    .line 136
    iget-object v5, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    .line 139
    .line 140
    iget-object v6, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v6, Ljava/lang/String;

    .line 143
    .line 144
    iget-object v7, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v7, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v8, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v8, Ljava/lang/String;

    .line 151
    .line 152
    iget-object v9, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v9, Lorg/joda/time/DateTime;

    .line 155
    .line 156
    iget-object v10, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v10, Ljava/lang/String;

    .line 159
    .line 160
    iget-object v13, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v13, Lpd/b;

    .line 163
    .line 164
    iget-object v14, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v14, Lkotlinx/coroutines/flow/l;

    .line 167
    .line 168
    iget-object v12, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v12, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/i;

    .line 171
    .line 172
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v20, v5

    .line 176
    .line 177
    move-object v5, v4

    .line 178
    move-object v4, v11

    .line 179
    move-object v11, v10

    .line 180
    move-object v10, v9

    .line 181
    move-object v9, v8

    .line 182
    move-object v8, v7

    .line 183
    move-object v7, v6

    .line 184
    move-object/from16 v6, v20

    .line 185
    .line 186
    goto/16 :goto_7

    .line 187
    .line 188
    :cond_4
    iget-object v3, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$9:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 191
    .line 192
    iget-object v5, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v5, Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    .line 195
    .line 196
    iget-object v6, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v6, Ljava/lang/String;

    .line 199
    .line 200
    iget-object v7, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v7, Ljava/lang/String;

    .line 203
    .line 204
    iget-object v8, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v8, Ljava/lang/String;

    .line 207
    .line 208
    iget-object v9, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v9, Lorg/joda/time/DateTime;

    .line 211
    .line 212
    iget-object v10, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v10, Ljava/lang/String;

    .line 215
    .line 216
    iget-object v12, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v12, Lpd/b;

    .line 219
    .line 220
    iget-object v13, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v13, Lkotlinx/coroutines/flow/l;

    .line 223
    .line 224
    iget-object v14, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v14, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/i;

    .line 227
    .line 228
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    move-object v15, v7

    .line 232
    move-object v7, v14

    .line 233
    move-object v14, v6

    .line 234
    move-object v6, v12

    .line 235
    move-object v12, v3

    .line 236
    move-object/from16 v20, v13

    .line 237
    .line 238
    move-object v13, v5

    .line 239
    move-object/from16 v5, v20

    .line 240
    .line 241
    move-object/from16 v21, v10

    .line 242
    .line 243
    move-object v10, v8

    .line 244
    move-object/from16 v8, v21

    .line 245
    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :cond_5
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v1, p1

    .line 252
    .line 253
    check-cast v1, Lpd/b;

    .line 254
    .line 255
    iget-object v13, v0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/i;->a:Lkotlinx/coroutines/flow/l;

    .line 256
    .line 257
    if-nez v1, :cond_6

    .line 258
    .line 259
    new-instance v1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 260
    .line 261
    invoke-direct {v1, v15}, Lcom/ertelecom/mydomru/utils/kotlin/result/j;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :goto_2
    move-object v4, v11

    .line 265
    move-object v0, v15

    .line 266
    goto/16 :goto_b

    .line 267
    .line 268
    :cond_6
    iget-object v3, v1, Lpd/b;->i:Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;

    .line 269
    .line 270
    invoke-virtual {v3}, Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;->isProgress()Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_7

    .line 275
    .line 276
    sget-object v1, Lcom/ertelecom/mydomru/utils/kotlin/result/i;->a:Lcom/ertelecom/mydomru/utils/kotlin/result/i;

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_7
    invoke-virtual {v3}, Lcom/ertelecom/mydomru/diagnostic/data/entity/StateDiagnostic;->isFailed()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_8

    .line 284
    .line 285
    new-instance v3, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 286
    .line 287
    new-instance v4, Ljava/lang/Exception;

    .line 288
    .line 289
    iget-object v1, v1, Lpd/b;->d:Ljava/lang/String;

    .line 290
    .line 291
    invoke-direct {v4, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {v3, v4}, Lcom/ertelecom/mydomru/utils/kotlin/result/h;-><init>(Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    move-object v1, v3

    .line 298
    goto :goto_2

    .line 299
    :cond_8
    iput-object v0, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v13, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v1, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v10, v1, Lpd/b;->a:Ljava/lang/String;

    .line 306
    .line 307
    iput-object v10, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v9, v1, Lpd/b;->b:Lorg/joda/time/DateTime;

    .line 310
    .line 311
    iput-object v9, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v8, v1, Lpd/b;->c:Ljava/lang/String;

    .line 314
    .line 315
    iput-object v8, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 316
    .line 317
    iget-object v7, v1, Lpd/b;->e:Ljava/lang/String;

    .line 318
    .line 319
    iput-object v7, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v6, v1, Lpd/b;->f:Ljava/lang/String;

    .line 322
    .line 323
    iput-object v6, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v3, v1, Lpd/b;->h:Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    .line 326
    .line 327
    iput-object v3, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v12, v1, Lpd/b;->g:Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 330
    .line 331
    iput-object v12, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$9:Ljava/lang/Object;

    .line 332
    .line 333
    iput v5, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->label:I

    .line 334
    .line 335
    iget-object v5, v0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/i;->b:Lcom/ertelecom/mydomru/diagnostic/domain/usecase/k;

    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    sget-object v14, Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;->INFO:Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    .line 341
    .line 342
    if-ne v3, v14, :cond_a

    .line 343
    .line 344
    iget-object v5, v5, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/k;->c:Loi/f;

    .line 345
    .line 346
    check-cast v5, Lcom/ertelecom/mydomru/pay/data/impl/h;

    .line 347
    .line 348
    iget-object v14, v0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/i;->c:Ljava/lang/String;

    .line 349
    .line 350
    iget-boolean v15, v0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/i;->d:Z

    .line 351
    .line 352
    invoke-virtual {v5, v14, v15}, Lcom/ertelecom/mydomru/pay/data/impl/h;->c(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/g;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    sget-object v14, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$getPaymentRepository$2;->INSTANCE:Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$getPaymentRepository$2;

    .line 357
    .line 358
    invoke-static {v5, v14}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->g(Lkotlinx/coroutines/flow/k;Lj50/c;)Lkotlinx/coroutines/flow/internal/h;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    const/4 v14, 0x0

    .line 363
    invoke-static {v5, v14, v2}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->e(Lkotlinx/coroutines/flow/internal/d;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    if-ne v5, v11, :cond_9

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_9
    check-cast v5, Ljava/lang/Float;

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_a
    const/4 v5, 0x0

    .line 374
    :goto_3
    if-ne v5, v11, :cond_b

    .line 375
    .line 376
    return-object v11

    .line 377
    :cond_b
    move-object v14, v6

    .line 378
    move-object v15, v7

    .line 379
    move-object v7, v0

    .line 380
    move-object v6, v1

    .line 381
    move-object v1, v5

    .line 382
    move-object v5, v13

    .line 383
    move-object v13, v3

    .line 384
    move-object/from16 v20, v10

    .line 385
    .line 386
    move-object v10, v8

    .line 387
    move-object/from16 v8, v20

    .line 388
    .line 389
    :goto_4
    check-cast v1, Ljava/lang/Float;

    .line 390
    .line 391
    iget-object v3, v7, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/i;->b:Lcom/ertelecom/mydomru/diagnostic/domain/usecase/k;

    .line 392
    .line 393
    iget-object v4, v7, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/i;->c:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v0, v6, Lpd/b;->h:Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    .line 396
    .line 397
    move-object/from16 v17, v11

    .line 398
    .line 399
    iget-object v11, v6, Lpd/b;->g:Lcom/ertelecom/mydomru/entity/product/ProductType;

    .line 400
    .line 401
    if-eqz v11, :cond_c

    .line 402
    .line 403
    invoke-virtual {v11}, Lcom/ertelecom/mydomru/entity/product/ProductType;->getId()Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    if-eqz v11, :cond_c

    .line 408
    .line 409
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    goto :goto_5

    .line 414
    :cond_c
    const/4 v11, -0x1

    .line 415
    :goto_5
    iput-object v7, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v5, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v6, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v8, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v9, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v10, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v15, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v14, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v13, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v12, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$9:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v1, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$10:Ljava/lang/Object;

    .line 436
    .line 437
    move-object/from16 p1, v1

    .line 438
    .line 439
    const/4 v1, 0x2

    .line 440
    iput v1, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->label:I

    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    sget-object v1, Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;->VISIT:Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    .line 446
    .line 447
    if-ne v0, v1, :cond_e

    .line 448
    .line 449
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    const/4 v1, 0x1

    .line 461
    move-object/from16 v16, v7

    .line 462
    .line 463
    new-instance v7, Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-direct {v7, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 466
    .line 467
    .line 468
    const/4 v11, 0x0

    .line 469
    const/16 v18, 0x0

    .line 470
    .line 471
    iget-object v3, v3, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/k;->d:Lgr/b;

    .line 472
    .line 473
    check-cast v3, Lcom/ertelecom/mydomry/timeslot/data/impl/b;

    .line 474
    .line 475
    move-object/from16 v19, v5

    .line 476
    .line 477
    move-object v5, v0

    .line 478
    move-object v0, v6

    .line 479
    move v6, v1

    .line 480
    move-object/from16 v1, v16

    .line 481
    .line 482
    move-object/from16 v16, v7

    .line 483
    .line 484
    move-object v7, v11

    .line 485
    move-object v11, v8

    .line 486
    move-object/from16 v8, v16

    .line 487
    .line 488
    move-object/from16 v16, v9

    .line 489
    .line 490
    move-object/from16 v9, v18

    .line 491
    .line 492
    move-object/from16 v18, v10

    .line 493
    .line 494
    move-object v10, v2

    .line 495
    invoke-virtual/range {v3 .. v10}, Lcom/ertelecom/mydomry/timeslot/data/impl/b;->b(Ljava/lang/String;Lorg/joda/time/DateTime;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    move-object/from16 v4, v17

    .line 500
    .line 501
    if-ne v3, v4, :cond_d

    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_d
    check-cast v3, Lue/c;

    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_e
    move-object/from16 v19, v5

    .line 508
    .line 509
    move-object v0, v6

    .line 510
    move-object v1, v7

    .line 511
    move-object v11, v8

    .line 512
    move-object/from16 v16, v9

    .line 513
    .line 514
    move-object/from16 v18, v10

    .line 515
    .line 516
    move-object/from16 v4, v17

    .line 517
    .line 518
    const/4 v3, 0x0

    .line 519
    :goto_6
    if-ne v3, v4, :cond_f

    .line 520
    .line 521
    return-object v4

    .line 522
    :cond_f
    move-object v5, v12

    .line 523
    move-object v6, v13

    .line 524
    move-object v7, v14

    .line 525
    move-object v8, v15

    .line 526
    move-object/from16 v10, v16

    .line 527
    .line 528
    move-object/from16 v9, v18

    .line 529
    .line 530
    move-object/from16 v14, v19

    .line 531
    .line 532
    move-object v13, v0

    .line 533
    move-object v12, v1

    .line 534
    move-object v1, v3

    .line 535
    move-object/from16 v3, p1

    .line 536
    .line 537
    :goto_7
    move-object v0, v1

    .line 538
    check-cast v0, Lue/c;

    .line 539
    .line 540
    iget-object v1, v12, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/i;->b:Lcom/ertelecom/mydomru/diagnostic/domain/usecase/k;

    .line 541
    .line 542
    iget-object v13, v13, Lpd/b;->h:Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;

    .line 543
    .line 544
    iput-object v14, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 545
    .line 546
    iput-object v11, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 547
    .line 548
    iput-object v10, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 549
    .line 550
    iput-object v9, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v8, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 553
    .line 554
    iput-object v7, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 555
    .line 556
    iput-object v6, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 557
    .line 558
    iput-object v5, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 559
    .line 560
    iput-object v3, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    .line 561
    .line 562
    iput-object v0, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$9:Ljava/lang/Object;

    .line 563
    .line 564
    const/4 v15, 0x0

    .line 565
    iput-object v15, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$10:Ljava/lang/Object;

    .line 566
    .line 567
    const/4 v15, 0x3

    .line 568
    iput v15, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->label:I

    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v13}, Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;->isRequestTarget()Z

    .line 574
    .line 575
    .line 576
    move-result v13

    .line 577
    if-eqz v13, :cond_11

    .line 578
    .line 579
    iget-object v1, v1, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/k;->e:Lnd/a;

    .line 580
    .line 581
    check-cast v1, Lcom/ertelecom/mydomru/contact/data/impl/a;

    .line 582
    .line 583
    iget-object v13, v12, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/i;->c:Ljava/lang/String;

    .line 584
    .line 585
    iget-boolean v12, v12, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/i;->d:Z

    .line 586
    .line 587
    invoke-virtual {v1, v13, v12}, Lcom/ertelecom/mydomru/contact/data/impl/a;->i(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/g;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    sget-object v12, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$getPhoneContacts$2;->INSTANCE:Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$getPhoneContacts$2;

    .line 592
    .line 593
    invoke-static {v1, v12}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->g(Lkotlinx/coroutines/flow/k;Lj50/c;)Lkotlinx/coroutines/flow/internal/h;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const/4 v12, 0x0

    .line 598
    invoke-static {v1, v12, v2}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->e(Lkotlinx/coroutines/flow/internal/d;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    if-ne v1, v4, :cond_10

    .line 603
    .line 604
    goto :goto_9

    .line 605
    :cond_10
    move-object v15, v1

    .line 606
    check-cast v15, Ljava/util/List;

    .line 607
    .line 608
    goto :goto_8

    .line 609
    :cond_11
    const/4 v15, 0x0

    .line 610
    :goto_8
    move-object v1, v15

    .line 611
    :goto_9
    if-ne v1, v4, :cond_12

    .line 612
    .line 613
    return-object v4

    .line 614
    :cond_12
    move-object v13, v3

    .line 615
    move-object v12, v6

    .line 616
    move-object v6, v11

    .line 617
    move-object v11, v5

    .line 618
    move-object/from16 v20, v14

    .line 619
    .line 620
    move-object v14, v0

    .line 621
    move-object/from16 v0, v20

    .line 622
    .line 623
    goto/16 :goto_1

    .line 624
    .line 625
    :goto_a
    move-object v15, v1

    .line 626
    check-cast v15, Ljava/util/List;

    .line 627
    .line 628
    new-instance v1, Lpd/a;

    .line 629
    .line 630
    move-object v5, v1

    .line 631
    invoke-direct/range {v5 .. v15}, Lpd/a;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/entity/product/ProductType;Lcom/ertelecom/mydomru/diagnostic/data/entity/Target;Ljava/lang/Float;Lue/c;Ljava/util/List;)V

    .line 632
    .line 633
    .line 634
    new-instance v3, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 635
    .line 636
    invoke-direct {v3, v1}, Lcom/ertelecom/mydomru/utils/kotlin/result/j;-><init>(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    move-object v13, v0

    .line 640
    move-object v1, v3

    .line 641
    const/4 v0, 0x0

    .line 642
    :goto_b
    iput-object v0, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 643
    .line 644
    iput-object v0, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 645
    .line 646
    iput-object v0, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 647
    .line 648
    iput-object v0, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 649
    .line 650
    iput-object v0, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 651
    .line 652
    iput-object v0, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 653
    .line 654
    iput-object v0, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 655
    .line 656
    iput-object v0, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 657
    .line 658
    iput-object v0, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    .line 659
    .line 660
    iput-object v0, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->L$9:Ljava/lang/Object;

    .line 661
    .line 662
    const/4 v0, 0x4

    .line 663
    iput v0, v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/GetDiagnosticDetailsUseCase$invoke$lambda$1$$inlined$map$1$2$1;->label:I

    .line 664
    .line 665
    invoke-interface {v13, v1, v2}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    if-ne v0, v4, :cond_13

    .line 670
    .line 671
    return-object v4

    .line 672
    :cond_13
    :goto_c
    sget-object v0, La50/s;->a:La50/s;

    .line 673
    .line 674
    return-object v0
.end method
