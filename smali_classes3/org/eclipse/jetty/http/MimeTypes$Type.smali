.class public final enum Lorg/eclipse/jetty/http/MimeTypes$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/eclipse/jetty/http/MimeTypes$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APPLICATION_JSON:Lorg/eclipse/jetty/http/MimeTypes$Type;

.field public static final enum APPLICATION_JSON_8859_1:Lorg/eclipse/jetty/http/MimeTypes$Type;

.field public static final enum APPLICATION_JSON_UTF_8:Lorg/eclipse/jetty/http/MimeTypes$Type;

.field public static final enum FORM_ENCODED:Lorg/eclipse/jetty/http/MimeTypes$Type;

.field public static final enum MESSAGE_HTTP:Lorg/eclipse/jetty/http/MimeTypes$Type;

.field public static final enum MULTIPART_BYTERANGES:Lorg/eclipse/jetty/http/MimeTypes$Type;

.field public static final enum TEXT_HTML:Lorg/eclipse/jetty/http/MimeTypes$Type;

.field public static final enum TEXT_HTML_8859_1:Lorg/eclipse/jetty/http/MimeTypes$Type;

.field public static final enum TEXT_HTML_UTF_8:Lorg/eclipse/jetty/http/MimeTypes$Type;

.field public static final enum TEXT_JSON:Lorg/eclipse/jetty/http/MimeTypes$Type;

.field public static final enum TEXT_JSON_8859_1:Lorg/eclipse/jetty/http/MimeTypes$Type;

.field public static final enum TEXT_JSON_UTF_8:Lorg/eclipse/jetty/http/MimeTypes$Type;

.field public static final enum TEXT_PLAIN:Lorg/eclipse/jetty/http/MimeTypes$Type;

.field public static final enum TEXT_PLAIN_8859_1:Lorg/eclipse/jetty/http/MimeTypes$Type;

.field public static final enum TEXT_PLAIN_UTF_8:Lorg/eclipse/jetty/http/MimeTypes$Type;

.field public static final enum TEXT_XML:Lorg/eclipse/jetty/http/MimeTypes$Type;

.field public static final enum TEXT_XML_8859_1:Lorg/eclipse/jetty/http/MimeTypes$Type;

.field public static final enum TEXT_XML_UTF_8:Lorg/eclipse/jetty/http/MimeTypes$Type;

