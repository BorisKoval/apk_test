.class public final enum Lorg/eclipse/jetty/http/HttpStatus$Code;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/eclipse/jetty/http/HttpStatus$Code;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACCEPTED:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum BAD_GATEWAY:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum BAD_REQUEST:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum CONFLICT:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum CONTINUE:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum CREATED:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum EXPECTATION_FAILED:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum FAILED_DEPENDENCY:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum FORBIDDEN:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum FOUND:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum GATEWAY_TIMEOUT:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum GONE:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum HTTP_VERSION_NOT_SUPPORTED:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum INSUFFICIENT_STORAGE:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum INTERNAL_SERVER_ERROR:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum LENGTH_REQUIRED:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum LOCKED:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum METHOD_NOT_ALLOWED:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum MOVED_PERMANENTLY:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum MOVED_TEMPORARILY:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum MULTIPLE_CHOICES:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum MULTI_STATUS:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum NON_AUTHORITATIVE_INFORMATION:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum NOT_ACCEPTABLE:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum NOT_FOUND:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum NOT_IMPLEMENTED:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum NOT_MODIFIED:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum NO_CONTENT:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum OK:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum PARTIAL_CONTENT:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum PAYMENT_REQUIRED:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum PRECONDITION_FAILED:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum PROCESSING:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum PROXY_AUTHENTICATION_REQUIRED:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum REQUESTED_RANGE_NOT_SATISFIABLE:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum REQUEST_ENTITY_TOO_LARGE:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum REQUEST_TIMEOUT:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum REQUEST_URI_TOO_LONG:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum RESET_CONTENT:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum SEE_OTHER:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum SERVICE_UNAVAILABLE:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum SWITCHING_PROTOCOLS:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum TEMPORARY_REDIRECT:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum UNAUTHORIZED:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum UNPROCESSABLE_ENTITY:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum UNSUPPORTED_MEDIA_TYPE:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final enum USE_PROXY:Lorg/eclipse/jetty/http/HttpStatus$Code;

