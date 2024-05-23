.class public final enum Lio/grpc/okhttp/internal/framed/ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/grpc/okhttp/internal/framed/ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum COMPRESSION_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum CONNECT_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum ENHANCE_YOUR_CALM:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum FLOW_CONTROL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum FRAME_TOO_LARGE:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum HTTP_1_1_REQUIRED:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum INADEQUATE_SECURITY:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum INVALID_CREDENTIALS:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum INVALID_STREAM:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum REFUSED_STREAM:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum STREAM_ALREADY_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum STREAM_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum STREAM_IN_USE:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final enum UNSUPPORTED_VERSION:Lio/grpc/okhttp/internal/framed/ErrorCode;

.field public static final synthetic a:[Lio/grpc/okhttp/internal/framed/ErrorCode;


# instance fields
.field public final httpCode:I

.field public final spdyGoAwayCode:I

.field public final spdyRstCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v7, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 2
    .line 3
    move-object v6, v7

    .line 4
    const-string v5, "NO_ERROR"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v5}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(IIIILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v7, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 15
    .line 16
    new-instance v0, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 17
    .line 18
    move-object v7, v0

    .line 19
    const-string v13, "PROTOCOL_ERROR"

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x1

    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x1

    .line 25
    move-object v8, v0

    .line 26
    invoke-direct/range {v8 .. v13}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(IIIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 30
    .line 31
    new-instance v0, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 32
    .line 33
    move-object v8, v0

    .line 34
    const-string v19, "INVALID_STREAM"

    .line 35
    .line 36
    const/4 v15, 0x2

    .line 37
    const/16 v16, 0x1

    .line 38
    .line 39
    const/16 v17, 0x2

    .line 40
    .line 41
    const/16 v18, -0x1

    .line 42
    .line 43
    move-object v14, v0

    .line 44
    invoke-direct/range {v14 .. v19}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(IIIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->INVALID_STREAM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 48
    .line 49
    new-instance v0, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 50
    .line 51
    move-object v9, v0

    .line 52
    const-string v25, "UNSUPPORTED_VERSION"

    .line 53
    .line 54
    const/16 v21, 0x3

    .line 55
    .line 56
    const/16 v22, 0x1

    .line 57
    .line 58
    const/16 v23, 0x4

    .line 59
    .line 60
    const/16 v24, -0x1

    .line 61
    .line 62
    move-object/from16 v20, v0

    .line 63
    .line 64
    invoke-direct/range {v20 .. v25}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(IIIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->UNSUPPORTED_VERSION:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 68
    .line 69
    new-instance v0, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 70
    .line 71
    move-object v10, v0

    .line 72
    const-string v16, "STREAM_IN_USE"

    .line 73
    .line 74
    const/4 v12, 0x4

    .line 75
    const/4 v13, 0x1

    .line 76
    const/16 v14, 0x8

    .line 77
    .line 78
    const/4 v15, -0x1

    .line 79
    move-object v11, v0

    .line 80
    invoke-direct/range {v11 .. v16}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(IIIILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_IN_USE:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 84
    .line 85
    new-instance v0, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 86
    .line 87
    move-object v11, v0

    .line 88
    const-string v22, "STREAM_ALREADY_CLOSED"

    .line 89
    .line 90
    const/16 v18, 0x5

    .line 91
    .line 92
    const/16 v19, 0x1

    .line 93
    .line 94
    const/16 v20, 0x9

    .line 95
    .line 96
    const/16 v21, -0x1

    .line 97
    .line 98
    move-object/from16 v17, v0

    .line 99
    .line 100
    invoke-direct/range {v17 .. v22}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(IIIILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_ALREADY_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 104
    .line 105
    new-instance v0, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 106
    .line 107
    move-object v12, v0

    .line 108
    const-string v28, "INTERNAL_ERROR"

    .line 109
    .line 110
    const/16 v24, 0x6

    .line 111
    .line 112
    const/16 v25, 0x2

    .line 113
    .line 114
    const/16 v26, 0x6

    .line 115
    .line 116
    const/16 v27, 0x2

    .line 117
    .line 118
    move-object/from16 v23, v0

    .line 119
    .line 120
    invoke-direct/range {v23 .. v28}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(IIIILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 124
    .line 125
    new-instance v0, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 126
    .line 127
    move-object v13, v0

    .line 128
    const-string v19, "FLOW_CONTROL_ERROR"

    .line 129
    .line 130
    const/4 v15, 0x7

    .line 131
    const/16 v16, 0x3

    .line 132
    .line 133
    const/16 v17, 0x7

    .line 134
    .line 135
    const/16 v18, -0x1

    .line 136
    .line 137
    move-object v14, v0

    .line 138
    invoke-direct/range {v14 .. v19}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(IIIILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->FLOW_CONTROL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 142
    .line 143
    new-instance v0, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 144
    .line 145
    move-object v14, v0

    .line 146
    const-string v25, "STREAM_CLOSED"

    .line 147
    .line 148
    const/16 v21, 0x8

    .line 149
    .line 150
    const/16 v22, 0x5

    .line 151
    .line 152
    const/16 v23, -0x1

    .line 153
    .line 154
    const/16 v24, -0x1

    .line 155
    .line 156
    move-object/from16 v20, v0

    .line 157
    .line 158
    invoke-direct/range {v20 .. v25}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(IIIILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 162
    .line 163
    new-instance v0, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 164
    .line 165
    move-object v15, v0

    .line 166
    const-string v31, "FRAME_TOO_LARGE"

    .line 167
    .line 168
    const/16 v27, 0x9

    .line 169
    .line 170
    const/16 v28, 0x6

    .line 171
    .line 172
    const/16 v29, 0xb

    .line 173
    .line 174
    const/16 v30, -0x1

    .line 175
    .line 176
    move-object/from16 v26, v0

    .line 177
    .line 178
    invoke-direct/range {v26 .. v31}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(IIIILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sput-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->FRAME_TOO_LARGE:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 182
    .line 183
    new-instance v0, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 184
    .line 185
    move-object/from16 v16, v0

    .line 186
    .line 187
    const-string v22, "REFUSED_STREAM"

    .line 188
    .line 189
    const/16 v18, 0xa

    .line 190
    .line 191
    const/16 v19, 0x7

    .line 192
    .line 193
    const/16 v20, 0x3

    .line 194
    .line 195
    const/16 v21, -0x1

    .line 196
    .line 197
    move-object/from16 v17, v0

    .line 198
    .line 199
    invoke-direct/range {v17 .. v22}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(IIIILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sput-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->REFUSED_STREAM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 203
    .line 204
    new-instance v0, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 205
    .line 206
    move-object/from16 v17, v0

    .line 207
    .line 208
    const-string v28, "CANCEL"

    .line 209
    .line 210
    const/16 v24, 0xb

    .line 211
    .line 212
    const/16 v25, 0x8

    .line 213
    .line 214
    const/16 v26, 0x5

    .line 215
    .line 216
    const/16 v27, -0x1

    .line 217
    .line 218
    move-object/from16 v23, v0

    .line 219
    .line 220
    invoke-direct/range {v23 .. v28}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(IIIILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sput-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 224
    .line 225
    new-instance v0, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 226
    .line 227
    move-object/from16 v18, v0

    .line 228
    .line 229
    const-string v34, "COMPRESSION_ERROR"

    .line 230
    .line 231
    const/16 v30, 0xc

    .line 232
    .line 233
    const/16 v31, 0x9

    .line 234
    .line 235
    const/16 v32, -0x1

    .line 236
    .line 237
    const/16 v33, -0x1

    .line 238
    .line 239
    move-object/from16 v29, v0

    .line 240
    .line 241
    invoke-direct/range {v29 .. v34}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(IIIILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sput-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->COMPRESSION_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 245
    .line 246
    new-instance v0, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 247
    .line 248
    move-object/from16 v19, v0

    .line 249
    .line 250
    const-string v25, "CONNECT_ERROR"

    .line 251
    .line 252
    const/16 v21, 0xd

    .line 253
    .line 254
    const/16 v22, 0xa

    .line 255
    .line 256
    const/16 v23, -0x1

    .line 257
    .line 258
    const/16 v24, -0x1

    .line 259
    .line 260
    move-object/from16 v20, v0

    .line 261
    .line 262
    invoke-direct/range {v20 .. v25}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(IIIILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sput-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->CONNECT_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 266
    .line 267
    new-instance v0, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 268
    .line 269
    move-object/from16 v20, v0

    .line 270
    .line 271
    const-string v31, "ENHANCE_YOUR_CALM"

    .line 272
    .line 273
    const/16 v27, 0xe

    .line 274
    .line 275
    const/16 v28, 0xb

    .line 276
    .line 277
    const/16 v29, -0x1

    .line 278
    .line 279
    const/16 v30, -0x1

    .line 280
    .line 281
    move-object/from16 v26, v0

    .line 282
    .line 283
    invoke-direct/range {v26 .. v31}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(IIIILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sput-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->ENHANCE_YOUR_CALM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 287
    .line 288
    new-instance v0, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 289
    .line 290
    move-object/from16 v21, v0

    .line 291
    .line 292
    const-string v37, "INADEQUATE_SECURITY"

    .line 293
    .line 294
    const/16 v33, 0xf

    .line 295
    .line 296
    const/16 v34, 0xc

    .line 297
    .line 298
    const/16 v35, -0x1

    .line 299
    .line 300
    const/16 v36, -0x1

    .line 301
    .line 302
    move-object/from16 v32, v0

    .line 303
    .line 304
    invoke-direct/range {v32 .. v37}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(IIIILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sput-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->INADEQUATE_SECURITY:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 308
    .line 309
    new-instance v0, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 310
    .line 311
    move-object/from16 v22, v0

    .line 312
    .line 313
    const-string v28, "HTTP_1_1_REQUIRED"

    .line 314
    .line 315
    const/16 v24, 0x10

    .line 316
    .line 317
    const/16 v25, 0xd

    .line 318
    .line 319
    const/16 v26, -0x1

    .line 320
    .line 321
    const/16 v27, -0x1

    .line 322
    .line 323
    move-object/from16 v23, v0

    .line 324
    .line 325
    invoke-direct/range {v23 .. v28}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(IIIILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    sput-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->HTTP_1_1_REQUIRED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 329
    .line 330
    new-instance v0, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 331
    .line 332
    move-object/from16 v23, v0

    .line 333
    .line 334
    const-string v34, "INVALID_CREDENTIALS"

    .line 335
    .line 336
    const/16 v30, 0x11

    .line 337
    .line 338
    const/16 v31, -0x1

    .line 339
    .line 340
    const/16 v32, 0xa

    .line 341
    .line 342
    const/16 v33, -0x1

    .line 343
    .line 344
    move-object/from16 v29, v0

    .line 345
    .line 346
    invoke-direct/range {v29 .. v34}, Lio/grpc/okhttp/internal/framed/ErrorCode;-><init>(IIIILjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    sput-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->INVALID_CREDENTIALS:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 350
    .line 351
    filled-new-array/range {v6 .. v23}, [Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    sput-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->a:[Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 356
    .line 357
    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    .line 5
    .line 6
    iput p3, p0, Lio/grpc/okhttp/internal/framed/ErrorCode;->spdyRstCode:I

    .line 7
    .line 8
    iput p4, p0, Lio/grpc/okhttp/internal/framed/ErrorCode;->spdyGoAwayCode:I

    .line 9
    .line 10
    return-void
.end method

.method public static fromHttp2(I)Lio/grpc/okhttp/internal/framed/ErrorCode;
    .locals 5

    .line 1
    invoke-static {}, Lio/grpc/okhttp/internal/framed/ErrorCode;->values()[Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static fromSpdy3Rst(I)Lio/grpc/okhttp/internal/framed/ErrorCode;
    .locals 5

    .line 1
    invoke-static {}, Lio/grpc/okhttp/internal/framed/ErrorCode;->values()[Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lio/grpc/okhttp/internal/framed/ErrorCode;->spdyRstCode:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static fromSpdyGoAway(I)Lio/grpc/okhttp/internal/framed/ErrorCode;
    .locals 5

    .line 1
    invoke-static {}, Lio/grpc/okhttp/internal/framed/ErrorCode;->values()[Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lio/grpc/okhttp/internal/framed/ErrorCode;->spdyGoAwayCode:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/okhttp/internal/framed/ErrorCode;
    .locals 1

    .line 1
    const-class v0, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/grpc/okhttp/internal/framed/ErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->a:[Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/grpc/okhttp/internal/framed/ErrorCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 8
    .line 9
    return-object v0
.end method
