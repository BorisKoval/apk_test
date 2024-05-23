.class public final enum Lorg/eclipse/jetty/http/HttpHeaderValue;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/eclipse/jetty/http/HttpHeaderValue;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BYTES:Lorg/eclipse/jetty/http/HttpHeaderValue;

.field public static final CACHE:Lorg/eclipse/jetty/util/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/eclipse/jetty/util/f0;"
        }
    .end annotation
.end field

.field public static final enum CHUNKED:Lorg/eclipse/jetty/http/HttpHeaderValue;

.field public static final enum CLOSE:Lorg/eclipse/jetty/http/HttpHeaderValue;

.field public static final enum CONTINUE:Lorg/eclipse/jetty/http/HttpHeaderValue;

.field public static final enum GZIP:Lorg/eclipse/jetty/http/HttpHeaderValue;

.field public static final enum IDENTITY:Lorg/eclipse/jetty/http/HttpHeaderValue;

.field public static final enum KEEP_ALIVE:Lorg/eclipse/jetty/http/HttpHeaderValue;

.field public static final enum NO_CACHE:Lorg/eclipse/jetty/http/HttpHeaderValue;

.field public static final enum PROCESSING:Lorg/eclipse/jetty/http/HttpHeaderValue;

.field public static final enum TE:Lorg/eclipse/jetty/http/HttpHeaderValue;

.field public static final enum UNKNOWN:Lorg/eclipse/jetty/http/HttpHeaderValue;

.field public static final enum UPGRADE:Lorg/eclipse/jetty/http/HttpHeaderValue;

.field public static final a:Ljava/util/EnumSet;