.field public static final synthetic a:[Lorg/eclipse/jetty/http/MimeTypes$Type;


# instance fields
.field private final _assumedCharset:Z

.field private final _base:Lorg/eclipse/jetty/http/MimeTypes$Type;

.field private final _buffer:Ljava/nio/ByteBuffer;

.field private final _charset:Ljava/nio/charset/Charset;

.field private final _field:Lorg/eclipse/jetty/http/a;

.field private final _string:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v1, Lorg/eclipse/jetty/http/MimeTypes$Type;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "application/x-www-form-urlencoded"

    .line 6
    .line 7
    const-string v4, "FORM_ENCODED"

    .line 8
    .line 9
    invoke-direct {v1, v4, v2, v3}, Lorg/eclipse/jetty/http/MimeTypes$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lorg/eclipse/jetty/http/MimeTypes$Type;->FORM_ENCODED:Lorg/eclipse/jetty/http/MimeTypes$Type;

    .line 13
    .line 14
    new-instance v2, Lorg/eclipse/jetty/http/MimeTypes$Type;

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "message/http"

    .line 19
    .line 20
    const-string v5, "MESSAGE_HTTP"

    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lorg/eclipse/jetty/http/MimeTypes$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lorg/eclipse/jetty/http/MimeTypes$Type;->MESSAGE_HTTP:Lorg/eclipse/jetty/http/MimeTypes$Type;

    .line 26
    .line 27
    new-instance v3, Lorg/eclipse/jetty/http/MimeTypes$Type;

    .line 28
    .line 29
    move-object v2, v3

    .line 30
    const/4 v4, 0x2

    .line 31
    const-string v5, "multipart/byteranges"

    .line 32
    .line 33
    const-string v6, "MULTIPART_BYTERANGES"

    .line 34
    .line 35
    invoke-direct {v3, v6, v4, v5}, Lorg/eclipse/jetty/http/MimeTypes$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Lorg/eclipse/jetty/http/MimeTypes$Type;->MULTIPART_BYTERANGES:Lorg/eclipse/jetty/http/MimeTypes$Type;

    .line 39
    .line 40
    new-instance v10, Lorg/eclipse/jetty/http/MimeTypes$Type;

    .line 41
    .line 42
    move-object v3, v10

    .line 43
    const/4 v4, 0x3

    .line 44
    const-string v5, "text/html"

    .line 45
    .line 46
    const-string v6, "TEXT_HTML"

    .line 47
    .line 48
    invoke-direct {v10, v6, v4, v5}, Lorg/eclipse/jetty/http/MimeTypes$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v10, Lorg/eclipse/jetty/http/MimeTypes$Type;->TEXT_HTML:Lorg/eclipse/jetty/http/MimeTypes$Type;

    .line 52
    .line 53
    new-instance v12, Lorg/eclipse/jetty/http/MimeTypes$Type;

    .line 54
    .line 55
    move-object v4, v12

    .line 56
    const/4 v5, 0x4

    .line 57
    const-string v6, "text/plain"

    .line 58
    .line 59
    const-string v7, "TEXT_PLAIN"

    .line 60
    .line 61
    invoke-direct {v12, v7, v5, v6}, Lorg/eclipse/jetty/http/MimeTypes$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v12, Lorg/eclipse/jetty/http/MimeTypes$Type;->TEXT_PLAIN:Lorg/eclipse/jetty/http/MimeTypes$Type;

    .line 65
    .line 66
    new-instance v14, Lorg/eclipse/jetty/http/MimeTypes$Type;

    .line 67
    .line 68
    move-object v5, v14

    .line 69
    const/4 v6, 0x5

    .line 70
    const-string v7, "text/xml"

    .line 71
    .line 72
    const-string v8, "TEXT_XML"

    .line 73
    .line 74
    invoke-direct {v14, v8, v6, v7}, Lorg/eclipse/jetty/http/MimeTypes$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v14, Lorg/eclipse/jetty/http/MimeTypes$Type;->TEXT_XML:Lorg/eclipse/jetty/http/MimeTypes$Type;

    .line 78
    .line 79
    new-instance v15, Lorg/eclipse/jetty/http/MimeTypes$Type;

    .line 80
    .line 81
    move-object v6, v15

    .line 82
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 83
    .line 84
    const-string v7, "TEXT_JSON"

    .line 85
    .line 86
    const/4 v9, 0x6

    .line 87
    const-string v11, "text/json"

    .line 88
    .line 89
    invoke-direct {v15, v7, v9, v11, v8}, Lorg/eclipse/jetty/http/MimeTypes$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/nio/charset/Charset;)V

    .line 90
    .line 91
    .line 92
    sput-object v15, Lorg/eclipse/jetty/http/MimeTypes$Type;->TEXT_JSON:Lorg/eclipse/jetty/http/MimeTypes$Type;

    .line 93
    .line 94
    new-instance v13, Lorg/eclipse/jetty/http/MimeTypes$Type;

    .line 95
    .line 96
    move-object v7, v13

    .line 97
    const/4 v9, 0x7

    .line 98
    const-string v11, "application/json"

    .line 99
    .line 100
    move-object/from16 v18, v0

    .line 101
    .line 102
    const-string v0, "APPLICATION_JSON"

    .line 103
    .line 104
    invoke-direct {v13, v0, v9, v11, v8}, Lorg/eclipse/jetty/http/MimeTypes$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/nio/charset/Charset;)V

    .line 105
    .line 106
    .line 107
    sput-object v13, Lorg/eclipse/jetty/http/MimeTypes$Type;->APPLICATION_JSON:Lorg/eclipse/jetty/http/MimeTypes$Type;

    .line 108
    .line 109
    new-instance v0, Lorg/eclipse/jetty/http/MimeTypes$Type;

    .line 110
    .line 111
    move-object v8, v0

    .line 112
    const/16 v9, 0x8

    .line 113
    .line 114
    const-string v11, "text/html; charset=ISO-8859-1"

    .line 115
    .line 116
    move-object/from16 v16, v13

    .line 117
    .line 118
    const-string v13, "TEXT_HTML_8859_1"

    .line 119
    .line 120
    invoke-direct {v0, v13, v9, v11, v10}, Lorg/eclipse/jetty/http/MimeTypes$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/eclipse/jetty/http/MimeTypes$Type;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lorg/eclipse/jetty/http/MimeTypes$Type;->TEXT_HTML_8859_1:Lorg/eclipse/jetty/http/MimeTypes$Type;

    .line 124
    .line 125
    new-instance v0, Lorg/eclipse/jetty/http/MimeTypes$Type;

    .line 126
    .line 127
    move-object v9, v0

    .line 128
    const/16 v11, 0x9

    .line 129
    .line 130
    const-string v13, "text/html; charset=UTF-8"

    .line 131
    .line 132
    move-object/from16 v19, v1

    .line 133
    .line 134
    const-string v1, "TEXT_HTML_UTF_8"

    .line 135
    .line 136
    invoke-direct {v0, v1, v11, v13, v10}, Lorg/eclipse/jetty/http/MimeTypes$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/eclipse/jetty/http/MimeTypes$Type;)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lorg/eclipse/jetty/http/MimeTypes$Type;->TEXT_HTML_UTF_8:Lorg/eclipse/jetty/http/MimeTypes$Type;

    .line 140
    .line 141
    new-instance v0, Lorg/eclipse/jetty/http/MimeTypes$Type;

    .line 142
    .line 143
    move-object v10, v0

    .line 144
    const/16 v1, 0xa

    .line 145
    .line 146
    const-string v11, "text/plain; charset=ISO-8859-1"

    .line 147
    .line 148
    const-string v13, "TEXT_PLAIN_8859_1"

    .line 149
    .line 150
    invoke-direct {v0, v13, v1, v11, v12}, Lorg/eclipse/jetty/http/MimeTypes$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/eclipse/jetty/http/MimeTypes$Type;)V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lorg/eclipse/jetty/http/MimeTypes$Type;->TEXT_PLAIN_8859_1:Lorg/eclipse/jetty/http/MimeTypes$Type;

    .line 154
    .line 155
    new-instance v0, Lorg/eclipse/jetty/http/MimeTypes$Type;

    .line 156
    .line 157
    move-object v11, v0

    .line 158
    const/16 v1, 0xb

    .line 159
    .line 160
    const-string v13, "text/plain; charset=UTF-8"

    .line 161
    .line 162
    move-object/from16 v20, v2

    .line 163
    .line 164
    const-string v2, "TEXT_PLAIN_UTF_8"

    .line 165
    .line 166
    invoke-direct {v0, v2, v1, v13, v12}, Lorg/eclipse/jetty/http/MimeTypes$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/eclipse/jetty/http/MimeTypes$Type;)V

    .line 167
    .line 168
    .line 169
    sput-object v0, Lorg/eclipse/jetty/http/MimeTypes$Type;->TEXT_PLAIN_UTF_8:Lorg/eclipse/jetty/http/MimeTypes$Type;

    .line 170
    .line 171
    new-instance v0, Lorg/eclipse/jetty/http/MimeTypes$Type;

    .line 172
    .line 173
    move-object v12, v0

    .line 174
    const/16 v1, 0xc

    .line 175
    .line 176
    const-string v2, "text/xml; charset=ISO-8859-1"

    .line 177
    .line 178
    const-string v13, "TEXT_XML_8859_1"

    .line 179
    .line 180
    invoke-direct {v0, v13, v1, v2, v14}, Lorg/eclipse/jetty/http/MimeTypes$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/eclipse/jetty/http/MimeTypes$Type;)V

    .line 181
    .line 182
    .line 183
    sput-object v0, Lorg/eclipse/jetty/http/MimeTypes$Type;->TEXT_XML_8859_1:Lorg/eclipse/jetty/http/MimeTypes$Type;

    .line 184
    .line 185
    new-instance v0, Lorg/eclipse/jetty/http/MimeTypes$Type;

    .line 186
    .line 187
    move-object/from16 v1, v16

    .line 188
    .line 189
    move-object v13, v0

    .line 190
    const/16 v2, 0xd

    .line 191
    .line 192
    move-object/from16 v21, v3

    .line 193
    .line 194
    const-string v3, "text/xml; charset=UTF-8"

    .line 195
    .line 196
    move-object/from16 v22, v4

    .line 197
    .line 198
    const-string v4, "TEXT_XML_UTF_8"

    .line 199
    .line 200
    invoke-direct {v0, v4, v2, v3, v14}, Lorg/eclipse/jetty/http/MimeTypes$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/eclipse/jetty/http/MimeTypes$Type;)V

    .line 201
    .line 202
    .line 203
    sput-object v0, Lorg/eclipse/jetty/http/MimeTypes$Type;->TEXT_XML_UTF_8:Lorg/eclipse/jetty/http/MimeTypes$Type;

    .line 204
    .line 205
    new-instance v0, Lorg/eclipse/jetty/http/MimeTypes$Type;

    .line 206
    .line 207
    move-object v14, v0

    .line 208
    const-string v2, "TEXT_JSON_8859_1"

    .line 209
    .line 210
    const/16 v3, 0xe

    .line 211
    .line 212
    const-string v4, "text/json; charset=ISO-8859-1"

    .line 213
    .line 214
    invoke-direct {v0, v2, v3, v4, v15}, Lorg/eclipse/jetty/http/MimeTypes$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/eclipse/jetty/http/MimeTypes$Type;)V

    .line 215
    .line 216
    .line 217
    sput-object v0, Lorg/eclipse/jetty/http/MimeTypes$Type;->TEXT_JSON_8859_1:Lorg/eclipse/jetty/http/MimeTypes$Type;

    .line 218
    .line 219
    new-instance v0, Lorg/eclipse/jetty/http/MimeTypes$Type;

    .line 220
    .line 221
    move-object v2, v15

    .line 222
    move-object v15, v0

    .line 223
    const-string v3, "TEXT_JSON_UTF_8"

    .line 224
    .line 225
    move-object/from16 v23, v5

    .line 226
    .line 227
    const/16 v5, 0xf

    .line 228
    .line 229
    move-object/from16 v24, v6

    .line 230
    .line 231
    const-string v6, "text/json; charset=UTF-8"

    .line 232
    .line 233
    invoke-direct {v0, v3, v5, v6, v2}, Lorg/eclipse/jetty/http/MimeTypes$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/eclipse/jetty/http/MimeTypes$Type;)V

    .line 234
    .line 235
    .line 236
    sput-object v0, Lorg/eclipse/jetty/http/MimeTypes$Type;->TEXT_JSON_UTF_8:Lorg/eclipse/jetty/http/MimeTypes$Type;

    .line 237
    .line 238
    new-instance v0, Lorg/eclipse/jetty/http/MimeTypes$Type;

    .line 239
    .line 240
    move-object/from16 v16, v0

    .line 241
    .line 242
    const-string v2, "APPLICATION_JSON_8859_1"

    .line 243
    .line 244
    const/16 v3, 0x10

    .line 245
    .line 246
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/eclipse/jetty/http/MimeTypes$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/eclipse/jetty/http/MimeTypes$Type;)V

    .line 247
    .line 248
    .line 249
    sput-object v0, Lorg/eclipse/jetty/http/MimeTypes$Type;->APPLICATION_JSON_8859_1:Lorg/eclipse/jetty/http/MimeTypes$Type;

    .line 250
    .line 251
    new-instance v0, Lorg/eclipse/jetty/http/MimeTypes$Type;

    .line 252
    .line 253
    move-object/from16 v17, v0

    .line 254
    .line 255
    const-string v2, "APPLICATION_JSON_UTF_8"

    .line 256
    .line 257
    const/16 v3, 0x11

    .line 258
    .line 259
    invoke-direct {v0, v2, v3, v6, v1}, Lorg/eclipse/jetty/http/MimeTypes$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/eclipse/jetty/http/MimeTypes$Type;)V

    .line 260
    .line 261
    .line 262
    sput-object v0, Lorg/eclipse/jetty/http/MimeTypes$Type;->APPLICATION_JSON_UTF_8:Lorg/eclipse/jetty/http/MimeTypes$Type;

    .line 263
    .line 264
    move-object/from16 v0, v18

    .line 265
    .line 266
    move-object/from16 v1, v19

    .line 267
    .line 268
    move-object/from16 v2, v20

    .line 269
    .line 270
    move-object/from16 v3, v21

    .line 271
    .line 272
    move-object/from16 v4, v22

    .line 273
    .line 274
    move-object/from16 v5, v23

    .line 275
    .line 276
    move-object/from16 v6, v24

    .line 277
    .line 278
    filled-new-array/range {v0 .. v17}, [Lorg/eclipse/jetty/http/MimeTypes$Type;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sput-object v0, Lorg/eclipse/jetty/http/MimeTypes$Type;->a:[Lorg/eclipse/jetty/http/MimeTypes$Type;

    .line 283
    .line 284
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/eclipse/jetty/http/MimeTypes$Type;->_string:Ljava/lang/String;

    .line 2
    sget-object p1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/jetty/http/MimeTypes$Type;->_buffer:Ljava/nio/ByteBuffer;

    iput-object p0, p0, Lorg/eclipse/jetty/http/MimeTypes$Type;->_base:Lorg/eclipse/jetty/http/MimeTypes$Type;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/eclipse/jetty/http/MimeTypes$Type;->_charset:Ljava/nio/charset/Charset;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/eclipse/jetty/http/MimeTypes$Type;->_assumedCharset:Z

    .line 3
    new-instance p1, Lorg/eclipse/jetty/http/g;

    sget-object p2, Lorg/eclipse/jetty/http/HttpHeader;->CONTENT_TYPE:Lorg/eclipse/jetty/http/HttpHeader;

    invoke-direct {p1, p2, p3}, Lorg/eclipse/jetty/http/g;-><init>(Lorg/eclipse/jetty/http/HttpHeader;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/eclipse/jetty/http/MimeTypes$Type;->_field:Lorg/eclipse/jetty/http/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/eclipse/jetty/http/MimeTypes$Type;->_string:Ljava/lang/String;

    iput-object p0, p0, Lorg/eclipse/jetty/http/MimeTypes$Type;->_base:Lorg/eclipse/jetty/http/MimeTypes$Type;

    .line 10
    sget-object p1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/jetty/http/MimeTypes$Type;->_buffer:Ljava/nio/ByteBuffer;

    iput-object p4, p0, Lorg/eclipse/jetty/http/MimeTypes$Type;->_charset:Ljava/nio/charset/Charset;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/eclipse/jetty/http/MimeTypes$Type;->_assumedCharset:Z

    .line 11
    new-instance p1, Lorg/eclipse/jetty/http/g;

    sget-object p2, Lorg/eclipse/jetty/http/HttpHeader;->CONTENT_TYPE:Lorg/eclipse/jetty/http/HttpHeader;

    invoke-direct {p1, p2, p3}, Lorg/eclipse/jetty/http/g;-><init>(Lorg/eclipse/jetty/http/HttpHeader;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/eclipse/jetty/http/MimeTypes$Type;->_field:Lorg/eclipse/jetty/http/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lorg/eclipse/jetty/http/MimeTypes$Type;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/eclipse/jetty/http/MimeTypes$Type;->_string:Ljava/lang/String;

    .line 5
    sget-object p1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/jetty/http/MimeTypes$Type;->_buffer:Ljava/nio/ByteBuffer;

    iput-object p4, p0, Lorg/eclipse/jetty/http/MimeTypes$Type;->_base:Lorg/eclipse/jetty/http/MimeTypes$Type;

    const-string p1, "; charset="

    .line 6
    invoke-virtual {p3, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0xa

    .line 7
    invoke-virtual {p3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/jetty/http/MimeTypes$Type;->_charset:Ljava/nio/charset/Charset;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/eclipse/jetty/http/MimeTypes$Type;->_assumedCharset:Z

    .line 8
    new-instance p1, Lorg/eclipse/jetty/http/g;

    sget-object p2, Lorg/eclipse/jetty/http/HttpHeader;->CONTENT_TYPE:Lorg/eclipse/jetty/http/HttpHeader;

    invoke-direct {p1, p2, p3}, Lorg/eclipse/jetty/http/g;-><init>(Lorg/eclipse/jetty/http/HttpHeader;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/eclipse/jetty/http/MimeTypes$Type;->_field:Lorg/eclipse/jetty/http/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/eclipse/jetty/http/MimeTypes$Type;
    .locals 1

    .line 1
    const-class v0, Lorg/eclipse/jetty/http/MimeTypes$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/eclipse/jetty/http/MimeTypes$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/eclipse/jetty/http/MimeTypes$Type;
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/jetty/http/MimeTypes$Type;->a:[Lorg/eclipse/jetty/http/MimeTypes$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/eclipse/jetty/http/MimeTypes$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/eclipse/jetty/http/MimeTypes$Type;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public asBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/MimeTypes$Type;->_buffer:Ljava/nio/ByteBuffer;

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

.method public asString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/http/MimeTypes$Type;->_string:Ljava/lang/String;

    return-object v0
.end method

.method public getBaseType()Lorg/eclipse/jetty/http/MimeTypes$Type;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/http/MimeTypes$Type;->_base:Lorg/eclipse/jetty/http/MimeTypes$Type;

    return-object v0
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/http/MimeTypes$Type;->_charset:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public getContentTypeField()Lorg/eclipse/jetty/http/a;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/http/MimeTypes$Type;->_field:Lorg/eclipse/jetty/http/a;

    return-object v0
.end method

.method public is(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/MimeTypes$Type;->_string:Ljava/lang/String;

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

.method public isCharsetAssumed()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/jetty/http/MimeTypes$Type;->_assumedCharset:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/http/MimeTypes$Type;->_string:Ljava/lang/String;

    return-object v0
.end method
