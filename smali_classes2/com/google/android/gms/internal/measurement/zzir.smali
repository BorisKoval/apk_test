.class public final enum Lcom/google/android/gms/internal/measurement/zzir;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzir;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:[Lcom/google/android/gms/internal/measurement/zzir;

.field public static final synthetic b:[Lcom/google/android/gms/internal/measurement/zzir;

.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzir;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzir;


# instance fields
.field private final zzbc:Lcom/google/android/gms/internal/measurement/zzjk;

.field private final zzbd:I

.field private final zzbe:Lcom/google/android/gms/internal/measurement/zzit;

.field private final zzbf:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzbg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 64

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzir;

    .line 2
    .line 3
    move-object v6, v0

    .line 4
    const-string v1, "DOUBLE"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v29, Lcom/google/android/gms/internal/measurement/zzit;->zza:Lcom/google/android/gms/internal/measurement/zzit;

    .line 9
    .line 10
    sget-object v47, Lcom/google/android/gms/internal/measurement/zzjk;->zze:Lcom/google/android/gms/internal/measurement/zzjk;

    .line 11
    .line 12
    move-object/from16 v4, v29

    .line 13
    .line 14
    move-object/from16 v5, v47

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzir;-><init>(Ljava/lang/String;IILcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzjk;)V

    .line 17
    .line 18
    .line 19
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzir;

    .line 20
    .line 21
    move-object v7, v8

    .line 22
    const-string v9, "FLOAT"

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    const/4 v11, 0x1

    .line 26
    sget-object v48, Lcom/google/android/gms/internal/measurement/zzjk;->zzd:Lcom/google/android/gms/internal/measurement/zzjk;

    .line 27
    .line 28
    move-object/from16 v12, v29

    .line 29
    .line 30
    move-object/from16 v13, v48

    .line 31
    .line 32
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/measurement/zzir;-><init>(Ljava/lang/String;IILcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzjk;)V

    .line 33
    .line 34
    .line 35
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzir;

    .line 36
    .line 37
    move-object v8, v9

    .line 38
    const-string v10, "INT64"

    .line 39
    .line 40
    const/4 v11, 0x2

    .line 41
    const/4 v12, 0x2

    .line 42
    sget-object v55, Lcom/google/android/gms/internal/measurement/zzjk;->zzc:Lcom/google/android/gms/internal/measurement/zzjk;

    .line 43
    .line 44
    move-object/from16 v13, v29

    .line 45
    .line 46
    move-object/from16 v14, v55

    .line 47
    .line 48
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/measurement/zzir;-><init>(Ljava/lang/String;IILcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzjk;)V

    .line 49
    .line 50
    .line 51
    new-instance v10, Lcom/google/android/gms/internal/measurement/zzir;

    .line 52
    .line 53
    move-object v9, v10

    .line 54
    const-string v11, "UINT64"

    .line 55
    .line 56
    const/4 v12, 0x3

    .line 57
    const/4 v13, 0x3

    .line 58
    move-object/from16 v14, v29

    .line 59
    .line 60
    move-object/from16 v15, v55

    .line 61
    .line 62
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/measurement/zzir;-><init>(Ljava/lang/String;IILcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzjk;)V

    .line 63
    .line 64
    .line 65
    new-instance v11, Lcom/google/android/gms/internal/measurement/zzir;

    .line 66
    .line 67
    move-object v10, v11

    .line 68
    const-string v12, "INT32"

    .line 69
    .line 70
    const/4 v13, 0x4

    .line 71
    const/4 v14, 0x4

    .line 72
    sget-object v54, Lcom/google/android/gms/internal/measurement/zzjk;->zzb:Lcom/google/android/gms/internal/measurement/zzjk;

    .line 73
    .line 74
    move-object/from16 v15, v29

    .line 75
    .line 76
    move-object/from16 v16, v54

    .line 77
    .line 78
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/measurement/zzir;-><init>(Ljava/lang/String;IILcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzjk;)V

    .line 79
    .line 80
    .line 81
    new-instance v12, Lcom/google/android/gms/internal/measurement/zzir;

    .line 82
    .line 83
    move-object v11, v12

    .line 84
    const-string v13, "FIXED64"

    .line 85
    .line 86
    const/4 v14, 0x5

    .line 87
    const/4 v15, 0x5

    .line 88
    move-object/from16 v16, v29

    .line 89
    .line 90
    move-object/from16 v17, v55

    .line 91
    .line 92
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/measurement/zzir;-><init>(Ljava/lang/String;IILcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzjk;)V

    .line 93
    .line 94
    .line 95
    new-instance v13, Lcom/google/android/gms/internal/measurement/zzir;

    .line 96
    .line 97
    move-object v12, v13

    .line 98
    const-string v14, "FIXED32"

    .line 99
    .line 100
    const/4 v15, 0x6

    .line 101
    const/16 v16, 0x6

    .line 102
    .line 103
    move-object/from16 v17, v29

    .line 104
    .line 105
    move-object/from16 v18, v54

    .line 106
    .line 107
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/internal/measurement/zzir;-><init>(Ljava/lang/String;IILcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzjk;)V

    .line 108
    .line 109
    .line 110
    new-instance v14, Lcom/google/android/gms/internal/measurement/zzir;

    .line 111
    .line 112
    move-object v13, v14

    .line 113
    const-string v15, "BOOL"

    .line 114
    .line 115
    const/16 v16, 0x7

    .line 116
    .line 117
    const/16 v17, 0x7

    .line 118
    .line 119
    sget-object v49, Lcom/google/android/gms/internal/measurement/zzjk;->zzf:Lcom/google/android/gms/internal/measurement/zzjk;

    .line 120
    .line 121
    move-object/from16 v18, v29

    .line 122
    .line 123
    move-object/from16 v19, v49

    .line 124
    .line 125
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/internal/measurement/zzir;-><init>(Ljava/lang/String;IILcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzjk;)V

    .line 126
    .line 127
    .line 128
    new-instance v15, Lcom/google/android/gms/internal/measurement/zzir;

    .line 129
    .line 130
    move-object v14, v15

    .line 131
    const-string v16, "STRING"

    .line 132
    .line 133
    const/16 v17, 0x8

    .line 134
    .line 135
    const/16 v18, 0x8

    .line 136
    .line 137
    sget-object v36, Lcom/google/android/gms/internal/measurement/zzjk;->zzg:Lcom/google/android/gms/internal/measurement/zzjk;

    .line 138
    .line 139
    move-object/from16 v19, v29

    .line 140
    .line 141
    move-object/from16 v20, v36

    .line 142
    .line 143
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/internal/measurement/zzir;-><init>(Ljava/lang/String;IILcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzjk;)V

    .line 144
    .line 145
    .line 146
    new-instance v16, Lcom/google/android/gms/internal/measurement/zzir;

    .line 147
    .line 148
    move-object/from16 v15, v16

    .line 149
    .line 150
    const-string v17, "MESSAGE"

    .line 151
    .line 152
    const/16 v18, 0x9

    .line 153
    .line 154
    const/16 v19, 0x9

    .line 155
    .line 156
    sget-object v56, Lcom/google/android/gms/internal/measurement/zzjk;->zzj:Lcom/google/android/gms/internal/measurement/zzjk;

    .line 157
    .line 158
    move-object/from16 v20, v29

    .line 159
    .line 160
    move-object/from16 v21, v56

    .line 161
    .line 162
    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/internal/measurement/zzir;-><init>(Ljava/lang/String;IILcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzjk;)V

    .line 163
    .line 164
    .line 165
    new-instance v17, Lcom/google/android/gms/internal/measurement/zzir;

    .line 166
    .line 167
    move-object/from16 v16, v17

    .line 168
    .line 169
    const-string v18, "BYTES"

    .line 170
    .line 171
    const/16 v19, 0xa

    .line 172
    .line 173
    const/16 v20, 0xa

    .line 174
    .line 175
    sget-object v37, Lcom/google/android/gms/internal/measurement/zzjk;->zzh:Lcom/google/android/gms/internal/measurement/zzjk;

    .line 176
    .line 177
    move-object/from16 v21, v29

    .line 178
    .line 179
    move-object/from16 v22, v37

    .line 180
    .line 181
    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/internal/measurement/zzir;-><init>(Ljava/lang/String;IILcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzjk;)V

    .line 182
    .line 183
    .line 184
    new-instance v18, Lcom/google/android/gms/internal/measurement/zzir;

    .line 185
    .line 186
    move-object/from16 v17, v18

    .line 187
    .line 188
    const-string v19, "UINT32"

    .line 189
    .line 190
    const/16 v20, 0xb

    .line 191
    .line 192
    const/16 v21, 0xb

    .line 193
    .line 194
    move-object/from16 v22, v29

    .line 195
    .line 196
    move-object/from16 v23, v54

    .line 197
    .line 198
    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/internal/measurement/zzir;-><init>(Ljava/lang/String;IILcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzjk;)V

    .line 199
    .line 200
    .line 201
    new-instance v19, Lcom/google/android/gms/internal/measurement/zzir;

    .line 202
    .line 203
    move-object/from16 v18, v19

    .line 204
    .line 205
    const-string v20, "ENUM"

    .line 206
    .line 207
    const/16 v21, 0xc

    .line 208
    .line 209
    const/16 v22, 0xc

    .line 210
    .line 211
    sget-object v51, Lcom/google/android/gms/internal/measurement/zzjk;->zzi:Lcom/google/android/gms/internal/measurement/zzjk;

    .line 212
    .line 213
    move-object/from16 v23, v29

    .line 214
    .line 215
    move-object/from16 v24, v51

    .line 216
    .line 217
    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/measurement/zzir;-><init>(Ljava/lang/String;IILcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzjk;)V

    .line 218
    .line 219
    .line 220
    new-instance v20, Lcom/google/android/gms/internal/measurement/zzir;

    .line 221
    .line 222
    move-object/from16 v19, v20

    .line 223
    .line 224
    const-string v21, "SFIXED32"

    .line 225
    .line 226
    const/16 v22, 0xd

    .line 227
    .line 228
    const/16 v23, 0xd

    .line 229
    .line 230
    move-object/from16 v24, v29

    .line 231
    .line 232
    move-object/from16 v25, v54

    .line 233
    .line 234
    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/internal/measurement/zzir;-><init>(Ljava/lang/String;IILcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzjk;)V

    .line 235
    .line 236
    .line 237
    new-instance v21, Lcom/google/android/gms/internal/measurement/zzir;

    .line 238
    .line 239
    move-object/from16 v20, v21

    .line 240
    .line 241
    const-string v22, "SFIXED64"

    .line 242
    .line 243
    const/16 v23, 0xe

    .line 244
    .line 245
    const/16 v24, 0xe

    .line 246
    .line 247
    move-object/from16 v25, v29

    .line 248
    .line 249
    move-object/from16 v26, v55

    .line 250
    .line 251
    invoke-direct/range {v21 .. v26}, Lcom/google/android/gms/internal/measurement/zzir;-><init>(Ljava/lang/String;IILcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzjk;)V

    .line 252
    .line 253
    .line 254
    new-instance v22, Lcom/google/android/gms/internal/measurement/zzir;

    .line 255
    .line 256
    move-object/from16 v21, v22

    .line 257
    .line 258
    const-string v23, "SINT32"

    .line 259
    .line 260
    const/16 v24, 0xf

    .line 261
    .line 262
    const/16 v25, 0xf

    .line 263
    .line 264
    move-object/from16 v26, v29

    .line 265
    .line 266
    move-object/from16 v27, v54

    .line 267
    .line 268
    invoke-direct/range {v22 .. v27}, Lcom/google/android/gms/internal/measurement/zzir;-><init>(Ljava/lang/String;IILcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzjk;)V

    .line 269
    .line 270
    .line 271
    new-instance v23, Lcom/google/android/gms/internal/measurement/zzir;

    .line 272
    .line 273
    move-object/from16 v22, v23

    .line 274
    .line 275
    const-string v24, "SINT64"

    .line 276
    .line 277
    const/16 v25, 0x10

    .line 278
    .line 279
    const/16 v26, 0x10

    .line 280
    .line 281
    move-object/from16 v27, v29

    .line 282
    .line 283
    move-object/from16 v28, v55

    .line 284
    .line 285
    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/measurement/zzir;-><init>(Ljava/lang/String;IILcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzjk;)V

    .line 286
    .line 287
    .line 288
    new-instance v24, Lcom/google/android/gms/internal/measurement/zzir;

    .line 289
    .line 290
    move-object/from16 v23, v24

    .line 291
    .line 292
    const-string v25, "GROUP"

    .line 293
    .line 294
    const/16 v26, 0x11

    .line 295
    .line 296
    const/16 v27, 0x11

    .line 297
    .line 298
    move-object/from16 v28, v29

    .line 299
    .line 300
    move-object/from16 v29, v56

    .line 301
    .line 302
    invoke-direct/range {v24 .. v29}, Lcom/google/android/gms/internal/measurement/zzir;-><init>(Ljava/lang/String;IILcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzjk;)V

    .line 303
    .line 304
    .line 305
    new-instance v30, Lcom/google/android/gms/internal/measurement/zzir;

    .line 306
    .line 307
    move-object/from16 v24, v30

    .line 308
    .line 309
    const-string v31, "DOUBLE_LIST"

    .line 310
    .line 311
    const/16 v32, 0x12

    .line 312
    .line 313
    const/16 v33, 0x12

    .line 314
    .line 315
    sget-object v57, Lcom/google/android/gms/internal/measurement/zzit;->zzb:Lcom/google/android/gms/internal/measurement/zzit;

    .line 316
    .line 317
    move-object/from16 v34, v57

    .line 318
    .line 319
    move-object/from16 v35, v47

    .line 320
    .line 321
    invoke-direct/range {v30 .. v35}, Lcom/google/android/gms/internal/measurement/zzir;-><init>(Ljava/lang/String;IILcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzjk;)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzir;

    .line 325
    .line 326
    move-object/from16 v25, v0

    .line 327
    .line 328
    const-string v1, "FLOAT_LIST"

    .line 329
    .line 330
    const/16 v2, 0x13

    .line 331
    .line 332
    const/16 v3, 0x13

    .line 333
    .line 334
    move-object/from16 v4, v57

    .line 335
    .line 336
    move-object/from16 v5, v48

    .line 337
    .line 338
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzir;-><init>(Ljava/lang/String;IILcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzjk;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzir;

    .line 342
    .line 343
    move-object/from16 v26, v0

    .line 344
    .line 345
    const-string v1, "INT64_LIST"

    .line 346
    .line 347
    const/16 v2, 0x14

    .line 348
    .line 349
    const/16 v3, 0x14

    .line 350
    .line 351
    move-object/from16 v5, v55

    .line 352
    .line 353
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzir;-><init>(Ljava/lang/String;IILcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzjk;)V

    .line 354
    .line 355
    .line 356
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzir;

    .line 357
    .line 358
    move-object/from16 v27, v0

    .line 359
    .line 360
    const-string v1, "UINT64_LIST"

    .line 361
    .line 362
    const/16 v2, 0x15

    .line 363
    .line 364
    const/16 v3, 0x15

    .line 365
    .line 366
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzir;-><init>(Ljava/lang/String;IILcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzjk;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzir;

    .line 370
    .line 371
    move-object/from16 v28, v0

    .line 372
    .line 373
    const-string v1, "INT32_LIST"

    .line 374
    .line 375
    const/16 v2, 0x16

    .line 376
    .line 377
    const/16 v3, 0x16

    .line 378
    .line 379
    move-object/from16 v5, v54

    .line 380
    .line 381
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzir;-><init>(Ljava/lang/String;IILcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzjk;)V

    .line 382
    .line 383
    .line 384
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzir;

    .line 385
    .line 386
    move-object/from16 v29, v0

    .line 387
    .line 388
    const-string v1, "FIXED64_LIST"

    .line 389
    .line 390
    const/16 v2, 0x17

    .line 391
    .line 392
    const/16 v3, 0x17

    .line 393
    .line 394
    move-object/from16 v5, v55

    .line 395
    .line 396
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzir;-><init>(Ljava/lang/String;IILcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzjk;)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzir;

    .line 400
    .line 401
    move-object/from16 v30, v0

    .line 402
    .line 403
    const-string v1, "FIXED32_LIST"

    .line 404
    .line 405
    const/16 v2, 0x18

    .line 406
    .line 407
    const/16 v3, 0x18

    .line 408
    .line 409
    move-object/from16 v5, v54

    .line 410
    .line 411
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzir;-><init>(Ljava/lang/String;IILcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzjk;)V

    .line 412
    .line 413
    .line 414
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzir;

    .line 415
    .line 416
    move-object/from16 v31, v0

    .line 417
    .line 418
    const-string v1, "BOOL_LIST"

    .line 419
    .line 420
    const/16 v2, 0x19

    .line 421
    .line 422
    const/16 v3, 0x19

    .line 423
    .line 424
    move-object/from16 v5, v49

    .line 425
    .line 426
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzir;-><init>(Ljava/lang/String;IILcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzjk;)V

    .line 427
    .line 428
    .line 429
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzir;

    .line 430
    .line 431
    move-object/from16 v32, v0

    .line 432
    .line 433
    const-string v1, "STRING_LIST"

    .line 434
    .line 435
    const/16 v2, 0x1a

    .line 436
    .line 437
    const/16 v3, 0x1a

    .line 438
    .line 439
    move-object/from16 v5, v36

    .line 440
    .line 441
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzir;-><init>(Ljava/lang/String;IILcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzjk;)V

    .line 442
    .line 443
    .line 444
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzir;

    .line 445
    .line 446
    move-object/from16 v33, v0

    .line 447
    .line 448
    const-string v1, "MESSAGE_LIST"

    .line 449
    .line 450
    const/16 v2, 0x1b

    .line 451
    .line 452
    const/16 v3, 0x1b

    .line 453
    .line 454
    move-object/from16 v5, v56

    .line 455
    .line 456
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzir;-><init>(Ljava/lang/String;IILcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzjk;)V

    .line 457
    .line 458
    .line 459
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzir;

    .line 460
    .line 461
    move-object/from16 v34, v0

    .line 462
    .line 463
    const-string v1, "BYTES_LIST"

    .line 464
    .line 465
    const/16 v2, 0x1c

    .line 466
    .line 467
    const/16 v3, 0x1c

    .line 468
    .line 469
    move-object/from16 v5, v37

    .line 470
    .line 471
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzir;-><init>(Ljava/lang/String;IILcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzjk;)V

    .line 472
    .line 473
    .line 474
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzir;

    .line 475
    .line 476
    move-object/from16 v35, v0

    .line 477
    .line 478
    const-string v1, "UINT32_LIST"

    .line 479
    .line 480
    const/16 v2, 0x1d

    .line 481
    .line 482
    const/16 v3, 0x1d

    .line 483
    .line 484
    move-object/from16 v5, v54

    .line 485
    .line 486
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzir;-><init>(Ljava/lang/String;IILcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzjk;)V

    .line 487
    .line 488
    .line 489
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzir;

    .line 490
    .line 491
    move-object/from16 v36, v0

    .line 492
    .line 493
    const-string v1, "ENUM_LIST"

    .line 494
    .line 495
    const/16 v2, 0x1e

    .line 496
    .line 497
    const/16 v3, 0x1e

    .line 498
    .line 499
    move-object/from16 v5, v51

    .line 500
    .line 501
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzir;-><init>(Ljava/lang/String;IILcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzjk;)V

    .line 502
    .line 503
    .line 504
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzir;

    .line 505
    .line 506
    move-object/from16 v37, v0

    .line 507
    .line 508
    const-string v1, "SFIXED32_LIST"

    .line 509
    .line 510
    const/16 v2, 0x1f

    .line 511
    .line 512
    const/16 v3, 0x1f

    .line 513
    .line 514
    move-object/from16 v5, v54

    .line 515
    .line 516
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzir;-><init>(Ljava/lang/String;IILcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzjk;)V

    .line 517
    .line 518
    .line 519
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzir;

    .line 520
    .line 521
    move-object/from16 v38, v0

    .line 522
    .line 523
    const-string v1, "SFIXED64_LIST"

    .line 524
    .line 525
    const/16 v2, 0x20

    .line 526
    .line 527
    const/16 v3, 0x20

    .line 528
    .line 529
    move-object/from16 v5, v55

    .line 530
    .line 531
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzir;-><init>(Ljava/lang/String;IILcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzjk;)V

    .line 532
    .line 533
    .line 534
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzir;

    .line 535
    .line 536
    move-object/from16 v39, v0

    .line 537
    .line 538
    const-string v1, "SINT32_LIST"

    .line 539
    .line 540
    const/16 v2, 0x21

    .line 541
    .line 542
    const/16 v3, 0x21

    .line 543
    .line 544
    move-object/from16 v5, v54

    .line 545
    .line 546
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzir;-><init>(Ljava/lang/String;IILcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzjk;)V

    .line 547
    .line 548
    .line 549
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzir;

    .line 550
    .line 551
    move-object/from16 v40, v0

    .line 552
    .line 553
    const-string v1, "SINT64_LIST"

    .line 554
    .line 555
    const/16 v2, 0x22

    .line 556
    .line 557
    const/16 v3, 0x22

    .line 558
    .line 559
    move-object/from16 v5, v55

    .line 560
    .line 561
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzir;-><init>(Ljava/lang/String;IILcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzjk;)V

    .line 562
    .line 563
    .line 564
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzir;

    .line 565
    .line 566
    move-object/from16 v41, v0

    .line 567
    .line 568
    const-string v43, "DOUBLE_LIST_PACKED"

    .line 569
    .line 570
    const/16 v44, 0x23

    .line 571
    .line 572
    const/16 v45, 0x23

    .line 573
    .line 574
    sget-object v58, Lcom/google/android/gms/internal/measurement/zzit;->zzc:Lcom/google/android/gms/internal/measurement/zzit;

    .line 575
    .line 576
    move-object/from16 v42, v0

    .line 577
    .line 578
    move-object/from16 v46, v58

    .line 579
    .line 580
    invoke-direct/range {v42 .. v47}, Lcom/google/android/gms/internal/measurement/zzir;-><init>(Ljava/lang/String;IILcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzjk;)V

    .line 581
    .line 582
    .line 583
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzir;

    .line 584
    .line 585
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzir;

    .line 586
    .line 587
    move-object/from16 v42, v0

    .line 588
    .line 589
    const-string v1, "FLOAT_LIST_PACKED"

    .line 590
    .line 591
    const/16 v2, 0x24

    .line 592
    .line 593
    const/16 v3, 0x24

    .line 594
    .line 595
    move-object/from16 v4, v58

    .line 596
    .line 597
    move-object/from16 v5, v48

    .line 598
    .line 599
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzir;-><init>(Ljava/lang/String;IILcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzjk;)V

    .line 600
    .line 601
    .line 602
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzir;

    .line 603
    .line 604
    move-object/from16 v43, v0

    .line 605
    .line 606
    const-string v1, "INT64_LIST_PACKED"

    .line 607
    .line 608
    const/16 v2, 0x25

    .line 609
    .line 610
    const/16 v3, 0x25

    .line 611
    .line 612
    move-object/from16 v5, v55

    .line 613
    .line 614
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzir;-><init>(Ljava/lang/String;IILcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzjk;)V

    .line 615
    .line 616
    .line 617
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzir;

    .line 618
    .line 619
    move-object/from16 v44, v0

    .line 620
    .line 621
    const-string v1, "UINT64_LIST_PACKED"

    .line 622
    .line 623
    const/16 v2, 0x26

    .line 624
    .line 625
    const/16 v3, 0x26

    .line 626
    .line 627
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzir;-><init>(Ljava/lang/String;IILcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzjk;)V

    .line 628
    .line 629
    .line 630
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzir;

    .line 631
    .line 632
    move-object/from16 v45, v0

    .line 633
    .line 634
    const-string v1, "INT32_LIST_PACKED"

    .line 635
    .line 636
    const/16 v2, 0x27

    .line 637
    .line 638
    const/16 v3, 0x27

    .line 639
    .line 640
    move-object/from16 v5, v54

    .line 641
    .line 642
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzir;-><init>(Ljava/lang/String;IILcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzjk;)V

    .line 643
    .line 644
    .line 645
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzir;

    .line 646
    .line 647
    move-object/from16 v46, v0

    .line 648
    .line 649
    const-string v1, "FIXED64_LIST_PACKED"

    .line 650
    .line 651
    const/16 v2, 0x28

    .line 652
    .line 653
    const/16 v3, 0x28

    .line 654
    .line 655
    move-object/from16 v5, v55

    .line 656
    .line 657
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzir;-><init>(Ljava/lang/String;IILcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzjk;)V

    .line 658
    .line 659
    .line 660
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzir;

    .line 661
    .line 662
    move-object/from16 v47, v0

    .line 663
    .line 664
    const-string v1, "FIXED32_LIST_PACKED"

    .line 665
    .line 666
    const/16 v2, 0x29

    .line 667
    .line 668
    const/16 v3, 0x29

    .line 669
    .line 670
    move-object/from16 v5, v54

    .line 671
    .line 672
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzir;-><init>(Ljava/lang/String;IILcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzjk;)V

    .line 673
    .line 674
    .line 675
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzir;

    .line 676
    .line 677
    move-object/from16 v48, v0

    .line 678
    .line 679
    const-string v1, "BOOL_LIST_PACKED"

    .line 680
    .line 681
    const/16 v2, 0x2a

    .line 682
    .line 683
    const/16 v3, 0x2a

    .line 684
    .line 685
    move-object/from16 v5, v49

    .line 686
    .line 687
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzir;-><init>(Ljava/lang/String;IILcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzjk;)V

    .line 688
    .line 689
    .line 690
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzir;

    .line 691
    .line 692
    move-object/from16 v49, v0

    .line 693
    .line 694
    const-string v1, "UINT32_LIST_PACKED"

    .line 695
    .line 696
    const/16 v2, 0x2b

    .line 697
    .line 698
    const/16 v3, 0x2b

    .line 699
    .line 700
    move-object/from16 v5, v54

    .line 701
    .line 702
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzir;-><init>(Ljava/lang/String;IILcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzjk;)V

    .line 703
    .line 704
    .line 705
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzir;

    .line 706
    .line 707
    move-object/from16 v50, v0

    .line 708
    .line 709
    const-string v1, "ENUM_LIST_PACKED"

    .line 710
    .line 711
    const/16 v2, 0x2c

    .line 712
    .line 713
    const/16 v3, 0x2c

    .line 714
    .line 715
    move-object/from16 v5, v51

    .line 716
    .line 717
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzir;-><init>(Ljava/lang/String;IILcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzjk;)V

    .line 718
    .line 719
    .line 720
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzir;

    .line 721
    .line 722
    move-object/from16 v51, v0

    .line 723
    .line 724
    const-string v1, "SFIXED32_LIST_PACKED"

    .line 725
    .line 726
    const/16 v2, 0x2d

    .line 727
    .line 728
    const/16 v3, 0x2d

    .line 729
    .line 730
    move-object/from16 v5, v54

    .line 731
    .line 732
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzir;-><init>(Ljava/lang/String;IILcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzjk;)V

    .line 733
    .line 734
    .line 735
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzir;

    .line 736
    .line 737
    move-object/from16 v52, v0

    .line 738
    .line 739
    const-string v1, "SFIXED64_LIST_PACKED"

    .line 740
    .line 741
    const/16 v2, 0x2e

    .line 742
    .line 743
    const/16 v3, 0x2e

    .line 744
    .line 745
    move-object/from16 v5, v55

    .line 746
    .line 747
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzir;-><init>(Ljava/lang/String;IILcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzjk;)V

    .line 748
    .line 749
    .line 750
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzir;

    .line 751
    .line 752
    move-object/from16 v53, v0

    .line 753
    .line 754
    const-string v1, "SINT32_LIST_PACKED"

    .line 755
    .line 756
    const/16 v2, 0x2f

    .line 757
    .line 758
    const/16 v3, 0x2f

    .line 759
    .line 760
    move-object/from16 v5, v54

    .line 761
    .line 762
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzir;-><init>(Ljava/lang/String;IILcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzjk;)V

    .line 763
    .line 764
    .line 765
    new-instance v59, Lcom/google/android/gms/internal/measurement/zzir;

    .line 766
    .line 767
    move-object/from16 v54, v59

    .line 768
    .line 769
    const-string v1, "SINT64_LIST_PACKED"

    .line 770
    .line 771
    const/16 v2, 0x30

    .line 772
    .line 773
    const/16 v3, 0x30

    .line 774
    .line 775
    move-object/from16 v0, v59

    .line 776
    .line 777
    move-object/from16 v5, v55

    .line 778
    .line 779
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzir;-><init>(Ljava/lang/String;IILcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzjk;)V

    .line 780
    .line 781
    .line 782
    sput-object v59, Lcom/google/android/gms/internal/measurement/zzir;->zzb:Lcom/google/android/gms/internal/measurement/zzir;

    .line 783
    .line 784
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzir;

    .line 785
    .line 786
    move-object/from16 v55, v0

    .line 787
    .line 788
    const-string v1, "GROUP_LIST"

    .line 789
    .line 790
    const/16 v2, 0x31

    .line 791
    .line 792
    const/16 v3, 0x31

    .line 793
    .line 794
    move-object/from16 v4, v57

    .line 795
    .line 796
    move-object/from16 v5, v56

    .line 797
    .line 798
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzir;-><init>(Ljava/lang/String;IILcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzjk;)V

    .line 799
    .line 800
    .line 801
    new-instance v58, Lcom/google/android/gms/internal/measurement/zzir;

    .line 802
    .line 803
    move-object/from16 v56, v58

    .line 804
    .line 805
    const-string v59, "MAP"

    .line 806
    .line 807
    const/16 v60, 0x32

    .line 808
    .line 809
    const/16 v61, 0x32

    .line 810
    .line 811
    sget-object v62, Lcom/google/android/gms/internal/measurement/zzit;->zzd:Lcom/google/android/gms/internal/measurement/zzit;

    .line 812
    .line 813
    sget-object v63, Lcom/google/android/gms/internal/measurement/zzjk;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    .line 814
    .line 815
    invoke-direct/range {v58 .. v63}, Lcom/google/android/gms/internal/measurement/zzir;-><init>(Ljava/lang/String;IILcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzjk;)V

    .line 816
    .line 817
    .line 818
    filled-new-array/range {v6 .. v56}, [Lcom/google/android/gms/internal/measurement/zzir;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzir;->b:[Lcom/google/android/gms/internal/measurement/zzir;

    .line 823
    .line 824
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzir;->values()[Lcom/google/android/gms/internal/measurement/zzir;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    array-length v1, v0

    .line 829
    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/zzir;

    .line 830
    .line 831
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzir;->a:[Lcom/google/android/gms/internal/measurement/zzir;

    .line 832
    .line 833
    array-length v1, v0

    .line 834
    const/4 v2, 0x0

    .line 835
    :goto_0
    if-ge v2, v1, :cond_0

    .line 836
    .line 837
    aget-object v3, v0, v2

    .line 838
    .line 839
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzir;->a:[Lcom/google/android/gms/internal/measurement/zzir;

    .line 840
    .line 841
    iget v5, v3, Lcom/google/android/gms/internal/measurement/zzir;->zzbd:I

    .line 842
    .line 843
    aput-object v3, v4, v5

    .line 844
    .line 845
    add-int/lit8 v2, v2, 0x1

    .line 846
    .line 847
    goto :goto_0

    .line 848
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzjk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzir;->zzbd:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzir;->zzbe:Lcom/google/android/gms/internal/measurement/zzit;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzir;->zzbc:Lcom/google/android/gms/internal/measurement/zzjk;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x3

    .line 15
    const/4 p3, 0x1

    .line 16
    if-eq p1, p3, :cond_1

    .line 17
    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzir;->zzbf:Ljava/lang/Class;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/zzjk;->zza()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzir;->zzbf:Ljava/lang/Class;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/zzjk;->zza()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzir;->zzbf:Ljava/lang/Class;

    .line 36
    .line 37
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzit;->zza:Lcom/google/android/gms/internal/measurement/zzit;

    .line 38
    .line 39
    if-ne p4, p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lcom/google/android/gms/internal/measurement/m5;->a:[I

    .line 42
    .line 43
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    aget p1, p1, p4

    .line 48
    .line 49
    if-eq p1, p3, :cond_2

    .line 50
    .line 51
    const/4 p4, 0x2

    .line 52
    if-eq p1, p4, :cond_2

    .line 53
    .line 54
    if-eq p1, p2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 p3, 0x0

    .line 58
    :goto_1
    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/zzir;->zzbg:Z

    .line 59
    .line 60
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzir;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzir;->b:[Lcom/google/android/gms/internal/measurement/zzir;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzir;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzir;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzir;->zzbd:I

    return v0
.end method