.field public static final synthetic b:[Lorg/eclipse/jetty/http/HttpHeaderValue;


# instance fields
.field private final _buffer:Ljava/nio/ByteBuffer;

.field private final _string:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/eclipse/jetty/http/HttpHeaderValue;

    .line 2
    .line 3
    const-string v1, "close"

    .line 4
    .line 5
    const-string v2, "CLOSE"

    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    invoke-direct {v0, v2, v12, v1}, Lorg/eclipse/jetty/http/HttpHeaderValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/eclipse/jetty/http/HttpHeaderValue;->CLOSE:Lorg/eclipse/jetty/http/HttpHeaderValue;

    .line 12
    .line 13
    new-instance v1, Lorg/eclipse/jetty/http/HttpHeaderValue;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "chunked"

    .line 17
    .line 18
    const-string v4, "CHUNKED"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lorg/eclipse/jetty/http/HttpHeaderValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lorg/eclipse/jetty/http/HttpHeaderValue;->CHUNKED:Lorg/eclipse/jetty/http/HttpHeaderValue;

    .line 24
    .line 25
    new-instance v2, Lorg/eclipse/jetty/http/HttpHeaderValue;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "gzip"

    .line 29
    .line 30
    const-string v5, "GZIP"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lorg/eclipse/jetty/http/HttpHeaderValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lorg/eclipse/jetty/http/HttpHeaderValue;->GZIP:Lorg/eclipse/jetty/http/HttpHeaderValue;

    .line 36
    .line 37
    new-instance v3, Lorg/eclipse/jetty/http/HttpHeaderValue;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "identity"

    .line 41
    .line 42
    const-string v6, "IDENTITY"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lorg/eclipse/jetty/http/HttpHeaderValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lorg/eclipse/jetty/http/HttpHeaderValue;->IDENTITY:Lorg/eclipse/jetty/http/HttpHeaderValue;

    .line 48
    .line 49
    new-instance v4, Lorg/eclipse/jetty/http/HttpHeaderValue;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "keep-alive"

    .line 53
    .line 54
    const-string v7, "KEEP_ALIVE"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lorg/eclipse/jetty/http/HttpHeaderValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lorg/eclipse/jetty/http/HttpHeaderValue;->KEEP_ALIVE:Lorg/eclipse/jetty/http/HttpHeaderValue;

    .line 60
    .line 61
    new-instance v5, Lorg/eclipse/jetty/http/HttpHeaderValue;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "100-continue"

    .line 65
    .line 66
    const-string v8, "CONTINUE"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lorg/eclipse/jetty/http/HttpHeaderValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lorg/eclipse/jetty/http/HttpHeaderValue;->CONTINUE:Lorg/eclipse/jetty/http/HttpHeaderValue;

    .line 72
    .line 73
    new-instance v6, Lorg/eclipse/jetty/http/HttpHeaderValue;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "102-processing"

    .line 77
    .line 78
    const-string v9, "PROCESSING"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lorg/eclipse/jetty/http/HttpHeaderValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lorg/eclipse/jetty/http/HttpHeaderValue;->PROCESSING:Lorg/eclipse/jetty/http/HttpHeaderValue;

    .line 84
    .line 85
    new-instance v7, Lorg/eclipse/jetty/http/HttpHeaderValue;

    .line 86
    .line 87
    const-string v8, "TE"

    .line 88
    .line 89
    const/4 v9, 0x7

    .line 90
    invoke-direct {v7, v8, v9, v8}, Lorg/eclipse/jetty/http/HttpHeaderValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v7, Lorg/eclipse/jetty/http/HttpHeaderValue;->TE:Lorg/eclipse/jetty/http/HttpHeaderValue;

    .line 94
    .line 95
    new-instance v8, Lorg/eclipse/jetty/http/HttpHeaderValue;

    .line 96
    .line 97
    const/16 v9, 0x8

    .line 98
    .line 99
    const-string v10, "bytes"

    .line 100
    .line 101
    const-string v11, "BYTES"

    .line 102
    .line 103
    invoke-direct {v8, v11, v9, v10}, Lorg/eclipse/jetty/http/HttpHeaderValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v8, Lorg/eclipse/jetty/http/HttpHeaderValue;->BYTES:Lorg/eclipse/jetty/http/HttpHeaderValue;

    .line 107
    .line 108
    new-instance v9, Lorg/eclipse/jetty/http/HttpHeaderValue;

    .line 109
    .line 110
    const/16 v10, 0x9

    .line 111
    .line 112
    const-string v11, "no-cache"

    .line 113
    .line 114
    const-string v13, "NO_CACHE"

    .line 115
    .line 116
    invoke-direct {v9, v13, v10, v11}, Lorg/eclipse/jetty/http/HttpHeaderValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v9, Lorg/eclipse/jetty/http/HttpHeaderValue;->NO_CACHE:Lorg/eclipse/jetty/http/HttpHeaderValue;

    .line 120
    .line 121
    new-instance v10, Lorg/eclipse/jetty/http/HttpHeaderValue;

    .line 122
    .line 123
    const/16 v11, 0xa

    .line 124
    .line 125
    const-string v13, "Upgrade"

    .line 126
    .line 127
    const-string v14, "UPGRADE"

    .line 128
    .line 129
    invoke-direct {v10, v14, v11, v13}, Lorg/eclipse/jetty/http/HttpHeaderValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v10, Lorg/eclipse/jetty/http/HttpHeaderValue;->UPGRADE:Lorg/eclipse/jetty/http/HttpHeaderValue;

    .line 133
    .line 134
    new-instance v11, Lorg/eclipse/jetty/http/HttpHeaderValue;

    .line 135
    .line 136
    const/16 v13, 0xb

    .line 137
    .line 138
    const-string v14, "::UNKNOWN::"

    .line 139
    .line 140
    const-string v15, "UNKNOWN"

    .line 141
    .line 142
    invoke-direct {v11, v15, v13, v14}, Lorg/eclipse/jetty/http/HttpHeaderValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v11, Lorg/eclipse/jetty/http/HttpHeaderValue;->UNKNOWN:Lorg/eclipse/jetty/http/HttpHeaderValue;

    .line 146
    .line 147
    filled-new-array/range {v0 .. v11}, [Lorg/eclipse/jetty/http/HttpHeaderValue;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lorg/eclipse/jetty/http/HttpHeaderValue;->b:[Lorg/eclipse/jetty/http/HttpHeaderValue;

    .line 152
    .line 153
    new-instance v0, Lorg/eclipse/jetty/util/c;

    .line 154
    .line 155
    invoke-direct {v0}, Lorg/eclipse/jetty/util/c;-><init>()V

    .line 156
    .line 157
    .line 158
    sput-object v0, Lorg/eclipse/jetty/http/HttpHeaderValue;->CACHE:Lorg/eclipse/jetty/util/f0;

    .line 159
    .line 160
    invoke-static {}, Lorg/eclipse/jetty/http/HttpHeaderValue;->values()[Lorg/eclipse/jetty/http/HttpHeaderValue;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    array-length v1, v0

    .line 165
    :goto_0
    if-ge v12, v1, :cond_1

    .line 166
    .line 167
    aget-object v2, v0, v12

    .line 168
    .line 169
    sget-object v3, Lorg/eclipse/jetty/http/HttpHeaderValue;->UNKNOWN:Lorg/eclipse/jetty/http/HttpHeaderValue;

    .line 170
    .line 171
    if-eq v2, v3, :cond_0

    .line 172
    .line 173
    sget-object v3, Lorg/eclipse/jetty/http/HttpHeaderValue;->CACHE:Lorg/eclipse/jetty/util/f0;

    .line 174
    .line 175
    invoke-virtual {v2}, Lorg/eclipse/jetty/http/HttpHeaderValue;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-interface {v3, v2, v4}, Lorg/eclipse/jetty/util/f0;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_1
    sget-object v0, Lorg/eclipse/jetty/http/HttpHeader;->CONNECTION:Lorg/eclipse/jetty/http/HttpHeader;

    .line 186
    .line 187
    sget-object v1, Lorg/eclipse/jetty/http/HttpHeader;->TRANSFER_ENCODING:Lorg/eclipse/jetty/http/HttpHeader;

    .line 188
    .line 189
    sget-object v2, Lorg/eclipse/jetty/http/HttpHeader;->CONTENT_ENCODING:Lorg/eclipse/jetty/http/HttpHeader;

    .line 190
    .line 191
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Lorg/eclipse/jetty/http/HttpHeaderValue;->a:Ljava/util/EnumSet;

    .line 196
    .line 197
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/eclipse/jetty/http/HttpHeaderValue;->_string:Ljava/lang/String;

    .line 5
    .line 6
    sget-object p1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/eclipse/jetty/http/HttpHeaderValue;->_buffer:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    return-void
.end method

.method public static hasKnownValues(Lorg/eclipse/jetty/http/HttpHeader;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    sget-object v0, Lorg/eclipse/jetty/http/HttpHeaderValue;->a:Ljava/util/EnumSet;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/eclipse/jetty/http/HttpHeaderValue;
    .locals 1

    .line 1
    const-class v0, Lorg/eclipse/jetty/http/HttpHeaderValue;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/eclipse/jetty/http/HttpHeaderValue;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/eclipse/jetty/http/HttpHeaderValue;
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/jetty/http/HttpHeaderValue;->b:[Lorg/eclipse/jetty/http/HttpHeaderValue;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/eclipse/jetty/http/HttpHeaderValue;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/eclipse/jetty/http/HttpHeaderValue;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public asString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpHeaderValue;->_string:Ljava/lang/String;

    return-object v0
.end method

.method public is(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpHeaderValue;->_string:Ljava/lang/String;

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
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpHeaderValue;->_buffer:Ljava/nio/ByteBuffer;

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

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpHeaderValue;->_string:Ljava/lang/String;

    return-object v0
.end method
