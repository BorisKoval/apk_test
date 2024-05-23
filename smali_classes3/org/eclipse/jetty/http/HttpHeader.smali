.class public final enum Lorg/eclipse/jetty/http/HttpHeader;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/eclipse/jetty/http/HttpHeader;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACCEPT:Lorg/eclipse/jetty/http/HttpHeader;

.field public static final enum ACCEPT_CHARSET:Lorg/eclipse/jetty/http/HttpHeader;

.field public static final enum ACCEPT_ENCODING:Lorg/eclipse/jetty/http/HttpHeader;

.field public static final enum ACCEPT_LANGUAGE:Lorg/eclipse/jetty/http/HttpHeader;

.field public static final enum ACCEPT_RANGES:Lorg/eclipse/jetty/http/HttpHeader;

.field public static final enum AGE:Lorg/eclipse/jetty/http/HttpHeader;

.field public static final enum ALLOW:Lorg/eclipse/jetty/http/HttpHeader;

.field public static final enum AUTHORIZATION:Lorg/eclipse/jetty/http/HttpHeader;

.field public static final CACHE:Lorg/eclipse/jetty/util/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/eclipse/jetty/util/f0;"
        }
    .end annotation
.end field

.field public static final enum CACHE_CONTROL:Lorg/eclipse/jetty/http/HttpHeader;

.field public static final enum CONNECTION:Lorg/eclipse/jetty/http/HttpHeader;

.field public static final enum CONTENT_ENCODING:Lorg/eclipse/jetty/http/HttpHeader;

.field public static final enum CONTENT_LANGUAGE:Lorg/eclipse/jetty/http/HttpHeader;

.field public static final enum CONTENT_LENGTH:Lorg/eclipse/jetty/http/HttpHeader;

.field public static final enum CONTENT_LOCATION:Lorg/eclipse/jetty/http/HttpHeader;

.field public static final enum CONTENT_MD5:Lorg/eclipse/jetty/http/HttpHeader;

.field public static final enum CONTENT_RANGE:Lorg/eclipse/jetty/http/HttpHeader;

.field public static final enum CONTENT_TYPE:Lorg/eclipse/jetty/http/HttpHeader;

.field public static final enum COOKIE:Lorg/eclipse/jetty/http/HttpHeader;

.field public static final enum DATE:Lorg/eclipse/jetty/http/HttpHeader;

.field public static final enum ETAG:Lorg/eclipse/jetty/http/HttpHeader;

.field public static final enum EXPECT:Lorg/eclipse/jetty/http/HttpHeader;

.field public static final enum EXPIRES:Lorg/eclipse/jetty/http/HttpHeader;

.field public static final enum FORWARDED:Lorg/eclipse/jetty/http/HttpHeader;

.field public static final enum FROM:Lorg/eclipse/jetty/http/HttpHeader;

.field public static final enum HOST:Lorg/eclipse/jetty/http/HttpHeader;

.field public static final enum IDENTITY:Lorg/eclipse/jetty/http/HttpHeader;

.field public static final enum IF_MATCH:Lorg/eclipse/jetty/http/HttpHeader;

.field public static final enum IF_MODIFIED_SINCE:Lorg/eclipse/jetty/http/HttpHeader;

.field public static final enum IF_NONE_MATCH:Lorg/eclipse/jetty/http/HttpHeader;

.field public static final enum IF_RANGE:Lorg/eclipse/jetty/http/HttpHeader;

.field public static final enum IF_UNMODIFIED_SINCE:Lorg/eclipse/jetty/http/HttpHeader;

.field public static final enum KEEP_ALIVE:Lorg/eclipse/jetty/http/HttpHeader;

.field public static final enum LAST_MODIFIED:Lorg/eclipse/jetty/http/HttpHeader;

.field public static final enum LOCATION:Lorg/eclipse/jetty/http/HttpHeader;

.field public static final enum MAX_FORWARDS:Lorg/eclipse/jetty/http/HttpHeader;

.field public static final enum MIME_VERSION:Lorg/eclipse/jetty/http/HttpHeader;

.field public static final enum NEGOTIATE:Lorg/eclipse/jetty/http/HttpHeader;

.field public static final enum PRAGMA:Lorg/eclipse/jetty/http/HttpHeader;

.field public static final enum PROXY_AUTHENTICATE:Lorg/eclipse/jetty/http/HttpHeader;

.field public static final enum PROXY_AUTHORIZATION:Lorg/eclipse/jetty/http/HttpHeader;

.field public static final enum PROXY_CONNECTION:Lorg/eclipse/jetty/http/HttpHeader;

.field public static final enum RANGE:Lorg/eclipse/jetty/http/HttpHeader;

.field public static final enum REFERER:Lorg/eclipse/jetty/http/HttpHeader;

.field public static final enum REQUEST_RANGE:Lorg/eclipse/jetty/http/HttpHeader;

.field public static final enum RETRY_AFTER:Lorg/eclipse/jetty/http/HttpHeader;

.field public static final enum SERVER:Lorg/eclipse/jetty/http/HttpHeader;

.field public static final enum SERVLET_ENGINE:Lorg/eclipse/jetty/http/HttpHeader;

.field public static final enum SET_COOKIE:Lorg/eclipse/jetty/http/HttpHeader;

.field public static final enum SET_COOKIE2:Lorg/eclipse/jetty/http/HttpHeader;

.field public static final enum TE:Lorg/eclipse/jetty/http/HttpHeader;

.field public static final enum TRAILER:Lorg/eclipse/jetty/http/HttpHeader;

.field public static final enum TRANSFER_ENCODING:Lorg/eclipse/jetty/http/HttpHeader;

.field public static final enum UNKNOWN:Lorg/eclipse/jetty/http/HttpHeader;

.field public static final enum UPGRADE:Lorg/eclipse/jetty/http/HttpHeader;

.field public static final enum USER_AGENT:Lorg/eclipse/jetty/http/HttpHeader;

.field public static final enum VARY:Lorg/eclipse/jetty/http/HttpHeader;

.field public static final enum VIA:Lorg/eclipse/jetty/http/HttpHeader;

.field public static final enum WARNING:Lorg/eclipse/jetty/http/HttpHeader;

.field public static final enum WWW_AUTHENTICATE:Lorg/eclipse/jetty/http/HttpHeader;

.field public static final enum X_FORWARDED_FOR:Lorg/eclipse/jetty/http/HttpHeader;

.field public static final enum X_FORWARDED_HOST:Lorg/eclipse/jetty/http/HttpHeader;

.field public static final enum X_FORWARDED_PROTO:Lorg/eclipse/jetty/http/HttpHeader;

.field public static final enum X_FORWARDED_SERVER:Lorg/eclipse/jetty/http/HttpHeader;

