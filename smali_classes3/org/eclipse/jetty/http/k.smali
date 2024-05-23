.class public abstract synthetic Lorg/eclipse/jetty/http/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    invoke-static {}, Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;->values()[Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/http/k;->c:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;->EOF_CONTENT:Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lorg/eclipse/jetty/http/k;->c:[I

    .line 21
    .line 22
    sget-object v3, Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;->CHUNKED_CONTENT:Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lorg/eclipse/jetty/http/k;->c:[I

    .line 32
    .line 33
    sget-object v4, Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;->NO_CONTENT:Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    invoke-static {}, Lorg/eclipse/jetty/http/HttpHeader;->values()[Lorg/eclipse/jetty/http/HttpHeader;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    array-length v3, v3

    .line 46
    new-array v3, v3, [I

    .line 47
    .line 48
    sput-object v3, Lorg/eclipse/jetty/http/k;->b:[I

    .line 49
    .line 50
    :try_start_3
    sget-object v4, Lorg/eclipse/jetty/http/HttpHeader;->CONTENT_LENGTH:Lorg/eclipse/jetty/http/HttpHeader;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 57
    .line 58
    :catch_3
    :try_start_4
    sget-object v3, Lorg/eclipse/jetty/http/k;->b:[I

    .line 59
    .line 60
    sget-object v4, Lorg/eclipse/jetty/http/HttpHeader;->TRANSFER_ENCODING:Lorg/eclipse/jetty/http/HttpHeader;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    aput v0, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 67
    .line 68
    :catch_4
    :try_start_5
    sget-object v3, Lorg/eclipse/jetty/http/k;->b:[I

    .line 69
    .line 70
    sget-object v4, Lorg/eclipse/jetty/http/HttpHeader;->HOST:Lorg/eclipse/jetty/http/HttpHeader;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    aput v2, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 77
    .line 78
    :catch_5
    const/4 v3, 0x4

    .line 79
    :try_start_6
    sget-object v4, Lorg/eclipse/jetty/http/k;->b:[I

    .line 80
    .line 81
    sget-object v5, Lorg/eclipse/jetty/http/HttpHeader;->CONNECTION:Lorg/eclipse/jetty/http/HttpHeader;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    aput v3, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 88
    .line 89
    :catch_6
    const/4 v4, 0x5

    .line 90
    :try_start_7
    sget-object v5, Lorg/eclipse/jetty/http/k;->b:[I

    .line 91
    .line 92
    sget-object v6, Lorg/eclipse/jetty/http/HttpHeader;->AUTHORIZATION:Lorg/eclipse/jetty/http/HttpHeader;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    aput v4, v5, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 99
    .line 100
    :catch_7
    const/4 v5, 0x6

    .line 101
    :try_start_8
    sget-object v6, Lorg/eclipse/jetty/http/k;->b:[I

    .line 102
    .line 103
    sget-object v7, Lorg/eclipse/jetty/http/HttpHeader;->ACCEPT:Lorg/eclipse/jetty/http/HttpHeader;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    aput v5, v6, v7
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 110
    .line 111
    :catch_8
    const/4 v6, 0x7

    .line 112
    :try_start_9
    sget-object v7, Lorg/eclipse/jetty/http/k;->b:[I

    .line 113
    .line 114
    sget-object v8, Lorg/eclipse/jetty/http/HttpHeader;->ACCEPT_CHARSET:Lorg/eclipse/jetty/http/HttpHeader;

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    aput v6, v7, v8
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 121
    .line 122
    :catch_9
    const/16 v7, 0x8

    .line 123
    .line 124
    :try_start_a
    sget-object v8, Lorg/eclipse/jetty/http/k;->b:[I

    .line 125
    .line 126
    sget-object v9, Lorg/eclipse/jetty/http/HttpHeader;->ACCEPT_ENCODING:Lorg/eclipse/jetty/http/HttpHeader;

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    aput v7, v8, v9
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 133
    .line 134
    :catch_a
    const/16 v8, 0x9

    .line 135
    .line 136
    :try_start_b
    sget-object v9, Lorg/eclipse/jetty/http/k;->b:[I

    .line 137
    .line 138
    sget-object v10, Lorg/eclipse/jetty/http/HttpHeader;->ACCEPT_LANGUAGE:Lorg/eclipse/jetty/http/HttpHeader;

    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    aput v8, v9, v10
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 145
    .line 146
    :catch_b
    const/16 v9, 0xa

    .line 147
    .line 148
    :try_start_c
    sget-object v10, Lorg/eclipse/jetty/http/k;->b:[I

    .line 149
    .line 150
    sget-object v11, Lorg/eclipse/jetty/http/HttpHeader;->COOKIE:Lorg/eclipse/jetty/http/HttpHeader;

    .line 151
    .line 152
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    aput v9, v10, v11
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 157
    .line 158
    :catch_c
    const/16 v10, 0xb

    .line 159
    .line 160
    :try_start_d
    sget-object v11, Lorg/eclipse/jetty/http/k;->b:[I

    .line 161
    .line 162
    sget-object v12, Lorg/eclipse/jetty/http/HttpHeader;->CACHE_CONTROL:Lorg/eclipse/jetty/http/HttpHeader;

    .line 163
    .line 164
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    aput v10, v11, v12
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 169
    .line 170
    :catch_d
    const/16 v11, 0xc

    .line 171
    .line 172
    :try_start_e
    sget-object v12, Lorg/eclipse/jetty/http/k;->b:[I

    .line 173
    .line 174
    sget-object v13, Lorg/eclipse/jetty/http/HttpHeader;->USER_AGENT:Lorg/eclipse/jetty/http/HttpHeader;

    .line 175
    .line 176
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    aput v11, v12, v13
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 181
    .line 182
    :catch_e
    invoke-static {}, Lorg/eclipse/jetty/http/HttpParser$State;->values()[Lorg/eclipse/jetty/http/HttpParser$State;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    array-length v12, v12

    .line 187
    new-array v12, v12, [I

    .line 188
    .line 189
    sput-object v12, Lorg/eclipse/jetty/http/k;->a:[I

    .line 190
    .line 191
    :try_start_f
    sget-object v13, Lorg/eclipse/jetty/http/HttpParser$State;->METHOD:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 192
    .line 193
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    aput v1, v12, v13
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 198
    .line 199
    :catch_f
    :try_start_10
    sget-object v1, Lorg/eclipse/jetty/http/k;->a:[I

    .line 200
    .line 201
    sget-object v12, Lorg/eclipse/jetty/http/HttpParser$State;->RESPONSE_VERSION:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 202
    .line 203
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    aput v0, v1, v12
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 208
    .line 209
    :catch_10
    :try_start_11
    sget-object v0, Lorg/eclipse/jetty/http/k;->a:[I

    .line 210
    .line 211
    sget-object v1, Lorg/eclipse/jetty/http/HttpParser$State;->SPACE1:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 218
    .line 219
    :catch_11
    :try_start_12
    sget-object v0, Lorg/eclipse/jetty/http/k;->a:[I

    .line 220
    .line 221
    sget-object v1, Lorg/eclipse/jetty/http/HttpParser$State;->STATUS:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    aput v3, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 228
    .line 229
    :catch_12
    :try_start_13
    sget-object v0, Lorg/eclipse/jetty/http/k;->a:[I

    .line 230
    .line 231
    sget-object v1, Lorg/eclipse/jetty/http/HttpParser$State;->URI:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    aput v4, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 238
    .line 239
    :catch_13
    :try_start_14
    sget-object v0, Lorg/eclipse/jetty/http/k;->a:[I

    .line 240
    .line 241
    sget-object v1, Lorg/eclipse/jetty/http/HttpParser$State;->SPACE2:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    aput v5, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 248
    .line 249
    :catch_14
    :try_start_15
    sget-object v0, Lorg/eclipse/jetty/http/k;->a:[I

    .line 250
    .line 251
    sget-object v1, Lorg/eclipse/jetty/http/HttpParser$State;->REQUEST_VERSION:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    aput v6, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 258
    .line 259
    :catch_15
    :try_start_16
    sget-object v0, Lorg/eclipse/jetty/http/k;->a:[I

    .line 260
    .line 261
    sget-object v1, Lorg/eclipse/jetty/http/HttpParser$State;->REASON:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    aput v7, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 268
    .line 269
    :catch_16
    :try_start_17
    sget-object v0, Lorg/eclipse/jetty/http/k;->a:[I

    .line 270
    .line 271
    sget-object v1, Lorg/eclipse/jetty/http/HttpParser$State;->HEADER:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    aput v8, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 278
    .line 279
    :catch_17
    :try_start_18
    sget-object v0, Lorg/eclipse/jetty/http/k;->a:[I

    .line 280
    .line 281
    sget-object v1, Lorg/eclipse/jetty/http/HttpParser$State;->HEADER_IN_NAME:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    aput v9, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 288
    .line 289
    :catch_18
    :try_start_19
    sget-object v0, Lorg/eclipse/jetty/http/k;->a:[I

    .line 290
    .line 291
    sget-object v1, Lorg/eclipse/jetty/http/HttpParser$State;->HEADER_VALUE:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    aput v10, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 298
    .line 299
    :catch_19
    :try_start_1a
    sget-object v0, Lorg/eclipse/jetty/http/k;->a:[I

    .line 300
    .line 301
    sget-object v1, Lorg/eclipse/jetty/http/HttpParser$State;->HEADER_IN_VALUE:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    aput v11, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 308
    .line 309
    :catch_1a
    :try_start_1b
    sget-object v0, Lorg/eclipse/jetty/http/k;->a:[I

    .line 310
    .line 311
    sget-object v1, Lorg/eclipse/jetty/http/HttpParser$State;->CLOSED:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    const/16 v2, 0xd

    .line 318
    .line 319
    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 320
    .line 321
    :catch_1b
    :try_start_1c
    sget-object v0, Lorg/eclipse/jetty/http/k;->a:[I

    .line 322
    .line 323
    sget-object v1, Lorg/eclipse/jetty/http/HttpParser$State;->START:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    const/16 v2, 0xe

    .line 330
    .line 331
    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 332
    .line 333
    :catch_1c
    :try_start_1d
    sget-object v0, Lorg/eclipse/jetty/http/k;->a:[I

    .line 334
    .line 335
    sget-object v1, Lorg/eclipse/jetty/http/HttpParser$State;->END:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    const/16 v2, 0xf

    .line 342
    .line 343
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 344
    .line 345
    :catch_1d
    :try_start_1e
    sget-object v0, Lorg/eclipse/jetty/http/k;->a:[I

    .line 346
    .line 347
    sget-object v1, Lorg/eclipse/jetty/http/HttpParser$State;->EOF_CONTENT:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    const/16 v2, 0x10

    .line 354
    .line 355
    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 356
    .line 357
    :catch_1e
    :try_start_1f
    sget-object v0, Lorg/eclipse/jetty/http/k;->a:[I

    .line 358
    .line 359
    sget-object v1, Lorg/eclipse/jetty/http/HttpParser$State;->CONTENT:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    const/16 v2, 0x11

    .line 366
    .line 367
    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 368
    .line 369
    :catch_1f
    :try_start_20
    sget-object v0, Lorg/eclipse/jetty/http/k;->a:[I

    .line 370
    .line 371
    sget-object v1, Lorg/eclipse/jetty/http/HttpParser$State;->CHUNKED_CONTENT:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    const/16 v2, 0x12

    .line 378
    .line 379
    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 380
    .line 381
    :catch_20
    :try_start_21
    sget-object v0, Lorg/eclipse/jetty/http/k;->a:[I

    .line 382
    .line 383
    sget-object v1, Lorg/eclipse/jetty/http/HttpParser$State;->CHUNK_SIZE:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    const/16 v2, 0x13

    .line 390
    .line 391
    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 392
    .line 393
    :catch_21
    :try_start_22
    sget-object v0, Lorg/eclipse/jetty/http/k;->a:[I

    .line 394
    .line 395
    sget-object v1, Lorg/eclipse/jetty/http/HttpParser$State;->CHUNK_PARAMS:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    const/16 v2, 0x14

    .line 402
    .line 403
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 404
    .line 405
    :catch_22
    :try_start_23
    sget-object v0, Lorg/eclipse/jetty/http/k;->a:[I

    .line 406
    .line 407
    sget-object v1, Lorg/eclipse/jetty/http/HttpParser$State;->CHUNK:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    const/16 v2, 0x15

    .line 414
    .line 415
    aput v2, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 416
    .line 417
    :catch_23
    :try_start_24
    sget-object v0, Lorg/eclipse/jetty/http/k;->a:[I

    .line 418
    .line 419
    sget-object v1, Lorg/eclipse/jetty/http/HttpParser$State;->CHUNK_END:Lorg/eclipse/jetty/http/HttpParser$State;

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    const/16 v2, 0x16

    .line 426
    .line 427
    aput v2, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 428
    .line 429
    :catch_24
    return-void
.end method
