.class public final Lorg/eclipse/jetty/http/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Li70/c;

.field public static final h:[B

.field public static final i:[Lorg/eclipse/jetty/http/HttpHeaderValue;

.field public static final j:Ljava/util/HashSet;

.field public static final k:[B

.field public static final l:[B

.field public static final m:[B

.field public static final n:[B

.field public static final o:[Lio/grpc/internal/w;


# instance fields
.field public a:Lorg/eclipse/jetty/http/HttpGenerator$State;

.field public b:Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;

.field public c:J

.field public d:Z

.field public e:Ljava/lang/Boolean;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Lorg/eclipse/jetty/http/j;

    .line 2
    .line 3
    invoke-static {v0}, Li70/b;->b(Ljava/lang/Class;)Li70/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/eclipse/jetty/http/j;->g:Li70/c;

    .line 8
    .line 9
    const-string v0, "org.eclipse.jetty.http.HttpGenerator.STRICT"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    fill-array-data v0, :array_0

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/eclipse/jetty/http/j;->h:[B

    .line 21
    .line 22
    sget-object v0, Lorg/eclipse/jetty/http/HttpHeaderValue;->CLOSE:Lorg/eclipse/jetty/http/HttpHeaderValue;

    .line 23
    .line 24
    filled-new-array {v0}, [Lorg/eclipse/jetty/http/HttpHeaderValue;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lorg/eclipse/jetty/http/j;->i:[Lorg/eclipse/jetty/http/HttpHeaderValue;

    .line 29
    .line 30
    sget-object v1, Lorg/eclipse/jetty/http/HttpVersion;->HTTP_1_1:Lorg/eclipse/jetty/http/HttpVersion;

    .line 31
    .line 32
    new-instance v2, Lorg/eclipse/jetty/http/e;

    .line 33
    .line 34
    invoke-direct {v2}, Lorg/eclipse/jetty/http/d;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lorg/eclipse/jetty/http/HttpHeader;->CONNECTION:Lorg/eclipse/jetty/http/HttpHeader;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpHeaderValue;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v3, v0}, Lorg/eclipse/jetty/http/d;->f(Lorg/eclipse/jetty/http/HttpHeader;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/util/HashSet;

    .line 47
    .line 48
    sget-object v2, Lorg/eclipse/jetty/http/HttpMethod;->POST:Lorg/eclipse/jetty/http/HttpMethod;

    .line 49
    .line 50
    invoke-virtual {v2}, Lorg/eclipse/jetty/http/HttpMethod;->asString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lorg/eclipse/jetty/http/HttpMethod;->PUT:Lorg/eclipse/jetty/http/HttpMethod;

    .line 55
    .line 56
    invoke-virtual {v3}, Lorg/eclipse/jetty/http/HttpMethod;->asString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lorg/eclipse/jetty/http/j;->j:Ljava/util/HashSet;

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    new-array v0, v0, [B

    .line 75
    .line 76
    fill-array-data v0, :array_1

    .line 77
    .line 78
    .line 79
    sput-object v0, Lorg/eclipse/jetty/http/j;->k:[B

    .line 80
    .line 81
    sget-object v0, Lorg/eclipse/jetty/util/e0;->a:[C

    .line 82
    .line 83
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 84
    .line 85
    const-string v2, "Content-Length: 0\r\n"

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sput-object v2, Lorg/eclipse/jetty/http/j;->l:[B

    .line 92
    .line 93
    const-string v2, "Connection: keep-alive\r\n"

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 96
    .line 97
    .line 98
    const-string v2, "Connection: close\r\n"

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 101
    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v3, " "

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 121
    .line 122
    .line 123
    const-string v2, "\r\n"

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sput-object v2, Lorg/eclipse/jetty/http/j;->m:[B

    .line 130
    .line 131
    const-string v2, "Transfer-Encoding: chunked\r\n"

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sput-object v2, Lorg/eclipse/jetty/http/j;->n:[B

    .line 138
    .line 139
    const-string v2, "Server: Jetty(9.x.x)\r\n"

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 142
    .line 143
    .line 144
    const-string v2, "X-Powered-By: Jetty(9.x.x)\r\n"

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 147
    .line 148
    .line 149
    const-string v2, "Server: Jetty(9.x.x)\r\nX-Powered-By: Jetty(9.x.x)\r\n"

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x1fc

    .line 155
    .line 156
    new-array v0, v0, [Lio/grpc/internal/w;

    .line 157
    .line 158
    sput-object v0, Lorg/eclipse/jetty/http/j;->o:[Lio/grpc/internal/w;

    .line 159
    .line 160
    invoke-virtual {v1}, Lorg/eclipse/jetty/http/HttpVersion;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/4 v1, 0x0

    .line 169
    move v2, v1

    .line 170
    :goto_0
    sget-object v3, Lorg/eclipse/jetty/http/j;->o:[Lio/grpc/internal/w;

    .line 171
    .line 172
    array-length v3, v3

    .line 173
    if-ge v2, v3, :cond_3

    .line 174
    .line 175
    const/16 v3, 0x1fb

    .line 176
    .line 177
    if-gt v2, v3, :cond_0

    .line 178
    .line 179
    sget-object v3, Lorg/eclipse/jetty/http/n;->a:[Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 180
    .line 181
    aget-object v3, v3, v2

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_0
    sget-object v3, Lorg/eclipse/jetty/http/n;->a:[Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    :goto_1
    if-nez v3, :cond_1

    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :cond_1
    invoke-virtual {v3}, Lorg/eclipse/jetty/http/HttpStatus$Code;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    add-int/lit8 v4, v0, 0x5

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    add-int/2addr v5, v4

    .line 202
    add-int/lit8 v6, v5, 0x2

    .line 203
    .line 204
    new-array v6, v6, [B

    .line 205
    .line 206
    sget-object v7, Lorg/eclipse/jetty/http/HttpVersion;->HTTP_1_1:Lorg/eclipse/jetty/http/HttpVersion;

    .line 207
    .line 208
    invoke-virtual {v7}, Lorg/eclipse/jetty/http/HttpVersion;->toBuffer()Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v7, v6, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    .line 215
    const/16 v7, 0x20

    .line 216
    .line 217
    aput-byte v7, v6, v0

    .line 218
    .line 219
    add-int/lit8 v8, v0, 0x1

    .line 220
    .line 221
    div-int/lit8 v9, v2, 0x64

    .line 222
    .line 223
    add-int/lit8 v9, v9, 0x30

    .line 224
    .line 225
    int-to-byte v9, v9

    .line 226
    aput-byte v9, v6, v8

    .line 227
    .line 228
    add-int/lit8 v8, v0, 0x2

    .line 229
    .line 230
    rem-int/lit8 v9, v2, 0x64

    .line 231
    .line 232
    const/16 v10, 0xa

    .line 233
    .line 234
    div-int/2addr v9, v10

    .line 235
    add-int/lit8 v9, v9, 0x30

    .line 236
    .line 237
    int-to-byte v9, v9

    .line 238
    aput-byte v9, v6, v8

    .line 239
    .line 240
    add-int/lit8 v8, v0, 0x3

    .line 241
    .line 242
    rem-int/lit8 v9, v2, 0xa

    .line 243
    .line 244
    add-int/lit8 v9, v9, 0x30

    .line 245
    .line 246
    int-to-byte v9, v9

    .line 247
    aput-byte v9, v6, v8

    .line 248
    .line 249
    add-int/lit8 v8, v0, 0x4

    .line 250
    .line 251
    aput-byte v7, v6, v8

    .line 252
    .line 253
    move v7, v1

    .line 254
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-ge v7, v8, :cond_2

    .line 259
    .line 260
    add-int v8, v4, v7

    .line 261
    .line 262
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    int-to-byte v9, v9

    .line 267
    aput-byte v9, v6, v8

    .line 268
    .line 269
    add-int/lit8 v7, v7, 0x1

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    add-int/2addr v7, v4

    .line 277
    const/16 v8, 0xd

    .line 278
    .line 279
    aput-byte v8, v6, v7

    .line 280
    .line 281
    add-int/lit8 v7, v0, 0x6

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    add-int/2addr v3, v7

    .line 288
    aput-byte v10, v6, v3

    .line 289
    .line 290
    sget-object v3, Lorg/eclipse/jetty/http/j;->o:[Lio/grpc/internal/w;

    .line 291
    .line 292
    new-instance v7, Lio/grpc/internal/w;

    .line 293
    .line 294
    invoke-direct {v7}, Lio/grpc/internal/w;-><init>()V

    .line 295
    .line 296
    .line 297
    aput-object v7, v3, v2

    .line 298
    .line 299
    invoke-static {v6, v1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    iput-object v8, v7, Lio/grpc/internal/w;->c:Ljava/lang/Object;

    .line 304
    .line 305
    aget-object v7, v3, v2

    .line 306
    .line 307
    invoke-static {v6, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iput-object v4, v7, Lio/grpc/internal/w;->b:Ljava/lang/Object;

    .line 312
    .line 313
    aget-object v3, v3, v2

    .line 314
    .line 315
    iput-object v6, v3, Lio/grpc/internal/w;->d:Ljava/lang/Object;

    .line 316
    .line 317
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_3
    return-void

    .line 322
    nop

    .line 323
    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    nop

    .line 329
    :array_1
    .array-data 1
        0x30t
        0xdt
        0xat
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/eclipse/jetty/http/HttpGenerator$State;->START:Lorg/eclipse/jetty/http/HttpGenerator$State;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/eclipse/jetty/http/j;->a:Lorg/eclipse/jetty/http/HttpGenerator$State;

    .line 7
    .line 8
    sget-object v0, Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;->UNKNOWN_CONTENT:Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/eclipse/jetty/http/j;->b:Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lorg/eclipse/jetty/http/j;->c:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lorg/eclipse/jetty/http/j;->d:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lorg/eclipse/jetty/http/j;->e:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-boolean v0, p0, Lorg/eclipse/jetty/http/j;->f:Z

    .line 23
    .line 24
    return-void
.end method

.method public static c(Lorg/eclipse/jetty/http/i;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/i;->d:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lorg/eclipse/jetty/util/e0;->a:[C

    .line 4
    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lorg/eclipse/jetty/http/i;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lorg/eclipse/jetty/http/f;->b:[I

    .line 29
    .line 30
    iget-object p0, p0, Lorg/eclipse/jetty/http/h;->a:Lorg/eclipse/jetty/http/HttpVersion;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    aget v1, v1, v2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eq v1, v2, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    if-ne v1, v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/HttpVersion;->toBytes()[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    sget-object p0, Lorg/eclipse/jetty/http/o;->a:[B

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    const/16 v3, 0xff

    .line 15
    .line 16
    if-gt v2, v3, :cond_1

    .line 17
    .line 18
    const/16 v3, 0xd

    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit16 v2, v2, 0xff

    .line 28
    .line 29
    int-to-byte v2, v2

    .line 30
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    const/16 v2, 0x20

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public static f(Lorg/eclipse/jetty/http/a;Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    instance-of v0, p0, Lorg/eclipse/jetty/http/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/eclipse/jetty/http/g;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/eclipse/jetty/http/g;->d:[B

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_0
    const/16 v0, 0xa

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    iget-object v2, p0, Lorg/eclipse/jetty/http/a;->a:Lorg/eclipse/jetty/http/HttpHeader;

    .line 18
    .line 19
    iget-object v3, p0, Lorg/eclipse/jetty/http/a;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/eclipse/jetty/http/HttpHeader;->getBytesColonSpace()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p1}, Lorg/eclipse/jetty/http/j;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    iget-object p0, p0, Lorg/eclipse/jetty/http/a;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    if-ge v4, v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ltz v5, :cond_3

    .line 48
    .line 49
    const/16 v6, 0xff

    .line 50
    .line 51
    if-gt v5, v6, :cond_3

    .line 52
    .line 53
    if-eq v5, v1, :cond_3

    .line 54
    .line 55
    if-eq v5, v0, :cond_3

    .line 56
    .line 57
    const/16 v6, 0x3a

    .line 58
    .line 59
    if-ne v5, v6, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    and-int/lit16 v5, v5, 0xff

    .line 63
    .line 64
    int-to-byte v5, v5

    .line 65
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    const/16 v5, 0x3f

    .line 70
    .line 71
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    sget-object p0, Lorg/eclipse/jetty/http/j;->h:[B

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    invoke-static {v3, p1}, Lorg/eclipse/jetty/http/j;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    sget-object p0, Lorg/eclipse/jetty/util/e;->a:[B

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    :goto_4
    return-void
.end method


# virtual methods
.method public final a(Lorg/eclipse/jetty/http/h;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, Lorg/eclipse/jetty/http/i;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lorg/eclipse/jetty/http/i;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    iget-object v5, v1, Lorg/eclipse/jetty/http/h;->b:Lorg/eclipse/jetty/http/d;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v8, 0x4

    .line 21
    const/4 v9, 0x3

    .line 22
    const/4 v10, 0x2

    .line 23
    iget-object v13, v1, Lorg/eclipse/jetty/http/h;->a:Lorg/eclipse/jetty/http/HttpVersion;

    .line 24
    .line 25
    iget-wide v14, v1, Lorg/eclipse/jetty/http/h;->c:J

    .line 26
    .line 27
    if-eqz v5, :cond_15

    .line 28
    .line 29
    iget-object v1, v5, Lorg/eclipse/jetty/http/d;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move v5, v6

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v18

    .line 44
    if-eqz v18, :cond_14

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v18

    .line 50
    move-object/from16 v4, v18

    .line 51
    .line 52
    check-cast v4, Lorg/eclipse/jetty/http/a;

    .line 53
    .line 54
    iget-object v11, v4, Lorg/eclipse/jetty/http/a;->a:Lorg/eclipse/jetty/http/HttpHeader;

    .line 55
    .line 56
    sget-object v12, Lorg/eclipse/jetty/http/f;->d:[I

    .line 57
    .line 58
    if-nez v11, :cond_1

    .line 59
    .line 60
    sget-object v11, Lorg/eclipse/jetty/http/HttpHeader;->UNKNOWN:Lorg/eclipse/jetty/http/HttpHeader;

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    aget v11, v12, v11

    .line 67
    .line 68
    if-eq v11, v7, :cond_12

    .line 69
    .line 70
    iget-object v12, v4, Lorg/eclipse/jetty/http/a;->c:Ljava/lang/String;

    .line 71
    .line 72
    if-eq v11, v10, :cond_10

    .line 73
    .line 74
    if-eq v11, v9, :cond_f

    .line 75
    .line 76
    if-eq v11, v8, :cond_3

    .line 77
    .line 78
    const/4 v12, 0x5

    .line 79
    if-eq v11, v12, :cond_2

    .line 80
    .line 81
    invoke-static {v4, v2}, Lorg/eclipse/jetty/http/j;->f(Lorg/eclipse/jetty/http/a;Ljava/nio/ByteBuffer;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_2
    invoke-static {v4, v2}, Lorg/eclipse/jetty/http/j;->f(Lorg/eclipse/jetty/http/a;Ljava/nio/ByteBuffer;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_3
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-static {v4, v2}, Lorg/eclipse/jetty/http/j;->f(Lorg/eclipse/jetty/http/a;Ljava/nio/ByteBuffer;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    sget-object v4, Lorg/eclipse/jetty/http/HttpHeaderValue;->CLOSE:Lorg/eclipse/jetty/http/HttpHeaderValue;

    .line 97
    .line 98
    invoke-virtual {v4, v12}, Lorg/eclipse/jetty/http/HttpHeaderValue;->is(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    sget-object v4, Lorg/eclipse/jetty/http/j;->i:[Lorg/eclipse/jetty/http/HttpHeaderValue;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    sget-object v4, Lorg/eclipse/jetty/http/HttpHeaderValue;->CACHE:Lorg/eclipse/jetty/util/f0;

    .line 108
    .line 109
    check-cast v4, Lorg/eclipse/jetty/util/a;

    .line 110
    .line 111
    invoke-virtual {v4, v12}, Lorg/eclipse/jetty/util/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lorg/eclipse/jetty/http/HttpHeaderValue;

    .line 116
    .line 117
    filled-new-array {v4}, [Lorg/eclipse/jetty/http/HttpHeaderValue;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :goto_2
    aget-object v11, v4, v6

    .line 122
    .line 123
    if-nez v11, :cond_6

    .line 124
    .line 125
    invoke-static {v12}, Lorg/eclipse/jetty/util/e0;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    array-length v6, v11

    .line 130
    if-lez v6, :cond_7

    .line 131
    .line 132
    array-length v4, v11

    .line 133
    new-array v4, v4, [Lorg/eclipse/jetty/http/HttpHeaderValue;

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    :goto_3
    array-length v8, v11

    .line 137
    if-ge v6, v8, :cond_7

    .line 138
    .line 139
    sget-object v8, Lorg/eclipse/jetty/http/HttpHeaderValue;->CACHE:Lorg/eclipse/jetty/util/f0;

    .line 140
    .line 141
    aget-object v9, v11, v6

    .line 142
    .line 143
    check-cast v8, Lorg/eclipse/jetty/util/a;

    .line 144
    .line 145
    invoke-virtual {v8, v9}, Lorg/eclipse/jetty/util/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Lorg/eclipse/jetty/http/HttpHeaderValue;

    .line 150
    .line 151
    aput-object v8, v4, v6

    .line 152
    .line 153
    add-int/lit8 v6, v6, 0x1

    .line 154
    .line 155
    const/4 v9, 0x3

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    const/4 v11, 0x0

    .line 158
    :cond_7
    move-object/from16 v6, v17

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    :goto_4
    array-length v9, v4

    .line 162
    if-ge v8, v9, :cond_e

    .line 163
    .line 164
    aget-object v9, v4, v8

    .line 165
    .line 166
    sget-object v17, Lorg/eclipse/jetty/http/f;->c:[I

    .line 167
    .line 168
    if-nez v9, :cond_8

    .line 169
    .line 170
    sget-object v9, Lorg/eclipse/jetty/http/HttpHeaderValue;->UNKNOWN:Lorg/eclipse/jetty/http/HttpHeaderValue;

    .line 171
    .line 172
    :cond_8
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    aget v9, v17, v9

    .line 177
    .line 178
    if-eq v9, v7, :cond_c

    .line 179
    .line 180
    if-eq v9, v10, :cond_d

    .line 181
    .line 182
    const/4 v10, 0x3

    .line 183
    if-eq v9, v10, :cond_b

    .line 184
    .line 185
    if-nez v6, :cond_9

    .line 186
    .line 187
    new-instance v6, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    const/16 v9, 0x2c

    .line 194
    .line 195
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    :goto_5
    if-nez v11, :cond_a

    .line 199
    .line 200
    move-object v9, v12

    .line 201
    goto :goto_6

    .line 202
    :cond_a
    aget-object v9, v11, v8

    .line 203
    .line 204
    :goto_6
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_b
    sget-object v9, Lorg/eclipse/jetty/http/HttpVersion;->HTTP_0_9:Lorg/eclipse/jetty/http/HttpVersion;

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_c
    sget-object v9, Lorg/eclipse/jetty/http/HttpHeader;->CONNECTION:Lorg/eclipse/jetty/http/HttpHeader;

    .line 212
    .line 213
    invoke-virtual {v9}, Lorg/eclipse/jetty/http/HttpHeader;->getBytesColonSpace()[B

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    sget-object v10, Lorg/eclipse/jetty/http/HttpHeader;->UPGRADE:Lorg/eclipse/jetty/http/HttpHeader;

    .line 222
    .line 223
    invoke-virtual {v10}, Lorg/eclipse/jetty/http/HttpHeader;->getBytes()[B

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 228
    .line 229
    .line 230
    sget-object v9, Lorg/eclipse/jetty/http/j;->m:[B

    .line 231
    .line 232
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    .line 235
    :cond_d
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 236
    .line 237
    const/4 v10, 0x2

    .line 238
    goto :goto_4

    .line 239
    :cond_e
    move-object/from16 v17, v6

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_f
    sget-object v6, Lorg/eclipse/jetty/http/HttpVersion;->HTTP_1_1:Lorg/eclipse/jetty/http/HttpVersion;

    .line 243
    .line 244
    if-ne v13, v6, :cond_13

    .line 245
    .line 246
    move-object/from16 v16, v4

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_10
    sget-object v5, Lorg/eclipse/jetty/http/MimeTypes$Type;->MULTIPART_BYTERANGES:Lorg/eclipse/jetty/http/MimeTypes$Type;

    .line 250
    .line 251
    invoke-virtual {v5}, Lorg/eclipse/jetty/http/MimeTypes$Type;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v12, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_11

    .line 260
    .line 261
    sget-object v5, Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;->SELF_DEFINING_CONTENT:Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;

    .line 262
    .line 263
    iput-object v5, v0, Lorg/eclipse/jetty/http/j;->b:Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;

    .line 264
    .line 265
    :cond_11
    invoke-static {v4, v2}, Lorg/eclipse/jetty/http/j;->f(Lorg/eclipse/jetty/http/a;Ljava/nio/ByteBuffer;)V

    .line 266
    .line 267
    .line 268
    move v5, v7

    .line 269
    goto :goto_8

    .line 270
    :cond_12
    const-wide/16 v8, 0x0

    .line 271
    .line 272
    cmp-long v4, v14, v8

    .line 273
    .line 274
    if-ltz v4, :cond_13

    .line 275
    .line 276
    sget-object v4, Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;->CONTENT_LENGTH:Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;

    .line 277
    .line 278
    iput-object v4, v0, Lorg/eclipse/jetty/http/j;->b:Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;

    .line 279
    .line 280
    :cond_13
    :goto_8
    const/4 v6, 0x0

    .line 281
    const/4 v8, 0x4

    .line 282
    const/4 v9, 0x3

    .line 283
    const/4 v10, 0x2

    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_14
    move-object/from16 v4, v16

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_15
    const/4 v4, 0x0

    .line 290
    const/4 v5, 0x0

    .line 291
    :goto_9
    sget-object v1, Lorg/eclipse/jetty/http/f;->e:[I

    .line 292
    .line 293
    iget-object v6, v0, Lorg/eclipse/jetty/http/j;->b:Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;

    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    aget v1, v1, v6

    .line 300
    .line 301
    sget-object v6, Lorg/eclipse/jetty/http/j;->j:Ljava/util/HashSet;

    .line 302
    .line 303
    sget-object v8, Lorg/eclipse/jetty/http/o;->a:[B

    .line 304
    .line 305
    sget-object v9, Lorg/eclipse/jetty/http/j;->l:[B

    .line 306
    .line 307
    if-eq v1, v7, :cond_1c

    .line 308
    .line 309
    const/4 v10, 0x2

    .line 310
    if-eq v1, v10, :cond_19

    .line 311
    .line 312
    const/4 v10, 0x3

    .line 313
    if-eq v1, v10, :cond_18

    .line 314
    .line 315
    const/4 v5, 0x4

    .line 316
    if-eq v1, v5, :cond_16

    .line 317
    .line 318
    goto/16 :goto_c

    .line 319
    .line 320
    :cond_16
    if-eqz v3, :cond_17

    .line 321
    .line 322
    move v6, v7

    .line 323
    goto :goto_a

    .line 324
    :cond_17
    const/4 v6, 0x0

    .line 325
    :goto_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iput-object v1, v0, Lorg/eclipse/jetty/http/j;->e:Ljava/lang/Boolean;

    .line 330
    .line 331
    goto/16 :goto_c

    .line 332
    .line 333
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 336
    .line 337
    .line 338
    throw v1

    .line 339
    :cond_19
    const-wide/16 v10, 0x0

    .line 340
    .line 341
    cmp-long v1, v14, v10

    .line 342
    .line 343
    if-lez v1, :cond_1a

    .line 344
    .line 345
    sget-object v1, Lorg/eclipse/jetty/http/HttpHeader;->CONTENT_LENGTH:Lorg/eclipse/jetty/http/HttpHeader;

    .line 346
    .line 347
    invoke-virtual {v1}, Lorg/eclipse/jetty/http/HttpHeader;->getBytesColonSpace()[B

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 352
    .line 353
    .line 354
    invoke-static {v2, v14, v15}, Lorg/eclipse/jetty/util/e;->i(Ljava/nio/ByteBuffer;J)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 358
    .line 359
    .line 360
    goto/16 :goto_c

    .line 361
    .line 362
    :cond_1a
    iget-boolean v1, v0, Lorg/eclipse/jetty/http/j;->d:Z

    .line 363
    .line 364
    if-nez v1, :cond_24

    .line 365
    .line 366
    if-nez v5, :cond_1b

    .line 367
    .line 368
    if-eqz v3, :cond_24

    .line 369
    .line 370
    iget-object v1, v3, Lorg/eclipse/jetty/http/i;->d:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v6, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_24

    .line 377
    .line 378
    :cond_1b
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 379
    .line 380
    .line 381
    goto/16 :goto_c

    .line 382
    .line 383
    :cond_1c
    iget-wide v10, v0, Lorg/eclipse/jetty/http/j;->c:J

    .line 384
    .line 385
    const-wide/16 v16, 0x0

    .line 386
    .line 387
    cmp-long v1, v14, v16

    .line 388
    .line 389
    if-lez v1, :cond_1e

    .line 390
    .line 391
    sget-object v3, Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;->CONTENT_LENGTH:Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;

    .line 392
    .line 393
    iput-object v3, v0, Lorg/eclipse/jetty/http/j;->b:Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;

    .line 394
    .line 395
    if-gtz v1, :cond_1d

    .line 396
    .line 397
    if-eqz v5, :cond_24

    .line 398
    .line 399
    :cond_1d
    iget-boolean v1, v0, Lorg/eclipse/jetty/http/j;->d:Z

    .line 400
    .line 401
    if-nez v1, :cond_24

    .line 402
    .line 403
    sget-object v1, Lorg/eclipse/jetty/http/HttpHeader;->CONTENT_LENGTH:Lorg/eclipse/jetty/http/HttpHeader;

    .line 404
    .line 405
    invoke-virtual {v1}, Lorg/eclipse/jetty/http/HttpHeader;->getBytesColonSpace()[B

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 410
    .line 411
    .line 412
    invoke-static {v2, v14, v15}, Lorg/eclipse/jetty/util/e;->i(Ljava/nio/ByteBuffer;J)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 416
    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_1e
    if-eqz p4, :cond_22

    .line 420
    .line 421
    sget-object v1, Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;->CONTENT_LENGTH:Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;

    .line 422
    .line 423
    iput-object v1, v0, Lorg/eclipse/jetty/http/j;->b:Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;

    .line 424
    .line 425
    if-nez p3, :cond_1f

    .line 426
    .line 427
    const/4 v1, 0x0

    .line 428
    goto :goto_b

    .line 429
    :cond_1f
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->remaining()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    :goto_b
    int-to-long v12, v1

    .line 434
    add-long/2addr v10, v12

    .line 435
    const-wide/16 v12, 0x0

    .line 436
    .line 437
    cmp-long v1, v10, v12

    .line 438
    .line 439
    if-lez v1, :cond_20

    .line 440
    .line 441
    sget-object v1, Lorg/eclipse/jetty/http/HttpHeader;->CONTENT_LENGTH:Lorg/eclipse/jetty/http/HttpHeader;

    .line 442
    .line 443
    invoke-virtual {v1}, Lorg/eclipse/jetty/http/HttpHeader;->getBytesColonSpace()[B

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 448
    .line 449
    .line 450
    invoke-static {v2, v10, v11}, Lorg/eclipse/jetty/util/e;->i(Ljava/nio/ByteBuffer;J)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 454
    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_20
    iget-boolean v1, v0, Lorg/eclipse/jetty/http/j;->d:Z

    .line 458
    .line 459
    if-nez v1, :cond_24

    .line 460
    .line 461
    if-nez v5, :cond_21

    .line 462
    .line 463
    if-eqz v3, :cond_24

    .line 464
    .line 465
    iget-object v1, v3, Lorg/eclipse/jetty/http/i;->d:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v6, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_24

    .line 472
    .line 473
    :cond_21
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 474
    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_22
    sget-object v1, Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;->CHUNKED_CONTENT:Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;

    .line 478
    .line 479
    iput-object v1, v0, Lorg/eclipse/jetty/http/j;->b:Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;

    .line 480
    .line 481
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 482
    .line 483
    iget-object v3, v0, Lorg/eclipse/jetty/http/j;->e:Ljava/lang/Boolean;

    .line 484
    .line 485
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_23

    .line 490
    .line 491
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    sget-object v3, Lorg/eclipse/jetty/http/HttpVersion;->HTTP_1_1:Lorg/eclipse/jetty/http/HttpVersion;

    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-ge v1, v3, :cond_24

    .line 502
    .line 503
    :cond_23
    sget-object v1, Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;->EOF_CONTENT:Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;

    .line 504
    .line 505
    iput-object v1, v0, Lorg/eclipse/jetty/http/j;->b:Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;

    .line 506
    .line 507
    :cond_24
    :goto_c
    iget-object v1, v0, Lorg/eclipse/jetty/http/j;->b:Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;

    .line 508
    .line 509
    sget-object v3, Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;->CHUNKED_CONTENT:Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;

    .line 510
    .line 511
    if-ne v1, v3, :cond_27

    .line 512
    .line 513
    if-eqz v4, :cond_26

    .line 514
    .line 515
    sget-object v1, Lorg/eclipse/jetty/http/HttpHeaderValue;->CHUNKED:Lorg/eclipse/jetty/http/HttpHeaderValue;

    .line 516
    .line 517
    invoke-virtual {v1}, Lorg/eclipse/jetty/http/HttpHeaderValue;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    iget-object v5, v4, Lorg/eclipse/jetty/http/a;->c:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-nez v3, :cond_26

    .line 528
    .line 529
    invoke-virtual {v1}, Lorg/eclipse/jetty/http/HttpHeaderValue;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v5, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-eqz v1, :cond_25

    .line 538
    .line 539
    invoke-static {v4, v2}, Lorg/eclipse/jetty/http/j;->f(Lorg/eclipse/jetty/http/a;Ljava/nio/ByteBuffer;)V

    .line 540
    .line 541
    .line 542
    goto :goto_d

    .line 543
    :cond_25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 544
    .line 545
    const-string v2, "BAD TE"

    .line 546
    .line 547
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v1

    .line 551
    :cond_26
    sget-object v1, Lorg/eclipse/jetty/http/j;->n:[B

    .line 552
    .line 553
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 554
    .line 555
    .line 556
    :cond_27
    :goto_d
    iget-object v1, v0, Lorg/eclipse/jetty/http/j;->b:Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;

    .line 557
    .line 558
    sget-object v3, Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;->EOF_CONTENT:Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;

    .line 559
    .line 560
    if-ne v1, v3, :cond_28

    .line 561
    .line 562
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 563
    .line 564
    iput-object v1, v0, Lorg/eclipse/jetty/http/j;->e:Ljava/lang/Boolean;

    .line 565
    .line 566
    :cond_28
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 567
    .line 568
    .line 569
    return-void
.end method

.method public final b(Lorg/eclipse/jetty/http/i;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Z)Lorg/eclipse/jetty/http/HttpGenerator$Result;
    .locals 6

    .line 1
    sget-object v0, Lorg/eclipse/jetty/http/f;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/eclipse/jetty/http/j;->a:Lorg/eclipse/jetty/http/HttpGenerator$State;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    if-eq v0, p1, :cond_9

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    const-string p2, "discarding content in COMPLETING"

    .line 20
    .line 21
    sget-object p5, Lorg/eclipse/jetty/http/j;->g:Li70/c;

    .line 22
    .line 23
    if-eq v0, p1, :cond_3

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    if-ne v0, p1, :cond_2

    .line 27
    .line 28
    invoke-static {p4}, Lorg/eclipse/jetty/util/e;->f(Ljava/nio/ByteBuffer;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    check-cast p5, Li70/d;

    .line 35
    .line 36
    invoke-virtual {p5}, Li70/d;->n()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    new-array p1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p5, p2, p1}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {p4}, Lorg/eclipse/jetty/util/e;->b(Ljava/nio/ByteBuffer;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object p1, Lorg/eclipse/jetty/http/HttpGenerator$Result;->DONE:Lorg/eclipse/jetty/http/HttpGenerator$Result;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    invoke-static {p4}, Lorg/eclipse/jetty/util/e;->f(Ljava/nio/ByteBuffer;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    check-cast p5, Li70/d;

    .line 66
    .line 67
    invoke-virtual {p5}, Li70/d;->n()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    new-array p1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p5, p2, p1}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-static {p4}, Lorg/eclipse/jetty/util/e;->b(Ljava/nio/ByteBuffer;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object p1, p0, Lorg/eclipse/jetty/http/j;->b:Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;

    .line 82
    .line 83
    sget-object p2, Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;->CHUNKED_CONTENT:Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;

    .line 84
    .line 85
    if-ne p1, p2, :cond_7

    .line 86
    .line 87
    if-nez p3, :cond_6

    .line 88
    .line 89
    sget-object p1, Lorg/eclipse/jetty/http/HttpGenerator$Result;->NEED_CHUNK:Lorg/eclipse/jetty/http/HttpGenerator$Result;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_6
    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p3, v1}, Lorg/eclipse/jetty/http/j;->d(Ljava/nio/ByteBuffer;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p3, v1}, Lorg/eclipse/jetty/util/e;->e(Ljava/nio/ByteBuffer;I)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;->UNKNOWN_CONTENT:Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;

    .line 109
    .line 110
    iput-object p1, p0, Lorg/eclipse/jetty/http/j;->b:Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;

    .line 111
    .line 112
    sget-object p1, Lorg/eclipse/jetty/http/HttpGenerator$Result;->FLUSH:Lorg/eclipse/jetty/http/HttpGenerator$Result;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_7
    sget-object p1, Lorg/eclipse/jetty/http/HttpGenerator$State;->END:Lorg/eclipse/jetty/http/HttpGenerator$State;

    .line 116
    .line 117
    iput-object p1, p0, Lorg/eclipse/jetty/http/j;->a:Lorg/eclipse/jetty/http/HttpGenerator$State;

    .line 118
    .line 119
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    iget-object p2, p0, Lorg/eclipse/jetty/http/j;->e:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    sget-object p1, Lorg/eclipse/jetty/http/HttpGenerator$Result;->DONE:Lorg/eclipse/jetty/http/HttpGenerator$Result;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    sget-object p1, Lorg/eclipse/jetty/http/HttpGenerator$Result;->SHUTDOWN_OUT:Lorg/eclipse/jetty/http/HttpGenerator$Result;

    .line 133
    .line 134
    :goto_0
    return-object p1

    .line 135
    :cond_9
    if-nez p4, :cond_a

    .line 136
    .line 137
    move p1, v1

    .line 138
    goto :goto_1

    .line 139
    :cond_a
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    :goto_1
    if-lez p1, :cond_d

    .line 144
    .line 145
    iget-object p2, p0, Lorg/eclipse/jetty/http/j;->b:Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;

    .line 146
    .line 147
    sget-object p4, Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;->CHUNKED_CONTENT:Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;

    .line 148
    .line 149
    if-ne p2, p4, :cond_c

    .line 150
    .line 151
    if-nez p3, :cond_b

    .line 152
    .line 153
    sget-object p1, Lorg/eclipse/jetty/http/HttpGenerator$Result;->NEED_CHUNK:Lorg/eclipse/jetty/http/HttpGenerator$Result;

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_b
    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p3, p1}, Lorg/eclipse/jetty/http/j;->d(Ljava/nio/ByteBuffer;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {p3, v1}, Lorg/eclipse/jetty/util/e;->e(Ljava/nio/ByteBuffer;I)V

    .line 170
    .line 171
    .line 172
    :cond_c
    iget-wide p2, p0, Lorg/eclipse/jetty/http/j;->c:J

    .line 173
    .line 174
    int-to-long v0, p1

    .line 175
    add-long/2addr p2, v0

    .line 176
    iput-wide p2, p0, Lorg/eclipse/jetty/http/j;->c:J

    .line 177
    .line 178
    :cond_d
    if-eqz p5, :cond_f

    .line 179
    .line 180
    sget-object p2, Lorg/eclipse/jetty/http/HttpGenerator$State;->COMPLETING:Lorg/eclipse/jetty/http/HttpGenerator$State;

    .line 181
    .line 182
    iput-object p2, p0, Lorg/eclipse/jetty/http/j;->a:Lorg/eclipse/jetty/http/HttpGenerator$State;

    .line 183
    .line 184
    if-lez p1, :cond_e

    .line 185
    .line 186
    sget-object p1, Lorg/eclipse/jetty/http/HttpGenerator$Result;->FLUSH:Lorg/eclipse/jetty/http/HttpGenerator$Result;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_e
    sget-object p1, Lorg/eclipse/jetty/http/HttpGenerator$Result;->CONTINUE:Lorg/eclipse/jetty/http/HttpGenerator$Result;

    .line 190
    .line 191
    :goto_2
    return-object p1

    .line 192
    :cond_f
    sget-object p1, Lorg/eclipse/jetty/http/HttpGenerator$Result;->FLUSH:Lorg/eclipse/jetty/http/HttpGenerator$Result;

    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_10
    if-nez p1, :cond_11

    .line 196
    .line 197
    sget-object p1, Lorg/eclipse/jetty/http/HttpGenerator$Result;->NEED_INFO:Lorg/eclipse/jetty/http/HttpGenerator$Result;

    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_11
    if-nez p2, :cond_12

    .line 201
    .line 202
    sget-object p1, Lorg/eclipse/jetty/http/HttpGenerator$Result;->NEED_HEADER:Lorg/eclipse/jetty/http/HttpGenerator$Result;

    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_12
    iget-object p3, p0, Lorg/eclipse/jetty/http/j;->e:Ljava/lang/Boolean;

    .line 206
    .line 207
    iget-object v0, p1, Lorg/eclipse/jetty/http/h;->a:Lorg/eclipse/jetty/http/HttpVersion;

    .line 208
    .line 209
    if-nez p3, :cond_14

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    sget-object v3, Lorg/eclipse/jetty/http/HttpVersion;->HTTP_1_0:Lorg/eclipse/jetty/http/HttpVersion;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-le p3, v3, :cond_13

    .line 222
    .line 223
    move p3, v2

    .line 224
    goto :goto_3

    .line 225
    :cond_13
    move p3, v1

    .line 226
    :goto_3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    iput-object p3, p0, Lorg/eclipse/jetty/http/j;->e:Ljava/lang/Boolean;

    .line 231
    .line 232
    :cond_14
    invoke-static {p2}, Lorg/eclipse/jetty/util/e;->d(Ljava/nio/ByteBuffer;)I

    .line 233
    .line 234
    .line 235
    move-result p3

    .line 236
    :try_start_0
    invoke-static {p1, p2}, Lorg/eclipse/jetty/http/j;->c(Lorg/eclipse/jetty/http/i;Ljava/nio/ByteBuffer;)V

    .line 237
    .line 238
    .line 239
    sget-object v3, Lorg/eclipse/jetty/http/HttpVersion;->HTTP_0_9:Lorg/eclipse/jetty/http/HttpVersion;

    .line 240
    .line 241
    if-ne v0, v3, :cond_15

    .line 242
    .line 243
    iput-boolean v2, p0, Lorg/eclipse/jetty/http/j;->d:Z

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :catchall_0
    move-exception p1

    .line 247
    goto :goto_a

    .line 248
    :catch_0
    move-exception p1

    .line 249
    goto :goto_8

    .line 250
    :cond_15
    invoke-virtual {p0, p1, p2, p4, p5}, Lorg/eclipse/jetty/http/j;->a(Lorg/eclipse/jetty/http/h;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Z)V

    .line 251
    .line 252
    .line 253
    :goto_4
    iget-object p1, p1, Lorg/eclipse/jetty/http/h;->b:Lorg/eclipse/jetty/http/d;

    .line 254
    .line 255
    sget-object v0, Lorg/eclipse/jetty/http/HttpHeader;->EXPECT:Lorg/eclipse/jetty/http/HttpHeader;

    .line 256
    .line 257
    sget-object v2, Lorg/eclipse/jetty/http/HttpHeaderValue;->CONTINUE:Lorg/eclipse/jetty/http/HttpHeaderValue;

    .line 258
    .line 259
    invoke-virtual {v2}, Lorg/eclipse/jetty/http/HttpHeaderValue;->asString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {p1, v0, v2}, Lorg/eclipse/jetty/http/d;->b(Lorg/eclipse/jetty/http/HttpHeader;Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_16

    .line 268
    .line 269
    sget-object p1, Lorg/eclipse/jetty/http/HttpGenerator$State;->COMMITTED:Lorg/eclipse/jetty/http/HttpGenerator$State;

    .line 270
    .line 271
    iput-object p1, p0, Lorg/eclipse/jetty/http/j;->a:Lorg/eclipse/jetty/http/HttpGenerator$State;

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_16
    if-nez p4, :cond_17

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_17
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    :goto_5
    if-lez v1, :cond_18

    .line 282
    .line 283
    iget-wide v2, p0, Lorg/eclipse/jetty/http/j;->c:J

    .line 284
    .line 285
    int-to-long v4, v1

    .line 286
    add-long/2addr v2, v4

    .line 287
    iput-wide v2, p0, Lorg/eclipse/jetty/http/j;->c:J

    .line 288
    .line 289
    iget-object p1, p0, Lorg/eclipse/jetty/http/j;->b:Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;

    .line 290
    .line 291
    sget-object p4, Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;->CHUNKED_CONTENT:Lorg/eclipse/jetty/http/HttpTokens$EndOfContent;

    .line 292
    .line 293
    if-ne p1, p4, :cond_18

    .line 294
    .line 295
    invoke-virtual {p0, p2, v1}, Lorg/eclipse/jetty/http/j;->d(Ljava/nio/ByteBuffer;I)V

    .line 296
    .line 297
    .line 298
    :cond_18
    if-eqz p5, :cond_19

    .line 299
    .line 300
    sget-object p1, Lorg/eclipse/jetty/http/HttpGenerator$State;->COMPLETING:Lorg/eclipse/jetty/http/HttpGenerator$State;

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_19
    sget-object p1, Lorg/eclipse/jetty/http/HttpGenerator$State;->COMMITTED:Lorg/eclipse/jetty/http/HttpGenerator$State;

    .line 304
    .line 305
    :goto_6
    iput-object p1, p0, Lorg/eclipse/jetty/http/j;->a:Lorg/eclipse/jetty/http/HttpGenerator$State;

    .line 306
    .line 307
    :goto_7
    sget-object p1, Lorg/eclipse/jetty/http/HttpGenerator$Result;->FLUSH:Lorg/eclipse/jetty/http/HttpGenerator$Result;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    .line 309
    invoke-static {p2, p3}, Lorg/eclipse/jetty/util/e;->e(Ljava/nio/ByteBuffer;I)V

    .line 310
    .line 311
    .line 312
    return-object p1

    .line 313
    :goto_8
    :try_start_1
    instance-of p4, p1, Ljava/nio/BufferOverflowException;

    .line 314
    .line 315
    if-eqz p4, :cond_1a

    .line 316
    .line 317
    const-string p4, "Response header too large"

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p4

    .line 324
    :goto_9
    new-instance p5, Ljava/io/IOException;

    .line 325
    .line 326
    invoke-direct {p5, p4, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    throw p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    :goto_a
    invoke-static {p2, p3}, Lorg/eclipse/jetty/util/e;->e(Ljava/nio/ByteBuffer;I)V

    .line 331
    .line 332
    .line 333
    throw p1
.end method

.method public final d(Ljava/nio/ByteBuffer;I)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/http/j;->f:Z

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    if-lez p2, :cond_7

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/16 v4, 0x30

    .line 20
    .line 21
    if-gez p2, :cond_2

    .line 22
    .line 23
    const/16 v5, 0x2d

    .line 24
    .line 25
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    const/high16 v5, -0x80000000

    .line 29
    .line 30
    if-ne p2, v5, :cond_1

    .line 31
    .line 32
    const/16 p2, 0x38

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    neg-int p2, p2

    .line 60
    :cond_2
    sget-object v5, Lorg/eclipse/jetty/util/e;->a:[B

    .line 61
    .line 62
    const/16 v6, 0x10

    .line 63
    .line 64
    if-ge p2, v6, :cond_3

    .line 65
    .line 66
    aget-byte p2, v5, p2

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    sget-object v6, Lorg/eclipse/jetty/util/e;->c:[I

    .line 73
    .line 74
    array-length v7, v6

    .line 75
    move v8, v0

    .line 76
    :goto_0
    if-ge v0, v7, :cond_6

    .line 77
    .line 78
    aget v9, v6, v0

    .line 79
    .line 80
    if-ge p2, v9, :cond_4

    .line 81
    .line 82
    if-eqz v8, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    div-int v8, p2, v9

    .line 89
    .line 90
    aget-byte v10, v5, v8

    .line 91
    .line 92
    invoke-virtual {p1, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    mul-int/2addr v8, v9

    .line 96
    sub-int/2addr p2, v8

    .line 97
    move v8, v3

    .line 98
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    :goto_2
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    iput-boolean v3, p0, Lorg/eclipse/jetty/http/j;->f:Z

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    sget-object p2, Lorg/eclipse/jetty/http/j;->k:[B

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    iput-boolean v0, p0, Lorg/eclipse/jetty/http/j;->f:Z

    .line 116
    .line 117
    :goto_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lorg/eclipse/jetty/http/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/eclipse/jetty/http/j;->a:Lorg/eclipse/jetty/http/HttpGenerator$State;

    .line 8
    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "%s{s=%s}"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