.field public static final enum X_POWERED_BY:Lorg/eclipse/jetty/http/HttpHeader;

.field public static final synthetic a:[Lorg/eclipse/jetty/http/HttpHeader;


# instance fields
.field private final _buffer:Ljava/nio/ByteBuffer;

.field private final _bytes:[B

.field private final _bytesColonSpace:[B

.field private final _string:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 69

    .line 1
    new-instance v1, Lorg/eclipse/jetty/http/HttpHeader;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    const-string v2, "Connection"

    .line 5
    .line 6
    const-string v3, "CONNECTION"

    .line 7
    .line 8
    const/4 v15, 0x0

    .line 9
    invoke-direct {v1, v3, v15, v2}, Lorg/eclipse/jetty/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeader;->CONNECTION:Lorg/eclipse/jetty/http/HttpHeader;

    .line 13
    .line 14
    new-instance v2, Lorg/eclipse/jetty/http/HttpHeader;

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "Cache-Control"

    .line 19
    .line 20
    const-string v5, "CACHE_CONTROL"

    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lorg/eclipse/jetty/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lorg/eclipse/jetty/http/HttpHeader;->CACHE_CONTROL:Lorg/eclipse/jetty/http/HttpHeader;

    .line 26
    .line 27
    new-instance v3, Lorg/eclipse/jetty/http/HttpHeader;

    .line 28
    .line 29
    move-object v2, v3

    .line 30
    const/4 v4, 0x2

    .line 31
    const-string v5, "Date"

    .line 32
    .line 33
    const-string v6, "DATE"

    .line 34
    .line 35
    invoke-direct {v3, v6, v4, v5}, Lorg/eclipse/jetty/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Lorg/eclipse/jetty/http/HttpHeader;->DATE:Lorg/eclipse/jetty/http/HttpHeader;

    .line 39
    .line 40
    new-instance v4, Lorg/eclipse/jetty/http/HttpHeader;

    .line 41
    .line 42
    move-object v3, v4

    .line 43
    const/4 v5, 0x3

    .line 44
    const-string v6, "Pragma"

    .line 45
    .line 46
    const-string v7, "PRAGMA"

    .line 47
    .line 48
    invoke-direct {v4, v7, v5, v6}, Lorg/eclipse/jetty/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lorg/eclipse/jetty/http/HttpHeader;->PRAGMA:Lorg/eclipse/jetty/http/HttpHeader;

    .line 52
    .line 53
    new-instance v5, Lorg/eclipse/jetty/http/HttpHeader;

    .line 54
    .line 55
    move-object v4, v5

    .line 56
    const/4 v6, 0x4

    .line 57
    const-string v7, "Proxy-Connection"

    .line 58
    .line 59
    const-string v8, "PROXY_CONNECTION"

    .line 60
    .line 61
    invoke-direct {v5, v8, v6, v7}, Lorg/eclipse/jetty/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v5, Lorg/eclipse/jetty/http/HttpHeader;->PROXY_CONNECTION:Lorg/eclipse/jetty/http/HttpHeader;

    .line 65
    .line 66
    new-instance v6, Lorg/eclipse/jetty/http/HttpHeader;

    .line 67
    .line 68
    move-object v5, v6

    .line 69
    const/4 v7, 0x5

    .line 70
    const-string v8, "Trailer"

    .line 71
    .line 72
    const-string v9, "TRAILER"

    .line 73
    .line 74
    invoke-direct {v6, v9, v7, v8}, Lorg/eclipse/jetty/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v6, Lorg/eclipse/jetty/http/HttpHeader;->TRAILER:Lorg/eclipse/jetty/http/HttpHeader;

    .line 78
    .line 79
    new-instance v7, Lorg/eclipse/jetty/http/HttpHeader;

    .line 80
    .line 81
    move-object v6, v7

    .line 82
    const/4 v8, 0x6

    .line 83
    const-string v9, "Transfer-Encoding"

    .line 84
    .line 85
    const-string v10, "TRANSFER_ENCODING"

    .line 86
    .line 87
    invoke-direct {v7, v10, v8, v9}, Lorg/eclipse/jetty/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v7, Lorg/eclipse/jetty/http/HttpHeader;->TRANSFER_ENCODING:Lorg/eclipse/jetty/http/HttpHeader;

    .line 91
    .line 92
    new-instance v8, Lorg/eclipse/jetty/http/HttpHeader;

    .line 93
    .line 94
    move-object v7, v8

    .line 95
    const/4 v9, 0x7

    .line 96
    const-string v10, "Upgrade"

    .line 97
    .line 98
    const-string v11, "UPGRADE"

    .line 99
    .line 100
    invoke-direct {v8, v11, v9, v10}, Lorg/eclipse/jetty/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v8, Lorg/eclipse/jetty/http/HttpHeader;->UPGRADE:Lorg/eclipse/jetty/http/HttpHeader;

    .line 104
    .line 105
    new-instance v9, Lorg/eclipse/jetty/http/HttpHeader;

    .line 106
    .line 107
    move-object v8, v9

    .line 108
    const/16 v10, 0x8

    .line 109
    .line 110
    const-string v11, "Via"

    .line 111
    .line 112
    const-string v12, "VIA"

    .line 113
    .line 114
    invoke-direct {v9, v12, v10, v11}, Lorg/eclipse/jetty/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v9, Lorg/eclipse/jetty/http/HttpHeader;->VIA:Lorg/eclipse/jetty/http/HttpHeader;

    .line 118
    .line 119
    new-instance v10, Lorg/eclipse/jetty/http/HttpHeader;

    .line 120
    .line 121
    move-object v9, v10

    .line 122
    const/16 v11, 0x9

    .line 123
    .line 124
    const-string v12, "Warning"

    .line 125
    .line 126
    const-string v13, "WARNING"

    .line 127
    .line 128
    invoke-direct {v10, v13, v11, v12}, Lorg/eclipse/jetty/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v10, Lorg/eclipse/jetty/http/HttpHeader;->WARNING:Lorg/eclipse/jetty/http/HttpHeader;

    .line 132
    .line 133
    new-instance v11, Lorg/eclipse/jetty/http/HttpHeader;

    .line 134
    .line 135
    move-object v10, v11

    .line 136
    const/16 v12, 0xa

    .line 137
    .line 138
    const-string v13, "Negotiate"

    .line 139
    .line 140
    const-string v14, "NEGOTIATE"

    .line 141
    .line 142
    invoke-direct {v11, v14, v12, v13}, Lorg/eclipse/jetty/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v11, Lorg/eclipse/jetty/http/HttpHeader;->NEGOTIATE:Lorg/eclipse/jetty/http/HttpHeader;

    .line 146
    .line 147
    new-instance v12, Lorg/eclipse/jetty/http/HttpHeader;

    .line 148
    .line 149
    move-object v11, v12

    .line 150
    const/16 v13, 0xb

    .line 151
    .line 152
    const-string v14, "Allow"

    .line 153
    .line 154
    const-string v15, "ALLOW"

    .line 155
    .line 156
    invoke-direct {v12, v15, v13, v14}, Lorg/eclipse/jetty/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v12, Lorg/eclipse/jetty/http/HttpHeader;->ALLOW:Lorg/eclipse/jetty/http/HttpHeader;

    .line 160
    .line 161
    new-instance v13, Lorg/eclipse/jetty/http/HttpHeader;

    .line 162
    .line 163
    move-object v12, v13

    .line 164
    const/16 v14, 0xc

    .line 165
    .line 166
    const-string v15, "Content-Encoding"

    .line 167
    .line 168
    move-object/from16 v64, v0

    .line 169
    .line 170
    const-string v0, "CONTENT_ENCODING"

    .line 171
    .line 172
    invoke-direct {v13, v0, v14, v15}, Lorg/eclipse/jetty/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v13, Lorg/eclipse/jetty/http/HttpHeader;->CONTENT_ENCODING:Lorg/eclipse/jetty/http/HttpHeader;

    .line 176
    .line 177
    new-instance v0, Lorg/eclipse/jetty/http/HttpHeader;

    .line 178
    .line 179
    move-object v13, v0

    .line 180
    const/16 v14, 0xd

    .line 181
    .line 182
    const-string v15, "Content-Language"

    .line 183
    .line 184
    move-object/from16 v65, v1

    .line 185
    .line 186
    const-string v1, "CONTENT_LANGUAGE"

    .line 187
    .line 188
    invoke-direct {v0, v1, v14, v15}, Lorg/eclipse/jetty/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sput-object v0, Lorg/eclipse/jetty/http/HttpHeader;->CONTENT_LANGUAGE:Lorg/eclipse/jetty/http/HttpHeader;

    .line 192
    .line 193
    new-instance v0, Lorg/eclipse/jetty/http/HttpHeader;

    .line 194
    .line 195
    move-object v14, v0

    .line 196
    const/16 v1, 0xe

    .line 197
    .line 198
    const-string v15, "Content-Length"

    .line 199
    .line 200
    move-object/from16 v66, v2

    .line 201
    .line 202
    const-string v2, "CONTENT_LENGTH"

    .line 203
    .line 204
    invoke-direct {v0, v2, v1, v15}, Lorg/eclipse/jetty/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sput-object v0, Lorg/eclipse/jetty/http/HttpHeader;->CONTENT_LENGTH:Lorg/eclipse/jetty/http/HttpHeader;

    .line 208
    .line 209
    new-instance v0, Lorg/eclipse/jetty/http/HttpHeader;

    .line 210
    .line 211
    const/16 v67, 0x0

    .line 212
    .line 213
    move-object v15, v0

    .line 214
    const/16 v1, 0xf

    .line 215
    .line 216
    const-string v2, "Content-Location"

    .line 217
    .line 218
    move-object/from16 v68, v3

    .line 219
    .line 220
    const-string v3, "CONTENT_LOCATION"

    .line 221
    .line 222
    invoke-direct {v0, v3, v1, v2}, Lorg/eclipse/jetty/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lorg/eclipse/jetty/http/HttpHeader;->CONTENT_LOCATION:Lorg/eclipse/jetty/http/HttpHeader;

    .line 226
    .line 227
    new-instance v0, Lorg/eclipse/jetty/http/HttpHeader;

    .line 228
    .line 229
    move-object/from16 v16, v0

    .line 230
    .line 231
    const/16 v1, 0x10

    .line 232
    .line 233
    const-string v2, "Content-MD5"

    .line 234
    .line 235
    const-string v3, "CONTENT_MD5"

    .line 236
    .line 237
    invoke-direct {v0, v3, v1, v2}, Lorg/eclipse/jetty/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sput-object v0, Lorg/eclipse/jetty/http/HttpHeader;->CONTENT_MD5:Lorg/eclipse/jetty/http/HttpHeader;

    .line 241
    .line 242
    new-instance v0, Lorg/eclipse/jetty/http/HttpHeader;

    .line 243
    .line 244
    move-object/from16 v17, v0

    .line 245
    .line 246
    const/16 v1, 0x11

    .line 247
    .line 248
    const-string v2, "Content-Range"

    .line 249
    .line 250
    const-string v3, "CONTENT_RANGE"

    .line 251
    .line 252
    invoke-direct {v0, v3, v1, v2}, Lorg/eclipse/jetty/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sput-object v0, Lorg/eclipse/jetty/http/HttpHeader;->CONTENT_RANGE:Lorg/eclipse/jetty/http/HttpHeader;

    .line 256
    .line 257
    new-instance v0, Lorg/eclipse/jetty/http/HttpHeader;

    .line 258
    .line 259
    move-object/from16 v18, v0

    .line 260
    .line 261
    const/16 v1, 0x12

    .line 262
    .line 263
    const-string v2, "Content-Type"

    .line 264
    .line 265
    const-string v3, "CONTENT_TYPE"

    .line 266
    .line 267
    invoke-direct {v0, v3, v1, v2}, Lorg/eclipse/jetty/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sput-object v0, Lorg/eclipse/jetty/http/HttpHeader;->CONTENT_TYPE:Lorg/eclipse/jetty/http/HttpHeader;

    .line 271
    .line 272
    new-instance v0, Lorg/eclipse/jetty/http/HttpHeader;

    .line 273
    .line 274
    move-object/from16 v19, v0

    .line 275
    .line 276
    const/16 v1, 0x13

    .line 277
    .line 278
    const-string v2, "Expires"

    .line 279
    .line 280
    const-string v3, "EXPIRES"

    .line 281
    .line 282
    invoke-direct {v0, v3, v1, v2}, Lorg/eclipse/jetty/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sput-object v0, Lorg/eclipse/jetty/http/HttpHeader;->EXPIRES:Lorg/eclipse/jetty/http/HttpHeader;

    .line 286
    .line 287
    new-instance v0, Lorg/eclipse/jetty/http/HttpHeader;

    .line 288
    .line 289
    move-object/from16 v20, v0

    .line 290
    .line 291
    const/16 v1, 0x14

    .line 292
    .line 293
    const-string v2, "Last-Modified"

    .line 294
    .line 295
    const-string v3, "LAST_MODIFIED"

    .line 296
    .line 297
    invoke-direct {v0, v3, v1, v2}, Lorg/eclipse/jetty/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    sput-object v0, Lorg/eclipse/jetty/http/HttpHeader;->LAST_MODIFIED:Lorg/eclipse/jetty/http/HttpHeader;

    .line 301
    .line 302
    new-instance v0, Lorg/eclipse/jetty/http/HttpHeader;

    .line 303
    .line 304
    move-object/from16 v21, v0

    .line 305
    .line 306
    const/16 v1, 0x15

    .line 307
    .line 308
    const-string v2, "Accept"

    .line 309
    .line 310
    const-string v3, "ACCEPT"

    .line 311
    .line 312
    invoke-direct {v0, v3, v1, v2}, Lorg/eclipse/jetty/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    sput-object v0, Lorg/eclipse/jetty/http/HttpHeader;->ACCEPT:Lorg/eclipse/jetty/http/HttpHeader;

    .line 316
    .line 317
    new-instance v0, Lorg/eclipse/jetty/http/HttpHeader;

    .line 318
    .line 319
    move-object/from16 v22, v0

    .line 320
    .line 321
    const/16 v1, 0x16

    .line 322
    .line 323
    const-string v2, "Accept-Charset"

    .line 324
    .line 325
    const-string v3, "ACCEPT_CHARSET"

    .line 326
    .line 327
    invoke-direct {v0, v3, v1, v2}, Lorg/eclipse/jetty/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    sput-object v0, Lorg/eclipse/jetty/http/HttpHeader;->ACCEPT_CHARSET:Lorg/eclipse/jetty/http/HttpHeader;

    .line 331
    .line 332
    new-instance v0, Lorg/eclipse/jetty/http/HttpHeader;

    .line 333
    .line 334
    move-object/from16 v23, v0

    .line 335
    .line 336
    const/16 v1, 0x17

    .line 337
    .line 338
    const-string v2, "Accept-Encoding"

    .line 339
    .line 340
    const-string v3, "ACCEPT_ENCODING"

    .line 341
    .line 342
    invoke-direct {v0, v3, v1, v2}, Lorg/eclipse/jetty/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    sput-object v0, Lorg/eclipse/jetty/http/HttpHeader;->ACCEPT_ENCODING:Lorg/eclipse/jetty/http/HttpHeader;

    .line 346
    .line 347
    new-instance v0, Lorg/eclipse/jetty/http/HttpHeader;

    .line 348
    .line 349
    move-object/from16 v24, v0

    .line 350
    .line 351
    const/16 v1, 0x18

    .line 352
    .line 353
    const-string v2, "Accept-Language"

    .line 354
    .line 355
    const-string v3, "ACCEPT_LANGUAGE"

    .line 356
    .line 357
    invoke-direct {v0, v3, v1, v2}, Lorg/eclipse/jetty/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    sput-object v0, Lorg/eclipse/jetty/http/HttpHeader;->ACCEPT_LANGUAGE:Lorg/eclipse/jetty/http/HttpHeader;

    .line 361
    .line 362
    new-instance v0, Lorg/eclipse/jetty/http/HttpHeader;

    .line 363
    .line 364
    move-object/from16 v25, v0

    .line 365
    .line 366
    const/16 v1, 0x19

    .line 367
    .line 368
    const-string v2, "Authorization"

    .line 369
    .line 370
    const-string v3, "AUTHORIZATION"

    .line 371
    .line 372
    invoke-direct {v0, v3, v1, v2}, Lorg/eclipse/jetty/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 373
    .line 374
    .line 375
    sput-object v0, Lorg/eclipse/jetty/http/HttpHeader;->AUTHORIZATION:Lorg/eclipse/jetty/http/HttpHeader;

    .line 376
    .line 377
    new-instance v0, Lorg/eclipse/jetty/http/HttpHeader;

    .line 378
    .line 379
    move-object/from16 v26, v0

    .line 380
    .line 381
    const/16 v1, 0x1a

    .line 382
    .line 383
    const-string v2, "Expect"

    .line 384
    .line 385
    const-string v3, "EXPECT"

    .line 386
    .line 387
    invoke-direct {v0, v3, v1, v2}, Lorg/eclipse/jetty/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 388
    .line 389
    .line 390
    sput-object v0, Lorg/eclipse/jetty/http/HttpHeader;->EXPECT:Lorg/eclipse/jetty/http/HttpHeader;

    .line 391
    .line 392
    new-instance v0, Lorg/eclipse/jetty/http/HttpHeader;

    .line 393
    .line 394
    move-object/from16 v27, v0

    .line 395
    .line 396
    const/16 v1, 0x1b

    .line 397
    .line 398
    const-string v2, "Forwarded"

    .line 399
    .line 400
    const-string v3, "FORWARDED"

    .line 401
    .line 402
    invoke-direct {v0, v3, v1, v2}, Lorg/eclipse/jetty/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 403
    .line 404
    .line 405
    sput-object v0, Lorg/eclipse/jetty/http/HttpHeader;->FORWARDED:Lorg/eclipse/jetty/http/HttpHeader;

    .line 406
    .line 407
    new-instance v0, Lorg/eclipse/jetty/http/HttpHeader;

    .line 408
    .line 409
    move-object/from16 v28, v0

    .line 410
    .line 411
    const/16 v1, 0x1c

    .line 412
    .line 413
    const-string v2, "From"

    .line 414
    .line 415
    const-string v3, "FROM"

    .line 416
    .line 417
    invoke-direct {v0, v3, v1, v2}, Lorg/eclipse/jetty/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    sput-object v0, Lorg/eclipse/jetty/http/HttpHeader;->FROM:Lorg/eclipse/jetty/http/HttpHeader;

    .line 421
    .line 422
    new-instance v0, Lorg/eclipse/jetty/http/HttpHeader;

    .line 423
    .line 424
    move-object/from16 v29, v0

    .line 425
    .line 426
    const/16 v1, 0x1d

    .line 427
    .line 428
    const-string v2, "Host"

    .line 429
    .line 430
    const-string v3, "HOST"

    .line 431
    .line 432
    invoke-direct {v0, v3, v1, v2}, Lorg/eclipse/jetty/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 433
    .line 434
    .line 435
    sput-object v0, Lorg/eclipse/jetty/http/HttpHeader;->HOST:Lorg/eclipse/jetty/http/HttpHeader;

    .line 436
    .line 437
    new-instance v0, Lorg/eclipse/jetty/http/HttpHeader;

    .line 438
    .line 439
    move-object/from16 v30, v0

    .line 440
    .line 441
    const/16 v1, 0x1e

    .line 442
    .line 443
    const-string v2, "If-Match"

    .line 444
    .line 445
    const-string v3, "IF_MATCH"

    .line 446
    .line 447
    invoke-direct {v0, v3, v1, v2}, Lorg/eclipse/jetty/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 448
    .line 449
    .line 450
    sput-object v0, Lorg/eclipse/jetty/http/HttpHeader;->IF_MATCH:Lorg/eclipse/jetty/http/HttpHeader;

    .line 451
    .line 452
    new-instance v0, Lorg/eclipse/jetty/http/HttpHeader;

    .line 453
    .line 454
    move-object/from16 v31, v0

    .line 455
    .line 456
    const/16 v1, 0x1f

    .line 457
    .line 458
    const-string v2, "If-Modified-Since"

    .line 459
    .line 460
    const-string v3, "IF_MODIFIED_SINCE"

    .line 461
    .line 462
    invoke-direct {v0, v3, v1, v2}, Lorg/eclipse/jetty/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 463
    .line 464
    .line 465
    sput-object v0, Lorg/eclipse/jetty/http/HttpHeader;->IF_MODIFIED_SINCE:Lorg/eclipse/jetty/http/HttpHeader;

    .line 466
    .line 467
    new-instance v0, Lorg/eclipse/jetty/http/HttpHeader;

    .line 468
    .line 469
    move-object/from16 v32, v0

    .line 470
    .line 471
    const/16 v1, 0x20

    .line 472
    .line 473
    const-string v2, "If-None-Match"

    .line 474
    .line 475
    const-string v3, "IF_NONE_MATCH"

    .line 476
    .line 477
    invoke-direct {v0, v3, v1, v2}, Lorg/eclipse/jetty/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 478
    .line 479
    .line 480
    sput-object v0, Lorg/eclipse/jetty/http/HttpHeader;->IF_NONE_MATCH:Lorg/eclipse/jetty/http/HttpHeader;

    .line 481
    .line 482
    new-instance v0, Lorg/eclipse/jetty/http/HttpHeader;

    .line 483
    .line 484
    move-object/from16 v33, v0

    .line 485
    .line 486
    const/16 v1, 0x21

    .line 487
    .line 488
    const-string v2, "If-Range"

    .line 489
    .line 490
    const-string v3, "IF_RANGE"

    .line 491
    .line 492
    invoke-direct {v0, v3, v1, v2}, Lorg/eclipse/jetty/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 493
    .line 494
    .line 495
    sput-object v0, Lorg/eclipse/jetty/http/HttpHeader;->IF_RANGE:Lorg/eclipse/jetty/http/HttpHeader;

    .line 496
    .line 497
    new-instance v0, Lorg/eclipse/jetty/http/HttpHeader;

    .line 498
    .line 499
    move-object/from16 v34, v0

    .line 500
    .line 501
    const/16 v1, 0x22

    .line 502
    .line 503
    const-string v2, "If-Unmodified-Since"

    .line 504
    .line 505
    const-string v3, "IF_UNMODIFIED_SINCE"

    .line 506
    .line 507
    invoke-direct {v0, v3, v1, v2}, Lorg/eclipse/jetty/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 508
    .line 509
    .line 510
    sput-object v0, Lorg/eclipse/jetty/http/HttpHeader;->IF_UNMODIFIED_SINCE:Lorg/eclipse/jetty/http/HttpHeader;

    .line 511
    .line 512
    new-instance v0, Lorg/eclipse/jetty/http/HttpHeader;

    .line 513
    .line 514
    move-object/from16 v35, v0

    .line 515
    .line 516
    const/16 v1, 0x23

    .line 517
    .line 518
    const-string v2, "Keep-Alive"

    .line 519
    .line 520
    const-string v3, "KEEP_ALIVE"

    .line 521
    .line 522
    invoke-direct {v0, v3, v1, v2}, Lorg/eclipse/jetty/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 523
    .line 524
    .line 525
    sput-object v0, Lorg/eclipse/jetty/http/HttpHeader;->KEEP_ALIVE:Lorg/eclipse/jetty/http/HttpHeader;

    .line 526
    .line 527
    new-instance v0, Lorg/eclipse/jetty/http/HttpHeader;

    .line 528
    .line 529
    move-object/from16 v36, v0

    .line 530
    .line 531
    const/16 v1, 0x24

    .line 532
    .line 533
    const-string v2, "Max-Forwards"

    .line 534
    .line 535
    const-string v3, "MAX_FORWARDS"

    .line 536
    .line 537
    invoke-direct {v0, v3, v1, v2}, Lorg/eclipse/jetty/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 538
    .line 539
    .line 540
    sput-object v0, Lorg/eclipse/jetty/http/HttpHeader;->MAX_FORWARDS:Lorg/eclipse/jetty/http/HttpHeader;

    .line 541
    .line 542
    new-instance v0, Lorg/eclipse/jetty/http/HttpHeader;

    .line 543
    .line 544
    move-object/from16 v37, v0

    .line 545
    .line 546
    const/16 v1, 0x25

    .line 547
    .line 548
    const-string v2, "Proxy-Authorization"

    .line 549
    .line 550
    const-string v3, "PROXY_AUTHORIZATION"

    .line 551
    .line 552
    invoke-direct {v0, v3, v1, v2}, Lorg/eclipse/jetty/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 553
    .line 554
    .line 555
    sput-object v0, Lorg/eclipse/jetty/http/HttpHeader;->PROXY_AUTHORIZATION:Lorg/eclipse/jetty/http/HttpHeader;

    .line 556
    .line 557
    new-instance v0, Lorg/eclipse/jetty/http/HttpHeader;

    .line 558
    .line 559
    move-object/from16 v38, v0

    .line 560
    .line 561
    const/16 v1, 0x26

    .line 562
    .line 563
    const-string v2, "Range"

    .line 564
    .line 565
    const-string v3, "RANGE"

    .line 566
    .line 567
    invoke-direct {v0, v3, v1, v2}, Lorg/eclipse/jetty/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 568
    .line 569
    .line 570
    sput-object v0, Lorg/eclipse/jetty/http/HttpHeader;->RANGE:Lorg/eclipse/jetty/http/HttpHeader;

    .line 571
    .line 572
    new-instance v0, Lorg/eclipse/jetty/http/HttpHeader;

    .line 573
    .line 574
    move-object/from16 v39, v0

    .line 575
    .line 576
    const/16 v1, 0x27

    .line 577
    .line 578
    const-string v2, "Request-Range"

    .line 579
    .line 580
    const-string v3, "REQUEST_RANGE"

    .line 581
    .line 582
    invoke-direct {v0, v3, v1, v2}, Lorg/eclipse/jetty/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 583
    .line 584
    .line 585
    sput-object v0, Lorg/eclipse/jetty/http/HttpHeader;->REQUEST_RANGE:Lorg/eclipse/jetty/http/HttpHeader;

    .line 586
    .line 587
    new-instance v0, Lorg/eclipse/jetty/http/HttpHeader;

    .line 588
    .line 589
    move-object/from16 v40, v0

    .line 590
    .line 591
    const/16 v1, 0x28

    .line 592
    .line 593
    const-string v2, "Referer"

    .line 594
    .line 595
    const-string v3, "REFERER"

    .line 596
    .line 597
    invoke-direct {v0, v3, v1, v2}, Lorg/eclipse/jetty/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 598
    .line 599
    .line 600
    sput-object v0, Lorg/eclipse/jetty/http/HttpHeader;->REFERER:Lorg/eclipse/jetty/http/HttpHeader;

    .line 601
    .line 602
    new-instance v0, Lorg/eclipse/jetty/http/HttpHeader;

    .line 603
    .line 604
    move-object/from16 v41, v0

    .line 605
    .line 606
    const-string v1, "TE"

    .line 607
    .line 608
    const/16 v2, 0x29

    .line 609
    .line 610
    invoke-direct {v0, v1, v2, v1}, Lorg/eclipse/jetty/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 611
    .line 612
    .line 613
    sput-object v0, Lorg/eclipse/jetty/http/HttpHeader;->TE:Lorg/eclipse/jetty/http/HttpHeader;

    .line 614
    .line 615
    new-instance v0, Lorg/eclipse/jetty/http/HttpHeader;

    .line 616
    .line 617
    move-object/from16 v42, v0

    .line 618
    .line 619
    const/16 v1, 0x2a

    .line 620
    .line 621
    const-string v2, "User-Agent"

    .line 622
    .line 623
    const-string v3, "USER_AGENT"

    .line 624
    .line 625
    invoke-direct {v0, v3, v1, v2}, Lorg/eclipse/jetty/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 626
    .line 627
    .line 628
    sput-object v0, Lorg/eclipse/jetty/http/HttpHeader;->USER_AGENT:Lorg/eclipse/jetty/http/HttpHeader;

    .line 629
    .line 630
    new-instance v0, Lorg/eclipse/jetty/http/HttpHeader;

    .line 631
    .line 632
    move-object/from16 v43, v0

    .line 633
    .line 634
    const/16 v1, 0x2b

    .line 635
    .line 636
    const-string v2, "X-Forwarded-For"

    .line 637
    .line 638
    const-string v3, "X_FORWARDED_FOR"

    .line 639
    .line 640
    invoke-direct {v0, v3, v1, v2}, Lorg/eclipse/jetty/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 641
    .line 642
    .line 643
    sput-object v0, Lorg/eclipse/jetty/http/HttpHeader;->X_FORWARDED_FOR:Lorg/eclipse/jetty/http/HttpHeader;

    .line 644
    .line 645
    new-instance v0, Lorg/eclipse/jetty/http/HttpHeader;

    .line 646
    .line 647
    move-object/from16 v44, v0

    .line 648
    .line 649
    const/16 v1, 0x2c

    .line 650
    .line 651
    const-string v2, "X-Forwarded-Proto"

    .line 652
    .line 653
    const-string v3, "X_FORWARDED_PROTO"

    .line 654
    .line 655
    invoke-direct {v0, v3, v1, v2}, Lorg/eclipse/jetty/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 656
    .line 657
    .line 658
    sput-object v0, Lorg/eclipse/jetty/http/HttpHeader;->X_FORWARDED_PROTO:Lorg/eclipse/jetty/http/HttpHeader;

    .line 659
    .line 660
    new-instance v0, Lorg/eclipse/jetty/http/HttpHeader;

    .line 661
    .line 662
    move-object/from16 v45, v0

    .line 663
    .line 664
    const/16 v1, 0x2d

    .line 665
    .line 666
    const-string v2, "X-Forwarded-Server"

    .line 667
    .line 668
    const-string v3, "X_FORWARDED_SERVER"

    .line 669
    .line 670
    invoke-direct {v0, v3, v1, v2}, Lorg/eclipse/jetty/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 671
    .line 672
    .line 673
    sput-object v0, Lorg/eclipse/jetty/http/HttpHeader;->X_FORWARDED_SERVER:Lorg/eclipse/jetty/http/HttpHeader;

    .line 674
    .line 675
    new-instance v0, Lorg/eclipse/jetty/http/HttpHeader;

    .line 676
    .line 677
    move-object/from16 v46, v0

    .line 678
    .line 679
    const/16 v1, 0x2e

    .line 680
    .line 681
    const-string v2, "X-Forwarded-Host"

    .line 682
    .line 683
    const-string v3, "X_FORWARDED_HOST"

    .line 684
    .line 685
    invoke-direct {v0, v3, v1, v2}, Lorg/eclipse/jetty/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 686
    .line 687
    .line 688
    sput-object v0, Lorg/eclipse/jetty/http/HttpHeader;->X_FORWARDED_HOST:Lorg/eclipse/jetty/http/HttpHeader;

    .line 689
    .line 690
    new-instance v0, Lorg/eclipse/jetty/http/HttpHeader;

    .line 691
    .line 692
    move-object/from16 v47, v0

    .line 693
    .line 694
    const/16 v1, 0x2f

    .line 695
    .line 696
    const-string v2, "Accept-Ranges"

    .line 697
    .line 698
    const-string v3, "ACCEPT_RANGES"

    .line 699
    .line 700
    invoke-direct {v0, v3, v1, v2}, Lorg/eclipse/jetty/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 701
    .line 702
    .line 703
    sput-object v0, Lorg/eclipse/jetty/http/HttpHeader;->ACCEPT_RANGES:Lorg/eclipse/jetty/http/HttpHeader;

    .line 704
    .line 705
    new-instance v0, Lorg/eclipse/jetty/http/HttpHeader;

    .line 706
    .line 707
    move-object/from16 v48, v0

    .line 708
    .line 709
    const/16 v1, 0x30

    .line 710
    .line 711
    const-string v2, "Age"

    .line 712
    .line 713
    const-string v3, "AGE"

    .line 714
    .line 715
    invoke-direct {v0, v3, v1, v2}, Lorg/eclipse/jetty/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 716
    .line 717
    .line 718
    sput-object v0, Lorg/eclipse/jetty/http/HttpHeader;->AGE:Lorg/eclipse/jetty/http/HttpHeader;

    .line 719
    .line 720
    new-instance v0, Lorg/eclipse/jetty/http/HttpHeader;

    .line 721
    .line 722
    move-object/from16 v49, v0

    .line 723
    .line 724
    const/16 v1, 0x31

    .line 725
    .line 726
    const-string v2, "ETag"

    .line 727
    .line 728
    const-string v3, "ETAG"

    .line 729
    .line 730
    invoke-direct {v0, v3, v1, v2}, Lorg/eclipse/jetty/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 731
    .line 732
    .line 733
    sput-object v0, Lorg/eclipse/jetty/http/HttpHeader;->ETAG:Lorg/eclipse/jetty/http/HttpHeader;

    .line 734
    .line 735
    new-instance v0, Lorg/eclipse/jetty/http/HttpHeader;

    .line 736
    .line 737
    move-object/from16 v50, v0

    .line 738
    .line 739
    const/16 v1, 0x32

    .line 740
    .line 741
    const-string v2, "Location"

    .line 742
    .line 743
    const-string v3, "LOCATION"

    .line 744
    .line 745
    invoke-direct {v0, v3, v1, v2}, Lorg/eclipse/jetty/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 746
    .line 747
    .line 748
    sput-object v0, Lorg/eclipse/jetty/http/HttpHeader;->LOCATION:Lorg/eclipse/jetty/http/HttpHeader;

    .line 749
    .line 750
    new-instance v0, Lorg/eclipse/jetty/http/HttpHeader;

    .line 751
    .line 752
    move-object/from16 v51, v0

    .line 753
    .line 754
    const/16 v1, 0x33

    .line 755
    .line 756
    const-string v2, "Proxy-Authenticate"

    .line 757
    .line 758
    const-string v3, "PROXY_AUTHENTICATE"

    .line 759
    .line 760
    invoke-direct {v0, v3, v1, v2}, Lorg/eclipse/jetty/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 761
    .line 762
    .line 763
    sput-object v0, Lorg/eclipse/jetty/http/HttpHeader;->PROXY_AUTHENTICATE:Lorg/eclipse/jetty/http/HttpHeader;

    .line 764
    .line 765
    new-instance v0, Lorg/eclipse/jetty/http/HttpHeader;

    .line 766
    .line 767
    move-object/from16 v52, v0

    .line 768
    .line 769
    const/16 v1, 0x34

    .line 770
    .line 771
    const-string v2, "Retry-After"

    .line 772
    .line 773
    const-string v3, "RETRY_AFTER"

    .line 774
    .line 775
    invoke-direct {v0, v3, v1, v2}, Lorg/eclipse/jetty/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 776
    .line 777
    .line 778
    sput-object v0, Lorg/eclipse/jetty/http/HttpHeader;->RETRY_AFTER:Lorg/eclipse/jetty/http/HttpHeader;

    .line 779
    .line 780
    new-instance v0, Lorg/eclipse/jetty/http/HttpHeader;

    .line 781
    .line 782
    move-object/from16 v53, v0

    .line 783
    .line 784
    const/16 v1, 0x35

    .line 785
    .line 786
    const-string v2, "Server"

    .line 787
    .line 788
    const-string v3, "SERVER"

    .line 789
    .line 790
    invoke-direct {v0, v3, v1, v2}, Lorg/eclipse/jetty/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 791
    .line 792
    .line 793
    sput-object v0, Lorg/eclipse/jetty/http/HttpHeader;->SERVER:Lorg/eclipse/jetty/http/HttpHeader;

    .line 794
    .line 795
    new-instance v0, Lorg/eclipse/jetty/http/HttpHeader;

    .line 796
    .line 797
    move-object/from16 v54, v0

    .line 798
    .line 799
    const/16 v1, 0x36

    .line 800
    .line 801
    const-string v2, "Servlet-Engine"

    .line 802
    .line 803
    const-string v3, "SERVLET_ENGINE"

    .line 804
    .line 805
    invoke-direct {v0, v3, v1, v2}, Lorg/eclipse/jetty/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 806
    .line 807
    .line 808
    sput-object v0, Lorg/eclipse/jetty/http/HttpHeader;->SERVLET_ENGINE:Lorg/eclipse/jetty/http/HttpHeader;

    .line 809
    .line 810
    new-instance v0, Lorg/eclipse/jetty/http/HttpHeader;

    .line 811
    .line 812
    move-object/from16 v55, v0

    .line 813
    .line 814
    const/16 v1, 0x37

    .line 815
    .line 816
    const-string v2, "Vary"

    .line 817
    .line 818
    const-string v3, "VARY"

    .line 819
    .line 820
    invoke-direct {v0, v3, v1, v2}, Lorg/eclipse/jetty/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 821
    .line 822
    .line 823
    sput-object v0, Lorg/eclipse/jetty/http/HttpHeader;->VARY:Lorg/eclipse/jetty/http/HttpHeader;

    .line 824
    .line 825
    new-instance v0, Lorg/eclipse/jetty/http/HttpHeader;

    .line 826
    .line 827
    move-object/from16 v56, v0

    .line 828
    .line 829
    const/16 v1, 0x38

    .line 830
    .line 831
    const-string v2, "WWW-Authenticate"

    .line 832
    .line 833
    const-string v3, "WWW_AUTHENTICATE"

    .line 834
    .line 835
    invoke-direct {v0, v3, v1, v2}, Lorg/eclipse/jetty/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 836
    .line 837
    .line 838
    sput-object v0, Lorg/eclipse/jetty/http/HttpHeader;->WWW_AUTHENTICATE:Lorg/eclipse/jetty/http/HttpHeader;

    .line 839
    .line 840
    new-instance v0, Lorg/eclipse/jetty/http/HttpHeader;

    .line 841
    .line 842
    move-object/from16 v57, v0

    .line 843
    .line 844
    const/16 v1, 0x39

    .line 845
    .line 846
    const-string v2, "Cookie"

    .line 847
    .line 848
    const-string v3, "COOKIE"

    .line 849
    .line 850
    invoke-direct {v0, v3, v1, v2}, Lorg/eclipse/jetty/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 851
    .line 852
    .line 853
    sput-object v0, Lorg/eclipse/jetty/http/HttpHeader;->COOKIE:Lorg/eclipse/jetty/http/HttpHeader;

    .line 854
    .line 855
    new-instance v0, Lorg/eclipse/jetty/http/HttpHeader;

    .line 856
    .line 857
    move-object/from16 v58, v0

    .line 858
    .line 859
    const/16 v1, 0x3a

    .line 860
    .line 861
    const-string v2, "Set-Cookie"

    .line 862
    .line 863
    const-string v3, "SET_COOKIE"

    .line 864
    .line 865
    invoke-direct {v0, v3, v1, v2}, Lorg/eclipse/jetty/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 866
    .line 867
    .line 868
    sput-object v0, Lorg/eclipse/jetty/http/HttpHeader;->SET_COOKIE:Lorg/eclipse/jetty/http/HttpHeader;

    .line 869
    .line 870
    new-instance v0, Lorg/eclipse/jetty/http/HttpHeader;

    .line 871
    .line 872
    move-object/from16 v59, v0

    .line 873
    .line 874
    const/16 v1, 0x3b

    .line 875
    .line 876
    const-string v2, "Set-Cookie2"

    .line 877
    .line 878
    const-string v3, "SET_COOKIE2"

    .line 879
    .line 880
    invoke-direct {v0, v3, v1, v2}, Lorg/eclipse/jetty/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 881
    .line 882
    .line 883
    sput-object v0, Lorg/eclipse/jetty/http/HttpHeader;->SET_COOKIE2:Lorg/eclipse/jetty/http/HttpHeader;

    .line 884
    .line 885
    new-instance v0, Lorg/eclipse/jetty/http/HttpHeader;

    .line 886
    .line 887
    move-object/from16 v60, v0

    .line 888
    .line 889
    const/16 v1, 0x3c

    .line 890
    .line 891
    const-string v2, "MIME-Version"

    .line 892
    .line 893
    const-string v3, "MIME_VERSION"

    .line 894
    .line 895
    invoke-direct {v0, v3, v1, v2}, Lorg/eclipse/jetty/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 896
    .line 897
    .line 898
    sput-object v0, Lorg/eclipse/jetty/http/HttpHeader;->MIME_VERSION:Lorg/eclipse/jetty/http/HttpHeader;

    .line 899
    .line 900
    new-instance v0, Lorg/eclipse/jetty/http/HttpHeader;

    .line 901
    .line 902
    move-object/from16 v61, v0

    .line 903
    .line 904
    const/16 v1, 0x3d

    .line 905
    .line 906
    const-string v2, "identity"

    .line 907
    .line 908
    const-string v3, "IDENTITY"

    .line 909
    .line 910
    invoke-direct {v0, v3, v1, v2}, Lorg/eclipse/jetty/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 911
    .line 912
    .line 913
    sput-object v0, Lorg/eclipse/jetty/http/HttpHeader;->IDENTITY:Lorg/eclipse/jetty/http/HttpHeader;

    .line 914
    .line 915
    new-instance v0, Lorg/eclipse/jetty/http/HttpHeader;

    .line 916
    .line 917
    move-object/from16 v62, v0

    .line 918
    .line 919
    const/16 v1, 0x3e

    .line 920
    .line 921
    const-string v2, "X-Powered-By"

    .line 922
    .line 923
    const-string v3, "X_POWERED_BY"

    .line 924
    .line 925
    invoke-direct {v0, v3, v1, v2}, Lorg/eclipse/jetty/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 926
    .line 927
    .line 928
    sput-object v0, Lorg/eclipse/jetty/http/HttpHeader;->X_POWERED_BY:Lorg/eclipse/jetty/http/HttpHeader;

    .line 929
    .line 930
    new-instance v0, Lorg/eclipse/jetty/http/HttpHeader;

    .line 931
    .line 932
    move-object/from16 v63, v0

    .line 933
    .line 934
    const/16 v1, 0x3f

    .line 935
    .line 936
    const-string v2, "::UNKNOWN::"

    .line 937
    .line 938
    const-string v3, "UNKNOWN"

    .line 939
    .line 940
    invoke-direct {v0, v3, v1, v2}, Lorg/eclipse/jetty/http/HttpHeader;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 941
    .line 942
    .line 943
    sput-object v0, Lorg/eclipse/jetty/http/HttpHeader;->UNKNOWN:Lorg/eclipse/jetty/http/HttpHeader;

    .line 944
    .line 945
    move-object/from16 v0, v64

    .line 946
    .line 947
    move-object/from16 v1, v65

    .line 948
    .line 949
    move-object/from16 v2, v66

    .line 950
    .line 951
    move-object/from16 v3, v68

    .line 952
    .line 953
    filled-new-array/range {v0 .. v63}, [Lorg/eclipse/jetty/http/HttpHeader;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    sput-object v0, Lorg/eclipse/jetty/http/HttpHeader;->a:[Lorg/eclipse/jetty/http/HttpHeader;

    .line 958
    .line 959
    new-instance v0, Lorg/eclipse/jetty/util/c;

    .line 960
    .line 961
    const/16 v1, 0x200

    .line 962
    .line 963
    invoke-direct {v0, v1}, Lorg/eclipse/jetty/util/c;-><init>(I)V

    .line 964
    .line 965
    .line 966
    sput-object v0, Lorg/eclipse/jetty/http/HttpHeader;->CACHE:Lorg/eclipse/jetty/util/f0;

    .line 967
    .line 968
    invoke-static {}, Lorg/eclipse/jetty/http/HttpHeader;->values()[Lorg/eclipse/jetty/http/HttpHeader;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    array-length v1, v0

    .line 973
    move/from16 v15, v67

    .line 974
    .line 975
    :goto_0
    if-ge v15, v1, :cond_1

    .line 976
    .line 977
    aget-object v2, v0, v15

    .line 978
    .line 979
    sget-object v3, Lorg/eclipse/jetty/http/HttpHeader;->UNKNOWN:Lorg/eclipse/jetty/http/HttpHeader;

    .line 980
    .line 981
    if-eq v2, v3, :cond_0

    .line 982
    .line 983
    sget-object v3, Lorg/eclipse/jetty/http/HttpHeader;->CACHE:Lorg/eclipse/jetty/util/f0;

    .line 984
    .line 985
    invoke-virtual {v2}, Lorg/eclipse/jetty/http/HttpHeader;->toString()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    invoke-interface {v3, v2, v4}, Lorg/eclipse/jetty/util/f0;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 990
    .line 991
    .line 992
    :cond_0
    add-int/lit8 v15, v15, 0x1

    .line 993
    .line 994
    goto :goto_0

    .line 995
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/eclipse/jetty/http/HttpHeader;->_string:Ljava/lang/String;

    .line 5
    .line 6
    sget-object p1, Lorg/eclipse/jetty/util/e0;->a:[C

    .line 7
    .line 8
    sget-object p1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lorg/eclipse/jetty/http/HttpHeader;->_bytes:[B

    .line 15
    .line 16
    const-string v0, ": "

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/eclipse/jetty/http/HttpHeader;->_bytesColonSpace:[B

    .line 27
    .line 28
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lorg/eclipse/jetty/http/HttpHeader;->_buffer:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/eclipse/jetty/http/HttpHeader;
    .locals 1

    .line 1
    const-class v0, Lorg/eclipse/jetty/http/HttpHeader;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/eclipse/jetty/http/HttpHeader;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/eclipse/jetty/http/HttpHeader;
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/jetty/http/HttpHeader;->a:[Lorg/eclipse/jetty/http/HttpHeader;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/eclipse/jetty/http/HttpHeader;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/eclipse/jetty/http/HttpHeader;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public asString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpHeader;->_string:Ljava/lang/String;

    return-object v0
.end method

.method public getBytes()[B
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpHeader;->_bytes:[B

    return-object v0
.end method

.method public getBytesColonSpace()[B
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpHeader;->_bytesColonSpace:[B

    return-object v0
.end method

.method public is(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpHeader;->_string:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpHeader;->_buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpHeader;->_string:Ljava/lang/String;

    return-object v0
.end method