.field public static final synthetic a:[Lorg/eclipse/jetty/http/HttpStatus$Code;


# instance fields
.field private final _code:I

.field private final _message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    .line 1
    new-instance v1, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    const/16 v2, 0x64

    .line 5
    .line 6
    const-string v3, "Continue"

    .line 7
    .line 8
    const-string v4, "CONTINUE"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct {v1, v4, v5, v2, v3}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lorg/eclipse/jetty/http/HttpStatus$Code;->CONTINUE:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 15
    .line 16
    new-instance v2, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 17
    .line 18
    move-object v1, v2

    .line 19
    const/16 v3, 0x65

    .line 20
    .line 21
    const-string v4, "Switching Protocols"

    .line 22
    .line 23
    const-string v5, "SWITCHING_PROTOCOLS"

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-direct {v2, v5, v6, v3, v4}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lorg/eclipse/jetty/http/HttpStatus$Code;->SWITCHING_PROTOCOLS:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 30
    .line 31
    new-instance v3, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 32
    .line 33
    move-object v2, v3

    .line 34
    const/16 v4, 0x66

    .line 35
    .line 36
    const-string v5, "Processing"

    .line 37
    .line 38
    const-string v6, "PROCESSING"

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    invoke-direct {v3, v6, v7, v4, v5}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v3, Lorg/eclipse/jetty/http/HttpStatus$Code;->PROCESSING:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 45
    .line 46
    new-instance v4, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 47
    .line 48
    move-object v3, v4

    .line 49
    const/4 v5, 0x3

    .line 50
    const/16 v6, 0xc8

    .line 51
    .line 52
    const-string v7, "OK"

    .line 53
    .line 54
    invoke-direct {v4, v7, v5, v6, v7}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Lorg/eclipse/jetty/http/HttpStatus$Code;->OK:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 58
    .line 59
    new-instance v5, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 60
    .line 61
    move-object v4, v5

    .line 62
    const/16 v6, 0xc9

    .line 63
    .line 64
    const-string v7, "Created"

    .line 65
    .line 66
    const-string v8, "CREATED"

    .line 67
    .line 68
    const/4 v9, 0x4

    .line 69
    invoke-direct {v5, v8, v9, v6, v7}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v5, Lorg/eclipse/jetty/http/HttpStatus$Code;->CREATED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 73
    .line 74
    new-instance v6, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 75
    .line 76
    move-object v5, v6

    .line 77
    const/16 v7, 0xca

    .line 78
    .line 79
    const-string v8, "Accepted"

    .line 80
    .line 81
    const-string v9, "ACCEPTED"

    .line 82
    .line 83
    const/4 v10, 0x5

    .line 84
    invoke-direct {v6, v9, v10, v7, v8}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v6, Lorg/eclipse/jetty/http/HttpStatus$Code;->ACCEPTED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 88
    .line 89
    new-instance v7, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 90
    .line 91
    move-object v6, v7

    .line 92
    const/16 v8, 0xcb

    .line 93
    .line 94
    const-string v9, "Non Authoritative Information"

    .line 95
    .line 96
    const-string v10, "NON_AUTHORITATIVE_INFORMATION"

    .line 97
    .line 98
    const/4 v11, 0x6

    .line 99
    invoke-direct {v7, v10, v11, v8, v9}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v7, Lorg/eclipse/jetty/http/HttpStatus$Code;->NON_AUTHORITATIVE_INFORMATION:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 103
    .line 104
    new-instance v8, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 105
    .line 106
    move-object v7, v8

    .line 107
    const/16 v9, 0xcc

    .line 108
    .line 109
    const-string v10, "No Content"

    .line 110
    .line 111
    const-string v11, "NO_CONTENT"

    .line 112
    .line 113
    const/4 v12, 0x7

    .line 114
    invoke-direct {v8, v11, v12, v9, v10}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v8, Lorg/eclipse/jetty/http/HttpStatus$Code;->NO_CONTENT:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 118
    .line 119
    new-instance v9, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 120
    .line 121
    move-object v8, v9

    .line 122
    const/16 v10, 0xcd

    .line 123
    .line 124
    const-string v11, "Reset Content"

    .line 125
    .line 126
    const-string v12, "RESET_CONTENT"

    .line 127
    .line 128
    const/16 v13, 0x8

    .line 129
    .line 130
    invoke-direct {v9, v12, v13, v10, v11}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v9, Lorg/eclipse/jetty/http/HttpStatus$Code;->RESET_CONTENT:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 134
    .line 135
    new-instance v10, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 136
    .line 137
    move-object v9, v10

    .line 138
    const/16 v11, 0xce

    .line 139
    .line 140
    const-string v12, "Partial Content"

    .line 141
    .line 142
    const-string v13, "PARTIAL_CONTENT"

    .line 143
    .line 144
    const/16 v14, 0x9

    .line 145
    .line 146
    invoke-direct {v10, v13, v14, v11, v12}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sput-object v10, Lorg/eclipse/jetty/http/HttpStatus$Code;->PARTIAL_CONTENT:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 150
    .line 151
    new-instance v11, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 152
    .line 153
    move-object v10, v11

    .line 154
    const/16 v12, 0xcf

    .line 155
    .line 156
    const-string v13, "Multi-Status"

    .line 157
    .line 158
    const-string v14, "MULTI_STATUS"

    .line 159
    .line 160
    const/16 v15, 0xa

    .line 161
    .line 162
    invoke-direct {v11, v14, v15, v12, v13}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sput-object v11, Lorg/eclipse/jetty/http/HttpStatus$Code;->MULTI_STATUS:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 166
    .line 167
    new-instance v12, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 168
    .line 169
    move-object v11, v12

    .line 170
    const/16 v13, 0x12c

    .line 171
    .line 172
    const-string v14, "Multiple Choices"

    .line 173
    .line 174
    const-string v15, "MULTIPLE_CHOICES"

    .line 175
    .line 176
    move-object/from16 v47, v0

    .line 177
    .line 178
    const/16 v0, 0xb

    .line 179
    .line 180
    invoke-direct {v12, v15, v0, v13, v14}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sput-object v12, Lorg/eclipse/jetty/http/HttpStatus$Code;->MULTIPLE_CHOICES:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 184
    .line 185
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 186
    .line 187
    move-object v12, v0

    .line 188
    const/16 v13, 0x12d

    .line 189
    .line 190
    const-string v14, "Moved Permanently"

    .line 191
    .line 192
    const-string v15, "MOVED_PERMANENTLY"

    .line 193
    .line 194
    move-object/from16 v48, v1

    .line 195
    .line 196
    const/16 v1, 0xc

    .line 197
    .line 198
    invoke-direct {v0, v15, v1, v13, v14}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->MOVED_PERMANENTLY:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 202
    .line 203
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 204
    .line 205
    move-object v13, v0

    .line 206
    const-string v1, "Moved Temporarily"

    .line 207
    .line 208
    const-string v14, "MOVED_TEMPORARILY"

    .line 209
    .line 210
    const/16 v15, 0xd

    .line 211
    .line 212
    move-object/from16 v49, v2

    .line 213
    .line 214
    const/16 v2, 0x12e

    .line 215
    .line 216
    invoke-direct {v0, v14, v15, v2, v1}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->MOVED_TEMPORARILY:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 220
    .line 221
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 222
    .line 223
    move-object v14, v0

    .line 224
    const/16 v1, 0xe

    .line 225
    .line 226
    const-string v15, "Found"

    .line 227
    .line 228
    move-object/from16 v50, v3

    .line 229
    .line 230
    const-string v3, "FOUND"

    .line 231
    .line 232
    invoke-direct {v0, v3, v1, v2, v15}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->FOUND:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 236
    .line 237
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 238
    .line 239
    move-object v15, v0

    .line 240
    const/16 v1, 0x12f

    .line 241
    .line 242
    const-string v2, "See Other"

    .line 243
    .line 244
    const-string v3, "SEE_OTHER"

    .line 245
    .line 246
    move-object/from16 v51, v4

    .line 247
    .line 248
    const/16 v4, 0xf

    .line 249
    .line 250
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->SEE_OTHER:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 254
    .line 255
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 256
    .line 257
    move-object/from16 v16, v0

    .line 258
    .line 259
    const/16 v1, 0x130

    .line 260
    .line 261
    const-string v2, "Not Modified"

    .line 262
    .line 263
    const-string v3, "NOT_MODIFIED"

    .line 264
    .line 265
    const/16 v4, 0x10

    .line 266
    .line 267
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->NOT_MODIFIED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 271
    .line 272
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 273
    .line 274
    move-object/from16 v17, v0

    .line 275
    .line 276
    const/16 v1, 0x131

    .line 277
    .line 278
    const-string v2, "Use Proxy"

    .line 279
    .line 280
    const-string v3, "USE_PROXY"

    .line 281
    .line 282
    const/16 v4, 0x11

    .line 283
    .line 284
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->USE_PROXY:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 288
    .line 289
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 290
    .line 291
    move-object/from16 v18, v0

    .line 292
    .line 293
    const/16 v1, 0x133

    .line 294
    .line 295
    const-string v2, "Temporary Redirect"

    .line 296
    .line 297
    const-string v3, "TEMPORARY_REDIRECT"

    .line 298
    .line 299
    const/16 v4, 0x12

    .line 300
    .line 301
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->TEMPORARY_REDIRECT:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 305
    .line 306
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 307
    .line 308
    move-object/from16 v19, v0

    .line 309
    .line 310
    const/16 v1, 0x190

    .line 311
    .line 312
    const-string v2, "Bad Request"

    .line 313
    .line 314
    const-string v3, "BAD_REQUEST"

    .line 315
    .line 316
    const/16 v4, 0x13

    .line 317
    .line 318
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->BAD_REQUEST:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 322
    .line 323
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 324
    .line 325
    move-object/from16 v20, v0

    .line 326
    .line 327
    const/16 v1, 0x191

    .line 328
    .line 329
    const-string v2, "Unauthorized"

    .line 330
    .line 331
    const-string v3, "UNAUTHORIZED"

    .line 332
    .line 333
    const/16 v4, 0x14

    .line 334
    .line 335
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->UNAUTHORIZED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 339
    .line 340
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 341
    .line 342
    move-object/from16 v21, v0

    .line 343
    .line 344
    const/16 v1, 0x192

    .line 345
    .line 346
    const-string v2, "Payment Required"

    .line 347
    .line 348
    const-string v3, "PAYMENT_REQUIRED"

    .line 349
    .line 350
    const/16 v4, 0x15

    .line 351
    .line 352
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->PAYMENT_REQUIRED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 356
    .line 357
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 358
    .line 359
    move-object/from16 v22, v0

    .line 360
    .line 361
    const/16 v1, 0x193

    .line 362
    .line 363
    const-string v2, "Forbidden"

    .line 364
    .line 365
    const-string v3, "FORBIDDEN"

    .line 366
    .line 367
    const/16 v4, 0x16

    .line 368
    .line 369
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->FORBIDDEN:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 373
    .line 374
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 375
    .line 376
    move-object/from16 v23, v0

    .line 377
    .line 378
    const/16 v1, 0x194

    .line 379
    .line 380
    const-string v2, "Not Found"

    .line 381
    .line 382
    const-string v3, "NOT_FOUND"

    .line 383
    .line 384
    const/16 v4, 0x17

    .line 385
    .line 386
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 387
    .line 388
    .line 389
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->NOT_FOUND:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 390
    .line 391
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 392
    .line 393
    move-object/from16 v24, v0

    .line 394
    .line 395
    const/16 v1, 0x195

    .line 396
    .line 397
    const-string v2, "Method Not Allowed"

    .line 398
    .line 399
    const-string v3, "METHOD_NOT_ALLOWED"

    .line 400
    .line 401
    const/16 v4, 0x18

    .line 402
    .line 403
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 404
    .line 405
    .line 406
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->METHOD_NOT_ALLOWED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 407
    .line 408
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 409
    .line 410
    move-object/from16 v25, v0

    .line 411
    .line 412
    const/16 v1, 0x196

    .line 413
    .line 414
    const-string v2, "Not Acceptable"

    .line 415
    .line 416
    const-string v3, "NOT_ACCEPTABLE"

    .line 417
    .line 418
    const/16 v4, 0x19

    .line 419
    .line 420
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 421
    .line 422
    .line 423
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->NOT_ACCEPTABLE:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 424
    .line 425
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 426
    .line 427
    move-object/from16 v26, v0

    .line 428
    .line 429
    const/16 v1, 0x197

    .line 430
    .line 431
    const-string v2, "Proxy Authentication Required"

    .line 432
    .line 433
    const-string v3, "PROXY_AUTHENTICATION_REQUIRED"

    .line 434
    .line 435
    const/16 v4, 0x1a

    .line 436
    .line 437
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 438
    .line 439
    .line 440
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->PROXY_AUTHENTICATION_REQUIRED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 441
    .line 442
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 443
    .line 444
    move-object/from16 v27, v0

    .line 445
    .line 446
    const/16 v1, 0x198

    .line 447
    .line 448
    const-string v2, "Request Timeout"

    .line 449
    .line 450
    const-string v3, "REQUEST_TIMEOUT"

    .line 451
    .line 452
    const/16 v4, 0x1b

    .line 453
    .line 454
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 455
    .line 456
    .line 457
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->REQUEST_TIMEOUT:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 458
    .line 459
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 460
    .line 461
    move-object/from16 v28, v0

    .line 462
    .line 463
    const/16 v1, 0x199

    .line 464
    .line 465
    const-string v2, "Conflict"

    .line 466
    .line 467
    const-string v3, "CONFLICT"

    .line 468
    .line 469
    const/16 v4, 0x1c

    .line 470
    .line 471
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 472
    .line 473
    .line 474
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->CONFLICT:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 475
    .line 476
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 477
    .line 478
    move-object/from16 v29, v0

    .line 479
    .line 480
    const/16 v1, 0x19a

    .line 481
    .line 482
    const-string v2, "Gone"

    .line 483
    .line 484
    const-string v3, "GONE"

    .line 485
    .line 486
    const/16 v4, 0x1d

    .line 487
    .line 488
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 489
    .line 490
    .line 491
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->GONE:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 492
    .line 493
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 494
    .line 495
    move-object/from16 v30, v0

    .line 496
    .line 497
    const/16 v1, 0x19b

    .line 498
    .line 499
    const-string v2, "Length Required"

    .line 500
    .line 501
    const-string v3, "LENGTH_REQUIRED"

    .line 502
    .line 503
    const/16 v4, 0x1e

    .line 504
    .line 505
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 506
    .line 507
    .line 508
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->LENGTH_REQUIRED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 509
    .line 510
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 511
    .line 512
    move-object/from16 v31, v0

    .line 513
    .line 514
    const/16 v1, 0x19c

    .line 515
    .line 516
    const-string v2, "Precondition Failed"

    .line 517
    .line 518
    const-string v3, "PRECONDITION_FAILED"

    .line 519
    .line 520
    const/16 v4, 0x1f

    .line 521
    .line 522
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 523
    .line 524
    .line 525
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->PRECONDITION_FAILED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 526
    .line 527
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 528
    .line 529
    move-object/from16 v32, v0

    .line 530
    .line 531
    const/16 v1, 0x19d

    .line 532
    .line 533
    const-string v2, "Request Entity Too Large"

    .line 534
    .line 535
    const-string v3, "REQUEST_ENTITY_TOO_LARGE"

    .line 536
    .line 537
    const/16 v4, 0x20

    .line 538
    .line 539
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 540
    .line 541
    .line 542
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->REQUEST_ENTITY_TOO_LARGE:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 543
    .line 544
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 545
    .line 546
    move-object/from16 v33, v0

    .line 547
    .line 548
    const/16 v1, 0x19e

    .line 549
    .line 550
    const-string v2, "Request-URI Too Long"

    .line 551
    .line 552
    const-string v3, "REQUEST_URI_TOO_LONG"

    .line 553
    .line 554
    const/16 v4, 0x21

    .line 555
    .line 556
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 557
    .line 558
    .line 559
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->REQUEST_URI_TOO_LONG:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 560
    .line 561
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 562
    .line 563
    move-object/from16 v34, v0

    .line 564
    .line 565
    const/16 v1, 0x19f

    .line 566
    .line 567
    const-string v2, "Unsupported Media Type"

    .line 568
    .line 569
    const-string v3, "UNSUPPORTED_MEDIA_TYPE"

    .line 570
    .line 571
    const/16 v4, 0x22

    .line 572
    .line 573
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 574
    .line 575
    .line 576
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->UNSUPPORTED_MEDIA_TYPE:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 577
    .line 578
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 579
    .line 580
    move-object/from16 v35, v0

    .line 581
    .line 582
    const/16 v1, 0x1a0

    .line 583
    .line 584
    const-string v2, "Requested Range Not Satisfiable"

    .line 585
    .line 586
    const-string v3, "REQUESTED_RANGE_NOT_SATISFIABLE"

    .line 587
    .line 588
    const/16 v4, 0x23

    .line 589
    .line 590
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 591
    .line 592
    .line 593
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->REQUESTED_RANGE_NOT_SATISFIABLE:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 594
    .line 595
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 596
    .line 597
    move-object/from16 v36, v0

    .line 598
    .line 599
    const/16 v1, 0x1a1

    .line 600
    .line 601
    const-string v2, "Expectation Failed"

    .line 602
    .line 603
    const-string v3, "EXPECTATION_FAILED"

    .line 604
    .line 605
    const/16 v4, 0x24

    .line 606
    .line 607
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 608
    .line 609
    .line 610
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->EXPECTATION_FAILED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 611
    .line 612
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 613
    .line 614
    move-object/from16 v37, v0

    .line 615
    .line 616
    const/16 v1, 0x1a6

    .line 617
    .line 618
    const-string v2, "Unprocessable Entity"

    .line 619
    .line 620
    const-string v3, "UNPROCESSABLE_ENTITY"

    .line 621
    .line 622
    const/16 v4, 0x25

    .line 623
    .line 624
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 625
    .line 626
    .line 627
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->UNPROCESSABLE_ENTITY:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 628
    .line 629
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 630
    .line 631
    move-object/from16 v38, v0

    .line 632
    .line 633
    const/16 v1, 0x1a7

    .line 634
    .line 635
    const-string v2, "Locked"

    .line 636
    .line 637
    const-string v3, "LOCKED"

    .line 638
    .line 639
    const/16 v4, 0x26

    .line 640
    .line 641
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 642
    .line 643
    .line 644
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->LOCKED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 645
    .line 646
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 647
    .line 648
    move-object/from16 v39, v0

    .line 649
    .line 650
    const/16 v1, 0x1a8

    .line 651
    .line 652
    const-string v2, "Failed Dependency"

    .line 653
    .line 654
    const-string v3, "FAILED_DEPENDENCY"

    .line 655
    .line 656
    const/16 v4, 0x27

    .line 657
    .line 658
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 659
    .line 660
    .line 661
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->FAILED_DEPENDENCY:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 662
    .line 663
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 664
    .line 665
    move-object/from16 v40, v0

    .line 666
    .line 667
    const/16 v1, 0x1f4

    .line 668
    .line 669
    const-string v2, "Server Error"

    .line 670
    .line 671
    const-string v3, "INTERNAL_SERVER_ERROR"

    .line 672
    .line 673
    const/16 v4, 0x28

    .line 674
    .line 675
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 676
    .line 677
    .line 678
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->INTERNAL_SERVER_ERROR:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 679
    .line 680
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 681
    .line 682
    move-object/from16 v41, v0

    .line 683
    .line 684
    const/16 v1, 0x1f5

    .line 685
    .line 686
    const-string v2, "Not Implemented"

    .line 687
    .line 688
    const-string v3, "NOT_IMPLEMENTED"

    .line 689
    .line 690
    const/16 v4, 0x29

    .line 691
    .line 692
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 693
    .line 694
    .line 695
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->NOT_IMPLEMENTED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 696
    .line 697
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 698
    .line 699
    move-object/from16 v42, v0

    .line 700
    .line 701
    const/16 v1, 0x1f6

    .line 702
    .line 703
    const-string v2, "Bad Gateway"

    .line 704
    .line 705
    const-string v3, "BAD_GATEWAY"

    .line 706
    .line 707
    const/16 v4, 0x2a

    .line 708
    .line 709
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 710
    .line 711
    .line 712
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->BAD_GATEWAY:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 713
    .line 714
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 715
    .line 716
    move-object/from16 v43, v0

    .line 717
    .line 718
    const/16 v1, 0x1f7

    .line 719
    .line 720
    const-string v2, "Service Unavailable"

    .line 721
    .line 722
    const-string v3, "SERVICE_UNAVAILABLE"

    .line 723
    .line 724
    const/16 v4, 0x2b

    .line 725
    .line 726
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 727
    .line 728
    .line 729
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->SERVICE_UNAVAILABLE:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 730
    .line 731
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 732
    .line 733
    move-object/from16 v44, v0

    .line 734
    .line 735
    const/16 v1, 0x1f8

    .line 736
    .line 737
    const-string v2, "Gateway Timeout"

    .line 738
    .line 739
    const-string v3, "GATEWAY_TIMEOUT"

    .line 740
    .line 741
    const/16 v4, 0x2c

    .line 742
    .line 743
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 744
    .line 745
    .line 746
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->GATEWAY_TIMEOUT:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 747
    .line 748
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 749
    .line 750
    move-object/from16 v45, v0

    .line 751
    .line 752
    const/16 v1, 0x1f9

    .line 753
    .line 754
    const-string v2, "HTTP Version Not Supported"

    .line 755
    .line 756
    const-string v3, "HTTP_VERSION_NOT_SUPPORTED"

    .line 757
    .line 758
    const/16 v4, 0x2d

    .line 759
    .line 760
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 761
    .line 762
    .line 763
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->HTTP_VERSION_NOT_SUPPORTED:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 764
    .line 765
    new-instance v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 766
    .line 767
    move-object/from16 v46, v0

    .line 768
    .line 769
    const/16 v1, 0x1fb

    .line 770
    .line 771
    const-string v2, "Insufficient Storage"

    .line 772
    .line 773
    const-string v3, "INSUFFICIENT_STORAGE"

    .line 774
    .line 775
    const/16 v4, 0x2e

    .line 776
    .line 777
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/eclipse/jetty/http/HttpStatus$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 778
    .line 779
    .line 780
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->INSUFFICIENT_STORAGE:Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 781
    .line 782
    move-object/from16 v0, v47

    .line 783
    .line 784
    move-object/from16 v1, v48

    .line 785
    .line 786
    move-object/from16 v2, v49

    .line 787
    .line 788
    move-object/from16 v3, v50

    .line 789
    .line 790
    move-object/from16 v4, v51

    .line 791
    .line 792
    filled-new-array/range {v0 .. v46}, [Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->a:[Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 797
    .line 798
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/eclipse/jetty/http/HttpStatus$Code;->_code:I

    .line 5
    .line 6
    iput-object p4, p0, Lorg/eclipse/jetty/http/HttpStatus$Code;->_message:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000(Lorg/eclipse/jetty/http/HttpStatus$Code;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/eclipse/jetty/http/HttpStatus$Code;->_code:I

    .line 2
    .line 3
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/eclipse/jetty/http/HttpStatus$Code;
    .locals 1

    .line 1
    const-class v0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/eclipse/jetty/http/HttpStatus$Code;
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/jetty/http/HttpStatus$Code;->a:[Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/eclipse/jetty/http/HttpStatus$Code;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public equals(I)Z
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/http/HttpStatus$Code;->_code:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getCode()I
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/http/HttpStatus$Code;->_code:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpStatus$Code;->_message:Ljava/lang/String;

    return-object v0
.end method

.method public isClientError()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/http/HttpStatus$Code;->_code:I

    .line 2
    .line 3
    sget-object v1, Lorg/eclipse/jetty/http/n;->a:[Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 4
    .line 5
    const/16 v1, 0x190

    .line 6
    .line 7
    if-gt v1, v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x1f3

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public isInformational()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/http/HttpStatus$Code;->_code:I

    .line 2
    .line 3
    sget-object v1, Lorg/eclipse/jetty/http/n;->a:[Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    if-gt v1, v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0xc7

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public isRedirection()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/http/HttpStatus$Code;->_code:I

    .line 2
    .line 3
    sget-object v1, Lorg/eclipse/jetty/http/n;->a:[Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 4
    .line 5
    const/16 v1, 0x12c

    .line 6
    .line 7
    if-gt v1, v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x18f

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public isServerError()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/http/HttpStatus$Code;->_code:I

    .line 2
    .line 3
    sget-object v1, Lorg/eclipse/jetty/http/n;->a:[Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 4
    .line 5
    const/16 v1, 0x1f4

    .line 6
    .line 7
    if-gt v1, v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x257

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public isSuccess()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/http/HttpStatus$Code;->_code:I

    .line 2
    .line 3
    sget-object v1, Lorg/eclipse/jetty/http/n;->a:[Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 4
    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    if-gt v1, v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x12b

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lorg/eclipse/jetty/http/HttpStatus$Code;->_code:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/HttpStatus$Code;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "[%03d %s]"

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
