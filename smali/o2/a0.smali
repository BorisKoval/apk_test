.class public abstract Lo2/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:[B

.field public static final g:Ljava/util/regex/Pattern;

.field public static h:Ljava/util/HashMap;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[I

.field public static final l:[I


# direct methods
.method static constructor <clinit>()V
    .locals 89

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    sput v0, Lo2/a0;->a:I

    .line 4
    .line 5
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 6
    .line 7
    sput-object v1, Lo2/a0;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 10
    .line 11
    sput-object v2, Lo2/a0;->c:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 14
    .line 15
    sput-object v3, Lo2/a0;->d:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lo2/a0;->e:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    new-array v0, v0, [B

    .line 53
    .line 54
    sput-object v0, Lo2/a0;->f:[B

    .line 55
    .line 56
    const-string v0, "(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?"

    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 59
    .line 60
    .line 61
    const-string v0, "^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$"

    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 64
    .line 65
    .line 66
    const-string v0, "%([A-Fa-f0-9]{2})"

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 69
    .line 70
    .line 71
    const-string v0, "(?:.*\\.)?isml?(?:/(manifest(.*))?)?"

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lo2/a0;->g:Ljava/util/regex/Pattern;

    .line 79
    .line 80
    const-string v1, "alb"

    .line 81
    .line 82
    const-string v2, "sq"

    .line 83
    .line 84
    const-string v3, "arm"

    .line 85
    .line 86
    const-string v4, "hy"

    .line 87
    .line 88
    const-string v5, "baq"

    .line 89
    .line 90
    const-string v6, "eu"

    .line 91
    .line 92
    const-string v7, "bur"

    .line 93
    .line 94
    const-string v8, "my"

    .line 95
    .line 96
    const-string v9, "tib"

    .line 97
    .line 98
    const-string v10, "bo"

    .line 99
    .line 100
    const-string v11, "chi"

    .line 101
    .line 102
    const-string v12, "zh"

    .line 103
    .line 104
    const-string v13, "cze"

    .line 105
    .line 106
    const-string v14, "cs"

    .line 107
    .line 108
    const-string v15, "dut"

    .line 109
    .line 110
    const-string v16, "nl"

    .line 111
    .line 112
    const-string v17, "ger"

    .line 113
    .line 114
    const-string v18, "de"

    .line 115
    .line 116
    const-string v19, "gre"

    .line 117
    .line 118
    const-string v20, "el"

    .line 119
    .line 120
    const-string v21, "fre"

    .line 121
    .line 122
    const-string v22, "fr"

    .line 123
    .line 124
    const-string v23, "geo"

    .line 125
    .line 126
    const-string v24, "ka"

    .line 127
    .line 128
    const-string v25, "ice"

    .line 129
    .line 130
    const-string v26, "is"

    .line 131
    .line 132
    const-string v27, "mac"

    .line 133
    .line 134
    const-string v28, "mk"

    .line 135
    .line 136
    const-string v29, "mao"

    .line 137
    .line 138
    const-string v30, "mi"

    .line 139
    .line 140
    const-string v31, "may"

    .line 141
    .line 142
    const-string v32, "ms"

    .line 143
    .line 144
    const-string v33, "per"

    .line 145
    .line 146
    const-string v34, "fa"

    .line 147
    .line 148
    const-string v35, "rum"

    .line 149
    .line 150
    const-string v36, "ro"

    .line 151
    .line 152
    const-string v37, "scc"

    .line 153
    .line 154
    const-string v38, "hbs-srp"

    .line 155
    .line 156
    const-string v39, "slo"

    .line 157
    .line 158
    const-string v40, "sk"

    .line 159
    .line 160
    const-string v41, "wel"

    .line 161
    .line 162
    const-string v42, "cy"

    .line 163
    .line 164
    const-string v43, "id"

    .line 165
    .line 166
    const-string v44, "ms-ind"

    .line 167
    .line 168
    const-string v45, "iw"

    .line 169
    .line 170
    const-string v46, "he"

    .line 171
    .line 172
    const-string v47, "heb"

    .line 173
    .line 174
    const-string v48, "he"

    .line 175
    .line 176
    const-string v49, "ji"

    .line 177
    .line 178
    const-string v50, "yi"

    .line 179
    .line 180
    const-string v51, "arb"

    .line 181
    .line 182
    const-string v52, "ar-arb"

    .line 183
    .line 184
    const-string v53, "in"

    .line 185
    .line 186
    const-string v54, "ms-ind"

    .line 187
    .line 188
    const-string v55, "ind"

    .line 189
    .line 190
    const-string v56, "ms-ind"

    .line 191
    .line 192
    const-string v57, "nb"

    .line 193
    .line 194
    const-string v58, "no-nob"

    .line 195
    .line 196
    const-string v59, "nob"

    .line 197
    .line 198
    const-string v60, "no-nob"

    .line 199
    .line 200
    const-string v61, "nn"

    .line 201
    .line 202
    const-string v62, "no-nno"

    .line 203
    .line 204
    const-string v63, "nno"

    .line 205
    .line 206
    const-string v64, "no-nno"

    .line 207
    .line 208
    const-string v65, "tw"

    .line 209
    .line 210
    const-string v66, "ak-twi"

    .line 211
    .line 212
    const-string v67, "twi"

    .line 213
    .line 214
    const-string v68, "ak-twi"

    .line 215
    .line 216
    const-string v69, "bs"

    .line 217
    .line 218
    const-string v70, "hbs-bos"

    .line 219
    .line 220
    const-string v71, "bos"

    .line 221
    .line 222
    const-string v72, "hbs-bos"

    .line 223
    .line 224
    const-string v73, "hr"

    .line 225
    .line 226
    const-string v74, "hbs-hrv"

    .line 227
    .line 228
    const-string v75, "hrv"

    .line 229
    .line 230
    const-string v76, "hbs-hrv"

    .line 231
    .line 232
    const-string v77, "sr"

    .line 233
    .line 234
    const-string v78, "hbs-srp"

    .line 235
    .line 236
    const-string v79, "srp"

    .line 237
    .line 238
    const-string v80, "hbs-srp"

    .line 239
    .line 240
    const-string v81, "cmn"

    .line 241
    .line 242
    const-string v82, "zh-cmn"

    .line 243
    .line 244
    const-string v83, "hak"

    .line 245
    .line 246
    const-string v84, "zh-hak"

    .line 247
    .line 248
    const-string v85, "nan"

    .line 249
    .line 250
    const-string v86, "zh-nan"

    .line 251
    .line 252
    const-string v87, "hsn"

    .line 253
    .line 254
    const-string v88, "zh-hsn"

    .line 255
    .line 256
    filled-new-array/range {v1 .. v88}, [Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sput-object v0, Lo2/a0;->i:[Ljava/lang/String;

    .line 261
    .line 262
    const-string v1, "i-lux"

    .line 263
    .line 264
    const-string v2, "lb"

    .line 265
    .line 266
    const-string v3, "i-hak"

    .line 267
    .line 268
    const-string v4, "zh-hak"

    .line 269
    .line 270
    const-string v5, "i-navajo"

    .line 271
    .line 272
    const-string v6, "nv"

    .line 273
    .line 274
    const-string v7, "no-bok"

    .line 275
    .line 276
    const-string v8, "no-nob"

    .line 277
    .line 278
    const-string v9, "no-nyn"

    .line 279
    .line 280
    const-string v10, "no-nno"

    .line 281
    .line 282
    const-string v11, "zh-guoyu"

    .line 283
    .line 284
    const-string v12, "zh-cmn"

    .line 285
    .line 286
    const-string v13, "zh-hakka"

    .line 287
    .line 288
    const-string v14, "zh-hak"

    .line 289
    .line 290
    const-string v15, "zh-min-nan"

    .line 291
    .line 292
    const-string v16, "zh-nan"

    .line 293
    .line 294
    const-string v17, "zh-xiang"

    .line 295
    .line 296
    const-string v18, "zh-hsn"

    .line 297
    .line 298
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sput-object v0, Lo2/a0;->j:[Ljava/lang/String;

    .line 303
    .line 304
    const/16 v0, 0x100

    .line 305
    .line 306
    new-array v1, v0, [I

    .line 307
    .line 308
    fill-array-data v1, :array_0

    .line 309
    .line 310
    .line 311
    sput-object v1, Lo2/a0;->k:[I

    .line 312
    .line 313
    new-array v0, v0, [I

    .line 314
    .line 315
    fill-array-data v0, :array_1

    .line 316
    .line 317
    .line 318
    sput-object v0, Lo2/a0;->l:[I

    .line 319
    .line 320
    return-void

    .line 321
    :array_0
    .array-data 4
        0x0
        0x4c11db7
        0x9823b6e
        0xd4326d9
        0x130476dc
        0x17c56b6b
        0x1a864db2
        0x1e475005
        0x2608edb8
        0x22c9f00f
        0x2f8ad6d6
        0x2b4bcb61
        0x350c9b64
        0x31cd86d3
        0x3c8ea00a
        0x384fbdbd
        0x4c11db70    # 3.8235584E7f
        0x48d0c6c7
        0x4593e01e
        0x4152fda9
        0x5f15adac
        0x5bd4b01b
        0x569796c2
        0x52568b75
        0x6a1936c8
        0x6ed82b7f
        0x639b0da6
        0x675a1011
        0x791d4014
        0x7ddc5da3
        0x709f7b7a
        0x745e66cd
        -0x67dc4920
        -0x631d54a9    # -1.4999716E-21f
        -0x6e5e7272
        -0x6a9f6fc7
        -0x74d83fc4
        -0x70192275
        -0x7d5a04ae
        -0x799b191b
        -0x41d4a4a8
        -0x4515b911
        -0x48569fca
        -0x4c97827f
        -0x52d0d27c
        -0x5611cfcd
        -0x5b52e916
        -0x5f93f4a3    # -1.9993737E-19f
        -0x2bcd9270
        -0x2f0c8fd9
        -0x224fa902
        -0x268eb4b7
        -0x38c9e4b4
        -0x3c08f905
        -0x314bdfde
        -0x358ac26b
        -0xdc57fd8
        -0x9046261
        -0x44744ba
        -0x86590f
        -0x1ec1090c
        -0x1a0014bd
        -0x17433266
        -0x13822fd3
        0x34867077
        0x30476dc0
        0x3d044b19
        0x39c556ae
        0x278206ab
        0x23431b1c
        0x2e003dc5
        0x2ac12072
        0x128e9dcf    # 9.000363E-28f
        0x164f8078
        0x1b0ca6a1
        0x1fcdbb16
        0x18aeb13
        0x54bf6a4
        0x808d07d
        0xcc9cdca
        0x7897ab07
        0x7c56b6b0
        0x71159069
        0x75d48dde
        0x6b93dddb
        0x6f52c06c
        0x6211e6b5
        0x66d0fb02
        0x5e9f46bf
        0x5a5e5b08
        0x571d7dd1
        0x53dc6066
        0x4d9b3063    # 3.25454944E8f
        0x495a2dd4    # 893661.25f
        0x44190b0d
        0x40d816ba
        -0x535a3969
        -0x579b24e0
        -0x5ad80207
        -0x5e191fb2
        -0x405e4fb5
        -0x449f5204
        -0x49dc74db
        -0x4d1d696e
        -0x7552d4d1
        -0x7193c968
        -0x7cd0efbf
        -0x7811f20a
        -0x6656a20d
        -0x6297bfbc
        -0x6fd49963
        -0x6b1584d6
        -0x1f4be219
        -0x1b8affb0
        -0x16c9d977
        -0x1208c4c2
        -0xc4f94c5
        -0x88e8974
        -0x5cdafab
        -0x10cb21e
        -0x39430fa1
        -0x3d821218
        -0x30c134cf
        -0x3400297a
        -0x2a47797d
        -0x2e8664cc
        -0x23c54213
        -0x27045fa6
        0x690ce0ee
        0x6dcdfd59
        0x608edb80
        0x644fc637
        0x7a089632
        0x7ec98b85
        0x738aad5c
        0x774bb0eb
        0x4f040d56
        0x4bc510e1    # 2.5829826E7f
        0x46863638
        0x42472b8f
        0x5c007b8a
        0x58c1663d
        0x558240e4
        0x51435d53
        0x251d3b9e
        0x21dc2629
        0x2c9f00f0
        0x285e1d47
        0x36194d42
        0x32d850f5
        0x3f9b762c
        0x3b5a6b9b
        0x315d626
        0x7d4cb91
        0xa97ed48
        0xe56f0ff
        0x1011a0fa
        0x14d0bd4d
        0x19939b94
        0x1d528623
        -0xed0a9f2
        -0xa11b447
        -0x75292a0
        -0x3938f29
        -0x1dd4df2e
        -0x1915c29b
        -0x1456e444
        -0x1097f9f5
        -0x28d8444a
        -0x2c1959ff
        -0x215a7f28
        -0x259b6291
        -0x3bdc3296
        -0x3f1d2f23
        -0x325e09fc
        -0x369f144d
        -0x42c17282
        -0x46006f37
        -0x4b4349f0
        -0x4f825459
        -0x51c5045e
        -0x550419eb
        -0x58473f34
        -0x5c862285
        -0x64c99f3a
        -0x6008828f
        -0x6d4ba458
        -0x698ab9e1
        -0x77cde9e6
        -0x730cf453
        -0x7e4fd28c
        -0x7a8ecf3d
        0x5d8a9099
        0x594b8d2e
        0x5408abf7
        0x50c9b640
        0x4e8ee645
        0x4a4ffbf2    # 3407612.5f
        0x470cdd2b
        0x43cdc09c
        0x7b827d21
        0x7f436096
        0x7200464f
        0x76c15bf8
        0x68860bfd
        0x6c47164a
        0x61043093
        0x65c52d24
        0x119b4be9
        0x155a565e
        0x18197087
        0x1cd86d30
        0x29f3d35
        0x65e2082
        0xb1d065b
        0xfdc1bec
        0x3793a651
        0x3352bbe6
        0x3e119d3f
        0x3ad08088
        0x2497d08d
        0x2056cd3a
        0x2d15ebe3
        0x29d4f654
        -0x3a56d987
        -0x3e97c432
        -0x33d4e2e9    # -4.4856412E7f
        -0x3715ff60    # -479237.0f
        -0x2952af5b
        -0x2d93b2ee
        -0x20d09435
        -0x24118984
        -0x1c5e343f
        -0x189f298a
        -0x15dc0f51
        -0x111d12e8
        -0xf5a42e3
        -0xb9b5f56
        -0x6d8798d
        -0x219643c
        -0x764702f7
        -0x72861f42    # -7.6999573E-31f
        -0x7fc53999
        -0x7b042430
        -0x6543742b
        -0x6182699e
        -0x6cc14f45
        -0x680052f4
        -0x504fef4f
        -0x548ef2fa
        -0x59cdd421
        -0x5d0cc998
        -0x434b9993
        -0x478a8426
        -0x4ac9a2fd
        -0x4e08bf4c
    .end array-data

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    :array_1
    .array-data 4
        0x0
        0x7
        0xe
        0x9
        0x1c
        0x1b
        0x12
        0x15
        0x38
        0x3f
        0x36
        0x31
        0x24
        0x23
        0x2a
        0x2d
        0x70
        0x77
        0x7e
        0x79
        0x6c
        0x6b
        0x62
        0x65
        0x48
        0x4f
        0x46
        0x41
        0x54
        0x53
        0x5a
        0x5d
        0xe0
        0xe7
        0xee
        0xe9
        0xfc
        0xfb
        0xf2
        0xf5
        0xd8
        0xdf
        0xd6
        0xd1
        0xc4
        0xc3
        0xca
        0xcd
        0x90
        0x97
        0x9e
        0x99
        0x8c
        0x8b
        0x82
        0x85
        0xa8
        0xaf
        0xa6
        0xa1
        0xb4
        0xb3
        0xba
        0xbd
        0xc7
        0xc0
        0xc9
        0xce
        0xdb
        0xdc
        0xd5
        0xd2
        0xff
        0xf8
        0xf1
        0xf6
        0xe3
        0xe4
        0xed
        0xea
        0xb7
        0xb0
        0xb9
        0xbe
        0xab
        0xac
        0xa5
        0xa2
        0x8f
        0x88
        0x81
        0x86
        0x93
        0x94
        0x9d
        0x9a
        0x27
        0x20
        0x29
        0x2e
        0x3b
        0x3c
        0x35
        0x32
        0x1f
        0x18
        0x11
        0x16
        0x3
        0x4
        0xd
        0xa
        0x57
        0x50
        0x59
        0x5e
        0x4b
        0x4c
        0x45
        0x42
        0x6f
        0x68
        0x61
        0x66
        0x73
        0x74
        0x7d
        0x7a
        0x89
        0x8e
        0x87
        0x80
        0x95
        0x92
        0x9b
        0x9c
        0xb1
        0xb6
        0xbf
        0xb8
        0xad
        0xaa
        0xa3
        0xa4
        0xf9
        0xfe
        0xf7
        0xf0
        0xe5
        0xe2
        0xeb
        0xec
        0xc1
        0xc6
        0xcf
        0xc8
        0xdd
        0xda
        0xd3
        0xd4
        0x69
        0x6e
        0x67
        0x60
        0x75
        0x72
        0x7b
        0x7c
        0x51
        0x56
        0x5f
        0x58
        0x4d
        0x4a
        0x43
        0x44
        0x19
        0x1e
        0x17
        0x10
        0x5
        0x2
        0xb
        0xc
        0x21
        0x26
        0x2f
        0x28
        0x3d
        0x3a
        0x33
        0x34
        0x4e
        0x49
        0x40
        0x47
        0x52
        0x55
        0x5c
        0x5b
        0x76
        0x71
        0x78
        0x7f
        0x6a
        0x6d
        0x64
        0x63
        0x3e
        0x39
        0x30
        0x37
        0x22
        0x25
        0x2c
        0x2b
        0x6
        0x1
        0x8
        0xf
        0x1a
        0x1d
        0x14
        0x13
        0xae
        0xa9
        0xa0
        0xa7
        0xb2
        0xb5
        0xbc
        0xbb
        0x96
        0x91
        0x98
        0x9f
        0x8a
        0x8d
        0x84
        0x83
        0xde
        0xd9
        0xd0
        0xd7
        0xc2
        0xc5
        0xcc
        0xcb
        0xe6
        0xe1
        0xe8
        0xef
        0xfa
        0xfd
        0xf4
        0xf3
    .end array-data
.end method

.method public static A(Landroid/net/Uri;Ljava/lang/String;)I
    .locals 11

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x1

    .line 7
    if-nez p1, :cond_e

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    const-string v6, "rtsp"

    .line 16
    .line 17
    if-ne v6, p1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eq v1, v7, :cond_1

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    move v7, v3

    .line 28
    :goto_0
    if-ge v7, v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-ne v8, v9, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    or-int/lit8 v8, v8, 0x20

    .line 42
    .line 43
    add-int/lit8 v8, v8, -0x61

    .line 44
    .line 45
    int-to-char v8, v8

    .line 46
    const/16 v10, 0x1a

    .line 47
    .line 48
    if-ge v8, v10, :cond_4

    .line 49
    .line 50
    or-int/lit8 v9, v9, 0x20

    .line 51
    .line 52
    add-int/lit8 v9, v9, -0x61

    .line 53
    .line 54
    int-to-char v9, v9

    .line 55
    if-ne v8, v9, :cond_4

    .line 56
    .line 57
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_2
    move v1, v4

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_5
    const/16 v6, 0x2e

    .line 72
    .line 73
    invoke-virtual {p1, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-ltz v6, :cond_a

    .line 78
    .line 79
    add-int/2addr v6, v5

    .line 80
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lcom/google/common/base/s;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    sparse-switch v6, :sswitch_data_0

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :sswitch_0
    const-string v6, "m3u8"

    .line 100
    .line 101
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    move v0, v4

    .line 109
    goto :goto_4

    .line 110
    :sswitch_1
    const-string v4, "isml"

    .line 111
    .line 112
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    move v0, v2

    .line 120
    goto :goto_4

    .line 121
    :sswitch_2
    const-string v4, "mpd"

    .line 122
    .line 123
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_8

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    move v0, v5

    .line 131
    goto :goto_4

    .line 132
    :sswitch_3
    const-string v4, "ism"

    .line 133
    .line 134
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_9
    move v0, v3

    .line 142
    :goto_4
    packed-switch v0, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    move p1, v1

    .line 146
    goto :goto_5

    .line 147
    :pswitch_0
    move p1, v2

    .line 148
    goto :goto_5

    .line 149
    :pswitch_1
    move p1, v3

    .line 150
    goto :goto_5

    .line 151
    :pswitch_2
    move p1, v5

    .line 152
    :goto_5
    if-eq p1, v1, :cond_a

    .line 153
    .line 154
    move v1, p1

    .line 155
    goto :goto_6

    .line 156
    :cond_a
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object p1, Lo2/a0;->g:Ljava/util/regex/Pattern;

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_d

    .line 174
    .line 175
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-eqz p0, :cond_c

    .line 180
    .line 181
    const-string p1, "format=mpd-time-csf"

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_b

    .line 188
    .line 189
    move v1, v3

    .line 190
    goto :goto_6

    .line 191
    :cond_b
    const-string p1, "format=m3u8-aapl"

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_c

    .line 198
    .line 199
    move v1, v2

    .line 200
    goto :goto_6

    .line 201
    :cond_c
    move v1, v5

    .line 202
    :cond_d
    :goto_6
    return v1

    .line 203
    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    sparse-switch p0, :sswitch_data_1

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :sswitch_4
    const-string p0, "application/x-rtsp"

    .line 212
    .line 213
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-nez p0, :cond_f

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_f
    move v0, v4

    .line 221
    goto :goto_7

    .line 222
    :sswitch_5
    const-string p0, "application/dash+xml"

    .line 223
    .line 224
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-nez p0, :cond_10

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_10
    move v0, v2

    .line 232
    goto :goto_7

    .line 233
    :sswitch_6
    const-string p0, "application/vnd.ms-sstr+xml"

    .line 234
    .line 235
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-nez p0, :cond_11

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_11
    move v0, v5

    .line 243
    goto :goto_7

    .line 244
    :sswitch_7
    const-string p0, "application/x-mpegURL"

    .line 245
    .line 246
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-nez p0, :cond_12

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_12
    move v0, v3

    .line 254
    :goto_7
    packed-switch v0, :pswitch_data_1

    .line 255
    .line 256
    .line 257
    return v1

    .line 258
    :pswitch_3
    return v4

    .line 259
    :pswitch_4
    return v3

    .line 260
    :pswitch_5
    return v5

    .line 261
    :pswitch_6
    return v2

    .line 262
    nop

    :sswitch_data_0
    .sparse-switch
        0x19883 -> :sswitch_3
        0x1a721 -> :sswitch_2
        0x317849 -> :sswitch_1
        0x325a49 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x3a5c4caa -> :sswitch_7
        -0x957ced0 -> :sswitch_6
        0x3d3887d -> :sswitch_5
        0x44d481f3 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static B(Lo2/t;Lo2/t;Ljava/util/zip/Inflater;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo2/t;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p1, Lo2/t;->a:[B

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    invoke-virtual {p0}, Lo2/t;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lo2/t;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lo2/t;->b(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-nez p2, :cond_2

    .line 28
    .line 29
    new-instance p2, Ljava/util/zip/Inflater;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/zip/Inflater;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lo2/t;->a:[B

    .line 35
    .line 36
    iget v2, p0, Lo2/t;->b:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lo2/t;->a()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {p2, v0, v2, p0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 43
    .line 44
    .line 45
    move p0, v1

    .line 46
    :cond_3
    :goto_0
    :try_start_0
    iget-object v0, p1, Lo2/t;->a:[B

    .line 47
    .line 48
    array-length v2, v0

    .line 49
    sub-int/2addr v2, p0

    .line 50
    invoke-virtual {p2, v0, p0, v2}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr p0, v0

    .line 55
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->finished()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lo2/t;->E(I)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :try_start_1
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    iget-object v0, p1, Lo2/t;->a:[B

    .line 85
    .line 86
    array-length v2, v0

    .line 87
    if-ne p0, v2, :cond_3

    .line 88
    .line 89
    array-length v0, v0

    .line 90
    mul-int/lit8 v0, v0, 0x2

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lo2/t;->b(I)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    :goto_1
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 97
    .line 98
    .line 99
    return v1

    .line 100
    :goto_2
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :catch_0
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->reset()V

    .line 105
    .line 106
    .line 107
    return v1
.end method

.method public static C(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x10000000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x20000000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x50000000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x30000000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x60000000

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static D(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "uimode"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/app/UiModeManager;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method

.method public static E(J)J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static F(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/16 v0, 0x5f

    .line 6
    .line 7
    const/16 v1, 0x2d

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    const-string v1, "und"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p0, v0

    .line 29
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/google/common/base/s;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "-"

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    aget-object v0, v0, v1

    .line 42
    .line 43
    sget-object v2, Lo2/a0;->h:Ljava/util/HashMap;

    .line 44
    .line 45
    if-nez v2, :cond_6

    .line 46
    .line 47
    invoke-static {}, Ljava/util/Locale;->getISOLanguages()[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Ljava/util/HashMap;

    .line 52
    .line 53
    array-length v4, v2

    .line 54
    sget-object v5, Lo2/a0;->i:[Ljava/lang/String;

    .line 55
    .line 56
    array-length v6, v5

    .line 57
    add-int/2addr v4, v6

    .line 58
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 59
    .line 60
    .line 61
    array-length v4, v2

    .line 62
    move v6, v1

    .line 63
    :goto_1
    if-ge v6, v4, :cond_4

    .line 64
    .line 65
    aget-object v7, v2, v6

    .line 66
    .line 67
    :try_start_0
    new-instance v8, Ljava/util/Locale;

    .line 68
    .line 69
    invoke-direct {v8, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    :catch_0
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move v2, v1

    .line 89
    :goto_2
    array-length v4, v5

    .line 90
    if-ge v2, v4, :cond_5

    .line 91
    .line 92
    aget-object v4, v5, v2

    .line 93
    .line 94
    add-int/lit8 v6, v2, 0x1

    .line 95
    .line 96
    aget-object v6, v5, v6

    .line 97
    .line 98
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    sput-object v3, Lo2/a0;->h:Ljava/util/HashMap;

    .line 105
    .line 106
    :cond_6
    sget-object v2, Lo2/a0;->h:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    invoke-static {v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    move-object v0, v2

    .line 136
    :cond_7
    const-string v2, "no"

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_8

    .line 143
    .line 144
    const-string v2, "i"

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_8

    .line 151
    .line 152
    const-string v2, "zh"

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    :cond_8
    :goto_3
    sget-object v0, Lo2/a0;->j:[Ljava/lang/String;

    .line 161
    .line 162
    array-length v2, v0

    .line 163
    if-ge v1, v2, :cond_a

    .line 164
    .line 165
    aget-object v2, v0, v1

    .line 166
    .line 167
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v3, v1, 0x1

    .line 179
    .line 180
    aget-object v3, v0, v3

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    aget-object v0, v0, v1

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    goto :goto_4

    .line 203
    :cond_9
    add-int/lit8 v1, v1, 0x2

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_a
    :goto_4
    return-object p0
.end method

.method public static G(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    if-gt p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/e;->v(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static H(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static I(IJ)J
    .locals 7

    .line 1
    const-wide/32 v2, 0xf4240

    .line 2
    .line 3
    .line 4
    int-to-long v4, p0

    .line 5
    sget-object v6, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 6
    .line 7
    move-wide v0, p1

    .line 8
    invoke-static/range {v0 .. v6}, Lo2/a0;->K(JJJLjava/math/RoundingMode;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static J([JJ)V
    .locals 13

    .line 1
    const-wide/32 v7, 0xf4240

    .line 2
    .line 3
    .line 4
    sget-object v9, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 5
    .line 6
    cmp-long v0, p1, v7

    .line 7
    .line 8
    const-wide/16 v10, 0x0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    rem-long v2, p1, v7

    .line 14
    .line 15
    cmp-long v2, v2, v10

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 20
    .line 21
    invoke-static {p1, p2, v7, v8, v0}, Ly10/g;->e(JJLjava/math/RoundingMode;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    :goto_0
    array-length v0, p0

    .line 26
    if-ge v1, v0, :cond_5

    .line 27
    .line 28
    aget-wide v2, p0, v1

    .line 29
    .line 30
    invoke-static {v2, v3, p1, p2, v9}, Ly10/g;->e(JJLjava/math/RoundingMode;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    aput-wide v2, p0, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-gez v0, :cond_1

    .line 40
    .line 41
    rem-long v2, v7, p1

    .line 42
    .line 43
    cmp-long v0, v2, v10

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 48
    .line 49
    invoke-static {v7, v8, p1, p2, v0}, Ly10/g;->e(JJLjava/math/RoundingMode;)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    :goto_1
    array-length v0, p0

    .line 54
    if-ge v1, v0, :cond_5

    .line 55
    .line 56
    aget-wide v2, p0, v1

    .line 57
    .line 58
    invoke-static {v2, v3, p1, p2}, Ly10/g;->s(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    aput-wide v2, p0, v1

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v12, v1

    .line 68
    :goto_2
    array-length v0, p0

    .line 69
    if-ge v12, v0, :cond_5

    .line 70
    .line 71
    aget-wide v0, p0, v12

    .line 72
    .line 73
    cmp-long v2, v0, v10

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    cmp-long v2, p1, v0

    .line 79
    .line 80
    if-ltz v2, :cond_3

    .line 81
    .line 82
    rem-long v3, p1, v0

    .line 83
    .line 84
    cmp-long v3, v3, v10

    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    sget-object v2, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 89
    .line 90
    invoke-static {p1, p2, v0, v1, v2}, Ly10/g;->e(JJLjava/math/RoundingMode;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v7, v8, v0, v1, v9}, Ly10/g;->e(JJLjava/math/RoundingMode;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    aput-wide v0, p0, v12

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    if-gez v2, :cond_4

    .line 102
    .line 103
    rem-long v2, v0, p1

    .line 104
    .line 105
    cmp-long v2, v2, v10

    .line 106
    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    sget-object v2, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 110
    .line 111
    invoke-static {v0, v1, p1, p2, v2}, Ly10/g;->e(JJLjava/math/RoundingMode;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v7, v8, v0, v1}, Ly10/g;->s(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    aput-wide v0, p0, v12

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move-wide v2, v7

    .line 123
    move-wide v4, p1

    .line 124
    move-object v6, v9

    .line 125
    invoke-static/range {v0 .. v6}, Lo2/a0;->L(JJJLjava/math/RoundingMode;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    aput-wide v0, p0, v12

    .line 130
    .line 131
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    return-void
.end method

.method public static K(JJJLjava/math/RoundingMode;)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-eqz v2, :cond_5

    .line 6
    .line 7
    cmp-long v2, p2, v0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    cmp-long v2, p4, p2

    .line 13
    .line 14
    if-ltz v2, :cond_1

    .line 15
    .line 16
    rem-long v3, p4, p2

    .line 17
    .line 18
    cmp-long v3, v3, v0

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 23
    .line 24
    invoke-static {p4, p5, p2, p3, v0}, Ly10/g;->e(JJLjava/math/RoundingMode;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    invoke-static {p0, p1, p2, p3, p6}, Ly10/g;->e(JJLjava/math/RoundingMode;)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0

    .line 33
    :cond_1
    if-gez v2, :cond_2

    .line 34
    .line 35
    rem-long v2, p2, p4

    .line 36
    .line 37
    cmp-long v2, v2, v0

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    sget-object p6, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 42
    .line 43
    invoke-static {p2, p3, p4, p5, p6}, Ly10/g;->e(JJLjava/math/RoundingMode;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    invoke-static {p0, p1, p2, p3}, Ly10/g;->s(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0

    .line 52
    :cond_2
    cmp-long v2, p4, p0

    .line 53
    .line 54
    if-ltz v2, :cond_3

    .line 55
    .line 56
    rem-long v3, p4, p0

    .line 57
    .line 58
    cmp-long v3, v3, v0

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 63
    .line 64
    invoke-static {p4, p5, p0, p1, v0}, Ly10/g;->e(JJLjava/math/RoundingMode;)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    invoke-static {p2, p3, p0, p1, p6}, Ly10/g;->e(JJLjava/math/RoundingMode;)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    return-wide p0

    .line 73
    :cond_3
    if-gez v2, :cond_4

    .line 74
    .line 75
    rem-long v2, p0, p4

    .line 76
    .line 77
    cmp-long v0, v2, v0

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    sget-object p6, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 82
    .line 83
    invoke-static {p0, p1, p4, p5, p6}, Ly10/g;->e(JJLjava/math/RoundingMode;)J

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    invoke-static {p2, p3, p0, p1}, Ly10/g;->s(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    return-wide p0

    .line 92
    :cond_4
    invoke-static/range {p0 .. p6}, Lo2/a0;->L(JJJLjava/math/RoundingMode;)J

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    return-wide p0

    .line 97
    :cond_5
    :goto_0
    return-wide v0
.end method

.method public static L(JJJLjava/math/RoundingMode;)J
    .locals 9

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly10/g;->s(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    const-wide/high16 v5, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    cmp-long v4, v0, v5

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v1, p4, p5, p6}, Ly10/g;->e(JJLjava/math/RoundingMode;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0

    .line 25
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {p4, p5}, Ljava/lang/Math;->abs(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-static {v0, v1, v7, v8}, Ly10/g;->h(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sget-object v4, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 38
    .line 39
    invoke-static {p2, p3, v0, v1, v4}, Ly10/g;->e(JJLjava/math/RoundingMode;)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    invoke-static {p4, p5, v0, v1, v4}, Ly10/g;->e(JJLjava/math/RoundingMode;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p4

    .line 47
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {p4, p5}, Ljava/lang/Math;->abs(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-static {v0, v1, v7, v8}, Ly10/g;->h(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {p0, p1, v0, v1, v4}, Ly10/g;->e(JJLjava/math/RoundingMode;)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    invoke-static {p4, p5, v0, v1, v4}, Ly10/g;->e(JJLjava/math/RoundingMode;)J

    .line 64
    .line 65
    .line 66
    move-result-wide p4

    .line 67
    invoke-static {p0, p1, p2, p3}, Ly10/g;->s(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    cmp-long v4, v0, v2

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    cmp-long v4, v0, v5

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    invoke-static {v0, v1, p4, p5, p6}, Ly10/g;->e(JJLjava/math/RoundingMode;)J

    .line 80
    .line 81
    .line 82
    move-result-wide p0

    .line 83
    return-wide p0

    .line 84
    :cond_1
    long-to-double p2, p2

    .line 85
    long-to-double p4, p4

    .line 86
    div-double/2addr p2, p4

    .line 87
    long-to-double p0, p0

    .line 88
    mul-double/2addr p0, p2

    .line 89
    const-wide/high16 p2, 0x43e0000000000000L    # 9.223372036854776E18

    .line 90
    .line 91
    cmpl-double p4, p0, p2

    .line 92
    .line 93
    if-lez p4, :cond_2

    .line 94
    .line 95
    return-wide v2

    .line 96
    :cond_2
    const-wide/high16 p4, -0x3c20000000000000L    # -9.223372036854776E18

    .line 97
    .line 98
    cmpg-double v0, p0, p4

    .line 99
    .line 100
    if-gez v0, :cond_3

    .line 101
    .line 102
    return-wide v5

    .line 103
    :cond_3
    sget v0, Lfv/b;->a:I

    .line 104
    .line 105
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/16 v1, 0x3ff

    .line 110
    .line 111
    if-gt v0, v1, :cond_e

    .line 112
    .line 113
    sget-object v0, Lfv/a;->a:[I

    .line 114
    .line 115
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    aget v0, v0, v1

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    const-wide/16 v2, 0x1

    .line 123
    .line 124
    const-wide/16 v4, 0x0

    .line 125
    .line 126
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 127
    .line 128
    packed-switch v0, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    new-instance p0, Ljava/lang/AssertionError;

    .line 132
    .line 133
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :pswitch_0
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    sub-double v4, p0, v2

    .line 142
    .line 143
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    cmpl-double v0, v4, v6

    .line 148
    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    :cond_4
    :goto_0
    :pswitch_1
    move-wide v2, p0

    .line 152
    goto :goto_3

    .line 153
    :pswitch_2
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    sub-double v4, p0, v2

    .line 158
    .line 159
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    cmpl-double v0, v4, v6

    .line 164
    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    invoke-static {v6, v7, p0, p1}, Ljava/lang/Math;->copySign(DD)D

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    add-double/2addr v2, p0

    .line 172
    goto :goto_3

    .line 173
    :pswitch_3
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    goto :goto_3

    .line 178
    :pswitch_4
    invoke-static {p0, p1}, Lfv/b;->a(D)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_5
    double-to-long v2, p0

    .line 186
    cmpl-double v0, p0, v4

    .line 187
    .line 188
    if-lez v0, :cond_6

    .line 189
    .line 190
    move v0, v1

    .line 191
    goto :goto_1

    .line 192
    :cond_6
    const/4 v0, -0x1

    .line 193
    :goto_1
    int-to-long v4, v0

    .line 194
    add-long/2addr v2, v4

    .line 195
    long-to-double v2, v2

    .line 196
    goto :goto_3

    .line 197
    :pswitch_5
    cmpg-double v0, p0, v4

    .line 198
    .line 199
    if-lez v0, :cond_4

    .line 200
    .line 201
    invoke-static {p0, p1}, Lfv/b;->a(D)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_7
    double-to-long v4, p0

    .line 209
    add-long/2addr v4, v2

    .line 210
    :goto_2
    long-to-double v2, v4

    .line 211
    goto :goto_3

    .line 212
    :pswitch_6
    cmpl-double v0, p0, v4

    .line 213
    .line 214
    if-gez v0, :cond_4

    .line 215
    .line 216
    invoke-static {p0, p1}, Lfv/b;->a(D)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_8
    double-to-long v4, p0

    .line 224
    sub-long/2addr v4, v2

    .line 225
    goto :goto_2

    .line 226
    :pswitch_7
    invoke-static {p0, p1}, Lfv/b;->a(D)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_9
    :goto_3
    sub-double/2addr p4, v2

    .line 234
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 235
    .line 236
    cmpg-double p4, p4, v4

    .line 237
    .line 238
    const/4 p5, 0x0

    .line 239
    if-gez p4, :cond_a

    .line 240
    .line 241
    move p4, v1

    .line 242
    goto :goto_4

    .line 243
    :cond_a
    move p4, p5

    .line 244
    :goto_4
    cmpg-double p2, v2, p2

    .line 245
    .line 246
    if-gez p2, :cond_b

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_b
    move v1, p5

    .line 250
    :goto_5
    and-int p2, p4, v1

    .line 251
    .line 252
    if-eqz p2, :cond_c

    .line 253
    .line 254
    double-to-long p0, v2

    .line 255
    return-wide p0

    .line 256
    :cond_c
    new-instance p2, Ljava/lang/ArithmeticException;

    .line 257
    .line 258
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result p4

    .line 266
    add-int/lit8 p4, p4, 0x53

    .line 267
    .line 268
    new-instance p5, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 271
    .line 272
    .line 273
    const-string p4, "rounded value is out of range for input "

    .line 274
    .line 275
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p5, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string p0, " and rounding mode "

    .line 282
    .line 283
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-direct {p2, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p2

    .line 297
    :cond_d
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 298
    .line 299
    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    .line 300
    .line 301
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p0

    .line 305
    :cond_e
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 306
    .line 307
    const-string p1, "input is infinite or NaN"

    .line 308
    .line 309
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p0

    .line 313
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static M(Landroidx/media3/common/x0;Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    check-cast p0, Landroidx/media3/exoplayer/f0;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f0;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f0;->y()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f0;->y()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x4

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/exoplayer/f0;->U()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Landroidx/media3/exoplayer/f0;->g0:Landroidx/media3/exoplayer/c1;

    .line 31
    .line 32
    iget p0, p0, Landroidx/media3/exoplayer/c1;->m:I

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    :goto_0
    return v0
.end method

.method public static N(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static O(J)J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-wide/high16 v0, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v0, p0, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 18
    .line 19
    div-long/2addr p0, v0

    .line 20
    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_0
    return p0
.end method

.method public static b([JJZ)I
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    not-int p0, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    aget-wide v2, p0, v1

    .line 15
    .line 16
    cmp-long v2, v2, p1

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz p3, :cond_2

    .line 23
    .line 24
    move p0, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move p0, v1

    .line 27
    :goto_1
    return p0
.end method

.method public static c(Lw/n;J)I
    .locals 6

    .line 1
    iget v0, p0, Lw/n;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-gt v2, v0, :cond_1

    .line 8
    .line 9
    add-int v3, v2, v0

    .line 10
    .line 11
    ushr-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Lw/n;->k(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v4, v4, p1

    .line 18
    .line 19
    if-gez v4, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 v2, v0, 0x1

    .line 29
    .line 30
    iget v3, p0, Lw/n;->a:I

    .line 31
    .line 32
    if-ge v2, v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lw/n;->k(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    cmp-long p0, v3, p1

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    move v1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p0, -0x1

    .line 45
    if-ne v0, p0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v1, v0

    .line 49
    :goto_1
    return v1
.end method

.method public static d([IIZZ)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    neg-int p0, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    if-ltz v1, :cond_1

    .line 14
    .line 15
    aget v2, p0, v1

    .line 16
    .line 17
    if-ne v2, p1, :cond_1

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p2, :cond_2

    .line 22
    .line 23
    move p0, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move p0, v1

    .line 26
    :goto_1
    if-eqz p3, :cond_3

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    :cond_3
    return p0
.end method

.method public static e([JJZ)I
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    neg-int p0, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    if-ltz v1, :cond_1

    .line 14
    .line 15
    aget-wide v2, p0, v1

    .line 16
    .line 17
    cmp-long v2, v2, p1

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p0, v0

    .line 24
    :goto_1
    if-eqz p3, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :cond_2
    return p0
.end method

.method public static f(II)I
    .locals 0

    .line 1
    add-int/2addr p0, p1

    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    .line 4
    div-int/2addr p0, p1

    .line 5
    return p0
.end method

.method public static g(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static h(III)I
    .locals 0

    .line 1
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static i(JJJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static j(I[BII)I
    .locals 2

    .line 1
    :goto_0
    if-ge p0, p2, :cond_0

    .line 2
    .line 3
    shl-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    ushr-int/lit8 p3, p3, 0x18

    .line 6
    .line 7
    aget-byte v1, p1, p0

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    xor-int/2addr p3, v1

    .line 12
    and-int/lit16 p3, p3, 0xff

    .line 13
    .line 14
    sget-object v1, Lo2/a0;->k:[I

    .line 15
    .line 16
    aget p3, v1, p3

    .line 17
    .line 18
    xor-int/2addr p3, v0

    .line 19
    add-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return p3
.end method

.method public static k(Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/e;->z(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static l([B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/base/h;->c:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static m(I)I
    .locals 2

    .line 1
    const/16 v0, 0x14

    const/16 v1, 0x1e

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/high16 v0, 0x30000000

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const p0, 0x7fffffff

    return p0

    :pswitch_0
    const/16 p0, 0x19

    return p0

    :pswitch_1
    const/16 p0, 0x1c

    return p0

    :pswitch_2
    const/16 p0, 0x17

    return p0

    :pswitch_3
    const/16 p0, 0x15

    return p0

    :pswitch_4
    const/4 p0, 0x3

    return p0

    :cond_0
    const/16 p0, 0x1f

    return p0

    :cond_1
    const/16 p0, 0x22

    return p0

    :cond_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static n(III)Landroid/media/AudioFormat;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static o(I)I
    .locals 2

    .line 1
    const/16 v0, 0x18fc

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const p0, 0xb58fc

    return p0

    :pswitch_2
    sget p0, Lo2/a0;->a:I

    const/16 v1, 0x20

    if-lt p0, v1, :cond_0

    const p0, 0xb40fc

    return p0

    :cond_0
    :pswitch_3
    return v0

    :pswitch_4
    const/16 p0, 0x4fc

    return p0

    :pswitch_5
    const/16 p0, 0xfc

    return p0

    :pswitch_6
    const/16 p0, 0xdc

    return p0

    :pswitch_7
    const/16 p0, 0xcc

    return p0

    :pswitch_8
    const/16 p0, 0x1c

    return p0

    :pswitch_9
    const/16 p0, 0xc

    return p0

    :pswitch_a
    const/4 p0, 0x4

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static p(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    sget v0, Lo2/a0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lo2/z;->a(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method public static q(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/16 p0, 0x1776

    return p0

    :pswitch_0
    const/16 p0, 0x1772

    return p0

    :cond_0
    :pswitch_1
    const/16 p0, 0x1773

    return p0

    :cond_1
    :pswitch_2
    const/16 p0, 0x1774

    return p0

    :cond_2
    :pswitch_3
    const/16 p0, 0x1775

    return p0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static r(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, -0x1

    .line 6
    const-string v2, "_"

    .line 7
    .line 8
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    add-int/lit8 v3, v1, -0x1

    .line 18
    .line 19
    aget-object v3, p0, v3

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-lt v1, v4, :cond_2

    .line 23
    .line 24
    sub-int/2addr v1, v2

    .line 25
    aget-object p0, p0, v1

    .line 26
    .line 27
    const-string v1, "neg"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move p0, v0

    .line 38
    :goto_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    neg-int v0, v0

    .line 48
    :catch_0
    :cond_3
    return v0
.end method

.method public static s(FJ)J
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    long-to-double p1, p1

    .line 9
    float-to-double v0, p0

    .line 10
    mul-double/2addr p1, v0

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static t(I)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 p0, 0x30000000

    return p0

    :cond_1
    const/high16 p0, 0x20000000

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 p0, 0x3

    return p0
.end method

.method public static u(II)I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p0, v1, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    if-eq p0, v2, :cond_2

    .line 9
    .line 10
    const/high16 v3, 0x10000000

    .line 11
    .line 12
    if-eq p0, v3, :cond_4

    .line 13
    .line 14
    const/high16 v0, 0x20000000

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/high16 v0, 0x30000000

    .line 19
    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const/high16 v0, 0x50000000

    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const/high16 v0, 0x60000000

    .line 27
    .line 28
    if-ne p0, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    mul-int/2addr p1, v1

    .line 38
    return p1

    .line 39
    :cond_2
    :goto_0
    mul-int/2addr p1, v2

    .line 40
    :cond_3
    return p1

    .line 41
    :cond_4
    mul-int/2addr p1, v0

    .line 42
    return p1
.end method

.method public static v(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-wide p2, v1

    .line 13
    :cond_0
    cmp-long v0, p2, v1

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "-"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, ""

    .line 21
    .line 22
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    const-wide/16 v3, 0x1f4

    .line 27
    .line 28
    add-long/2addr p2, v3

    .line 29
    const-wide/16 v3, 0x3e8

    .line 30
    .line 31
    div-long/2addr p2, v3

    .line 32
    const-wide/16 v3, 0x3c

    .line 33
    .line 34
    rem-long v5, p2, v3

    .line 35
    .line 36
    div-long v7, p2, v3

    .line 37
    .line 38
    rem-long/2addr v7, v3

    .line 39
    const-wide/16 v3, 0xe10

    .line 40
    .line 41
    div-long/2addr p2, v3

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 44
    .line 45
    .line 46
    cmp-long p0, p2, v1

    .line 47
    .line 48
    if-lez p0, :cond_2

    .line 49
    .line 50
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    filled-new-array {v0, p0, p2, p3}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p2, "%s%d:%02d:%02d"

    .line 67
    .line 68
    invoke-virtual {p1, p2, p0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    filled-new-array {v0, p0, p2}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p2, "%s%02d:%02d"

    .line 90
    .line 91
    invoke-virtual {p1, p2, p0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_1
    return-object p0
.end method

.method public static w()[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    sget v2, Lo2/a0;->a:I

    .line 12
    .line 13
    if-lt v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, -0x1

    .line 24
    const-string v2, ","

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 32
    .line 33
    const/16 v1, 0x15

    .line 34
    .line 35
    if-lt v2, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    const/4 v1, 0x0

    .line 51
    :goto_2
    array-length v2, v0

    .line 52
    if-ge v1, v2, :cond_2

    .line 53
    .line 54
    aget-object v2, v0, v1

    .line 55
    .line 56
    invoke-static {v2}, Lo2/a0;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    aput-object v2, v0, v1

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    return-object v0
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v3, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v1, "Failed to read system property "

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, "Util"

    .line 40
    .line 41
    invoke-static {v1, p0, v0}, Lo2/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static y(I)Ljava/lang/String;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2710

    .line 5
    .line 6
    if-lt p0, v0, :cond_0

    .line 7
    .line 8
    const-string v0, "custom ("

    .line 9
    .line 10
    const-string v1, ")"

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "?"

    .line 18
    .line 19
    :goto_0
    return-object p0

    .line 20
    :pswitch_0
    const-string p0, "camera motion"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    const-string p0, "metadata"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    const-string p0, "image"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_3
    const-string p0, "text"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_4
    const-string p0, "video"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_5
    const-string p0, "audio"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_6
    const-string p0, "default"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_7
    const-string p0, "unknown"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_8
    const-string p0, "none"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static z(Landroidx/media3/common/x0;)Z
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/f0;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f0;->y()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    move-object v4, p0

    .line 13
    check-cast v4, Landroidx/media3/common/h;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Landroidx/media3/common/h;->b(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/exoplayer/f0;->G()V

    .line 22
    .line 23
    .line 24
    :goto_0
    move v0, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    const/4 v3, 0x4

    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    check-cast v1, Landroidx/media3/common/h;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroidx/media3/common/h;->b(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    move-object v3, v1

    .line 40
    check-cast v3, Landroidx/media3/exoplayer/f0;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/media3/exoplayer/f0;->q()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4, v5, v3, v0}, Landroidx/media3/common/h;->f(JIZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    check-cast p0, Landroidx/media3/common/h;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroidx/media3/common/h;->b(I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    check-cast p0, Landroidx/media3/exoplayer/f0;

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/f0;->L(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v2, v0

    .line 70
    :goto_2
    return v2
.end method
