.class public final enum Lorg/eclipse/jetty/http/HttpMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/eclipse/jetty/http/HttpMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final CACHE:Lorg/eclipse/jetty/util/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/eclipse/jetty/util/f0;"
        }
    .end annotation
.end field

.field public static final enum CONNECT:Lorg/eclipse/jetty/http/HttpMethod;

.field public static final enum DELETE:Lorg/eclipse/jetty/http/HttpMethod;

.field public static final enum GET:Lorg/eclipse/jetty/http/HttpMethod;

.field public static final enum HEAD:Lorg/eclipse/jetty/http/HttpMethod;

.field public static final enum MOVE:Lorg/eclipse/jetty/http/HttpMethod;

.field public static final enum OPTIONS:Lorg/eclipse/jetty/http/HttpMethod;

.field public static final enum POST:Lorg/eclipse/jetty/http/HttpMethod;

.field public static final enum PRI:Lorg/eclipse/jetty/http/HttpMethod;

.field public static final enum PROXY:Lorg/eclipse/jetty/http/HttpMethod;

.field public static final enum PUT:Lorg/eclipse/jetty/http/HttpMethod;

.field public static final enum TRACE:Lorg/eclipse/jetty/http/HttpMethod;

.field public static final synthetic a:[Lorg/eclipse/jetty/http/HttpMethod;


# instance fields
.field private final _buffer:Ljava/nio/ByteBuffer;

.field private final _bytes:[B


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lorg/eclipse/jetty/http/HttpMethod;

    .line 2
    .line 3
    const-string v1, "GET"

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    invoke-direct {v0, v1, v11}, Lorg/eclipse/jetty/http/HttpMethod;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/eclipse/jetty/http/HttpMethod;->GET:Lorg/eclipse/jetty/http/HttpMethod;

    .line 10
    .line 11
    new-instance v1, Lorg/eclipse/jetty/http/HttpMethod;

    .line 12
    .line 13
    const-string v2, "POST"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lorg/eclipse/jetty/http/HttpMethod;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/eclipse/jetty/http/HttpMethod;->POST:Lorg/eclipse/jetty/http/HttpMethod;

    .line 20
    .line 21
    new-instance v2, Lorg/eclipse/jetty/http/HttpMethod;

    .line 22
    .line 23
    const-string v3, "HEAD"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lorg/eclipse/jetty/http/HttpMethod;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lorg/eclipse/jetty/http/HttpMethod;->HEAD:Lorg/eclipse/jetty/http/HttpMethod;

    .line 30
    .line 31
    new-instance v3, Lorg/eclipse/jetty/http/HttpMethod;

    .line 32
    .line 33
    const-string v4, "PUT"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lorg/eclipse/jetty/http/HttpMethod;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lorg/eclipse/jetty/http/HttpMethod;->PUT:Lorg/eclipse/jetty/http/HttpMethod;

    .line 40
    .line 41
    new-instance v4, Lorg/eclipse/jetty/http/HttpMethod;

    .line 42
    .line 43
    const-string v5, "OPTIONS"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lorg/eclipse/jetty/http/HttpMethod;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lorg/eclipse/jetty/http/HttpMethod;->OPTIONS:Lorg/eclipse/jetty/http/HttpMethod;

    .line 50
    .line 51
    new-instance v5, Lorg/eclipse/jetty/http/HttpMethod;

    .line 52
    .line 53
    const-string v6, "DELETE"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lorg/eclipse/jetty/http/HttpMethod;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lorg/eclipse/jetty/http/HttpMethod;->DELETE:Lorg/eclipse/jetty/http/HttpMethod;

    .line 60
    .line 61
    new-instance v6, Lorg/eclipse/jetty/http/HttpMethod;

    .line 62
    .line 63
    const-string v7, "TRACE"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Lorg/eclipse/jetty/http/HttpMethod;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lorg/eclipse/jetty/http/HttpMethod;->TRACE:Lorg/eclipse/jetty/http/HttpMethod;

    .line 70
    .line 71
    new-instance v7, Lorg/eclipse/jetty/http/HttpMethod;

    .line 72
    .line 73
    const-string v8, "CONNECT"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Lorg/eclipse/jetty/http/HttpMethod;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lorg/eclipse/jetty/http/HttpMethod;->CONNECT:Lorg/eclipse/jetty/http/HttpMethod;

    .line 80
    .line 81
    new-instance v8, Lorg/eclipse/jetty/http/HttpMethod;

    .line 82
    .line 83
    const-string v9, "MOVE"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Lorg/eclipse/jetty/http/HttpMethod;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lorg/eclipse/jetty/http/HttpMethod;->MOVE:Lorg/eclipse/jetty/http/HttpMethod;

    .line 91
    .line 92
    new-instance v9, Lorg/eclipse/jetty/http/HttpMethod;

    .line 93
    .line 94
    const-string v10, "PROXY"

    .line 95
    .line 96
    const/16 v12, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v12}, Lorg/eclipse/jetty/http/HttpMethod;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lorg/eclipse/jetty/http/HttpMethod;->PROXY:Lorg/eclipse/jetty/http/HttpMethod;

    .line 102
    .line 103
    new-instance v10, Lorg/eclipse/jetty/http/HttpMethod;

    .line 104
    .line 105
    const-string v12, "PRI"

    .line 106
    .line 107
    const/16 v13, 0xa

    .line 108
    .line 109
    invoke-direct {v10, v12, v13}, Lorg/eclipse/jetty/http/HttpMethod;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v10, Lorg/eclipse/jetty/http/HttpMethod;->PRI:Lorg/eclipse/jetty/http/HttpMethod;

    .line 113
    .line 114
    filled-new-array/range {v0 .. v10}, [Lorg/eclipse/jetty/http/HttpMethod;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lorg/eclipse/jetty/http/HttpMethod;->a:[Lorg/eclipse/jetty/http/HttpMethod;

    .line 119
    .line 120
    new-instance v0, Lorg/eclipse/jetty/util/c;

    .line 121
    .line 122
    invoke-direct {v0}, Lorg/eclipse/jetty/util/c;-><init>()V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lorg/eclipse/jetty/http/HttpMethod;->CACHE:Lorg/eclipse/jetty/util/f0;

    .line 126
    .line 127
    invoke-static {}, Lorg/eclipse/jetty/http/HttpMethod;->values()[Lorg/eclipse/jetty/http/HttpMethod;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    array-length v1, v0

    .line 132
    :goto_0
    if-ge v11, v1, :cond_0

    .line 133
    .line 134
    aget-object v2, v0, v11

    .line 135
    .line 136
    sget-object v3, Lorg/eclipse/jetty/http/HttpMethod;->CACHE:Lorg/eclipse/jetty/util/f0;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v3, v2, v4}, Lorg/eclipse/jetty/util/f0;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    add-int/lit8 v11, v11, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object p2, Lorg/eclipse/jetty/util/e0;->a:[C

    .line 9
    .line 10
    sget-object p2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/eclipse/jetty/http/HttpMethod;->_bytes:[B

    .line 17
    .line 18
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/eclipse/jetty/http/HttpMethod;->_buffer:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lorg/eclipse/jetty/http/HttpMethod;
    .locals 2

    .line 1
    sget-object v0, Lorg/eclipse/jetty/http/HttpMethod;->CACHE:Lorg/eclipse/jetty/util/f0;

    .line 2
    .line 3
    check-cast v0, Lorg/eclipse/jetty/util/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {v0, v1, p0}, Lorg/eclipse/jetty/util/f0;->b(ILjava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lorg/eclipse/jetty/http/HttpMethod;

    .line 17
    .line 18
    return-object p0
.end method

.method public static lookAheadGet(Ljava/nio/ByteBuffer;)Lorg/eclipse/jetty/http/HttpMethod;
    .locals 3

    .line 13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    add-int/2addr p0, v1

    invoke-static {v0, v2, p0}, Lorg/eclipse/jetty/http/HttpMethod;->lookAheadGet([BII)Lorg/eclipse/jetty/http/HttpMethod;

    move-result-object p0

    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    sget-object v1, Lorg/eclipse/jetty/http/HttpMethod;->CACHE:Lorg/eclipse/jetty/util/f0;

    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, p0, v2, v0}, Lorg/eclipse/jetty/util/f0;->c(Ljava/nio/ByteBuffer;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/eclipse/jetty/http/HttpMethod;

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1}, Lorg/eclipse/jetty/http/HttpMethod;->asString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v0, v2, :cond_1

    .line 18
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_1

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static lookAheadGet([BII)Lorg/eclipse/jetty/http/HttpMethod;
    .locals 16

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    return-object v1

    .line 1
    :cond_0
    aget-byte v3, p0, p1

    const/16 v4, 0x8

    const/4 v5, 0x7

    const/16 v6, 0x4e

    const/16 v7, 0x43

    const/16 v8, 0x4f

    const/16 v9, 0x54

    const/16 v10, 0x45

    const/16 v11, 0x20

    if-eq v3, v7, :cond_c

    const/16 v12, 0x44

    const/4 v13, 0x6

    if-eq v3, v12, :cond_b

    const/16 v14, 0x47

    if-eq v3, v14, :cond_a

    const/16 v14, 0x48

    const/16 v15, 0x41

    const/4 v1, 0x5

    if-eq v3, v14, :cond_9

    const/16 v12, 0x4d

    if-eq v3, v12, :cond_8

    const/16 v2, 0x52

    if-eq v3, v9, :cond_7

    const/16 v7, 0x49

    const/16 v10, 0x53

    const/16 v12, 0x50

    if-eq v3, v8, :cond_6

    if-eq v3, v12, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_2
    add-int/lit8 v3, p1, 0x1

    .line 2
    aget-byte v3, p0, v3

    if-ne v3, v8, :cond_3

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    if-ne v4, v10, :cond_3

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    if-ne v4, v9, :cond_3

    if-lt v0, v1, :cond_3

    add-int/lit8 v1, p1, 0x4

    aget-byte v1, p0, v1

    if-ne v1, v11, :cond_3

    sget-object v0, Lorg/eclipse/jetty/http/HttpMethod;->POST:Lorg/eclipse/jetty/http/HttpMethod;

    return-object v0

    :cond_3
    if-ne v3, v2, :cond_4

    add-int/lit8 v1, p1, 0x2

    .line 3
    aget-byte v1, p0, v1

    if-ne v1, v8, :cond_4

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    const/16 v4, 0x58

    if-ne v1, v4, :cond_4

    if-lt v0, v13, :cond_4

    add-int/lit8 v0, p1, 0x4

    aget-byte v0, p0, v0

    const/16 v1, 0x59

    if-ne v0, v1, :cond_4

    add-int/lit8 v0, p1, 0x5

    aget-byte v0, p0, v0

    if-ne v0, v11, :cond_4

    sget-object v0, Lorg/eclipse/jetty/http/HttpMethod;->PROXY:Lorg/eclipse/jetty/http/HttpMethod;

    return-object v0

    :cond_4
    const/16 v0, 0x55

    if-ne v3, v0, :cond_5

    add-int/lit8 v0, p1, 0x2

    .line 4
    aget-byte v0, p0, v0

    if-ne v0, v9, :cond_5

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    if-ne v0, v11, :cond_5

    sget-object v0, Lorg/eclipse/jetty/http/HttpMethod;->PUT:Lorg/eclipse/jetty/http/HttpMethod;

    return-object v0

    :cond_5
    if-ne v3, v2, :cond_1

    add-int/lit8 v0, p1, 0x2

    .line 5
    aget-byte v0, p0, v0

    if-ne v0, v7, :cond_1

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    if-ne v0, v11, :cond_1

    sget-object v0, Lorg/eclipse/jetty/http/HttpMethod;->PRI:Lorg/eclipse/jetty/http/HttpMethod;

    return-object v0

    :cond_6
    add-int/lit8 v1, p1, 0x1

    .line 6
    aget-byte v1, p0, v1

    if-ne v1, v12, :cond_1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    if-ne v1, v9, :cond_1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    if-ne v1, v7, :cond_1

    if-lt v0, v4, :cond_1

    add-int/lit8 v0, p1, 0x4

    aget-byte v0, p0, v0

    if-ne v0, v8, :cond_1

    add-int/lit8 v0, p1, 0x5

    aget-byte v0, p0, v0

    if-ne v0, v6, :cond_1

    add-int/lit8 v0, p1, 0x6

    aget-byte v0, p0, v0

    if-ne v0, v10, :cond_1

    add-int/lit8 v0, p1, 0x7

    aget-byte v0, p0, v0

    if-ne v0, v11, :cond_1

    sget-object v0, Lorg/eclipse/jetty/http/HttpMethod;->OPTIONS:Lorg/eclipse/jetty/http/HttpMethod;

    return-object v0

    :cond_7
    add-int/lit8 v3, p1, 0x1

    .line 7
    aget-byte v3, p0, v3

    if-ne v3, v2, :cond_1

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    if-ne v2, v15, :cond_1

    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p0, v2

    if-ne v2, v7, :cond_1

    if-lt v0, v13, :cond_1

    add-int/lit8 v0, p1, 0x4

    aget-byte v0, p0, v0

    if-ne v0, v10, :cond_1

    add-int/lit8 v0, p1, 0x5

    aget-byte v0, p0, v0

    if-ne v0, v11, :cond_1

    sget-object v0, Lorg/eclipse/jetty/http/HttpMethod;->TRACE:Lorg/eclipse/jetty/http/HttpMethod;

    return-object v0

    :cond_8
    add-int/lit8 v3, p1, 0x1

    .line 8
    aget-byte v3, p0, v3

    if-ne v3, v8, :cond_1

    add-int/lit8 v3, p1, 0x2

    aget-byte v3, p0, v3

    const/16 v4, 0x56

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, p1, 0x3

    aget-byte v3, p0, v3

    if-ne v3, v10, :cond_1

    if-lt v0, v1, :cond_1

    add-int/lit8 v0, p1, 0x4

    aget-byte v0, p0, v0

    if-ne v0, v11, :cond_1

    sget-object v0, Lorg/eclipse/jetty/http/HttpMethod;->MOVE:Lorg/eclipse/jetty/http/HttpMethod;

    return-object v0

    :cond_9
    add-int/lit8 v3, p1, 0x1

    .line 9
    aget-byte v3, p0, v3

    if-ne v3, v10, :cond_1

    add-int/lit8 v3, p1, 0x2

    aget-byte v3, p0, v3

    if-ne v3, v15, :cond_1

    add-int/lit8 v3, p1, 0x3

    aget-byte v3, p0, v3

    if-ne v3, v12, :cond_1

    if-lt v0, v1, :cond_1

    add-int/lit8 v0, p1, 0x4

    aget-byte v0, p0, v0

    if-ne v0, v11, :cond_1

    sget-object v0, Lorg/eclipse/jetty/http/HttpMethod;->HEAD:Lorg/eclipse/jetty/http/HttpMethod;

    return-object v0

    :cond_a
    add-int/lit8 v0, p1, 0x1

    .line 10
    aget-byte v0, p0, v0

    if-ne v0, v10, :cond_1

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    if-ne v0, v9, :cond_1

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    if-ne v0, v11, :cond_1

    sget-object v0, Lorg/eclipse/jetty/http/HttpMethod;->GET:Lorg/eclipse/jetty/http/HttpMethod;

    return-object v0

    :cond_b
    add-int/lit8 v1, p1, 0x1

    .line 11
    aget-byte v1, p0, v1

    if-ne v1, v10, :cond_1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    const/16 v2, 0x4c

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    if-ne v1, v10, :cond_1

    if-lt v0, v5, :cond_1

    add-int/lit8 v0, p1, 0x4

    aget-byte v0, p0, v0

    if-ne v0, v9, :cond_1

    add-int/lit8 v0, p1, 0x5

    aget-byte v0, p0, v0

    if-ne v0, v10, :cond_1

    add-int/lit8 v0, p1, 0x6

    aget-byte v0, p0, v0

    if-ne v0, v11, :cond_1

    sget-object v0, Lorg/eclipse/jetty/http/HttpMethod;->DELETE:Lorg/eclipse/jetty/http/HttpMethod;

    return-object v0

    :cond_c
    add-int/lit8 v1, p1, 0x1

    .line 12
    aget-byte v1, p0, v1

    if-ne v1, v8, :cond_1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    if-ne v1, v6, :cond_1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    if-ne v1, v6, :cond_1

    if-lt v0, v4, :cond_1

    add-int/lit8 v0, p1, 0x4

    aget-byte v0, p0, v0

    if-ne v0, v10, :cond_1

    add-int/lit8 v0, p1, 0x5

    aget-byte v0, p0, v0

    if-ne v0, v7, :cond_1

    add-int/lit8 v0, p1, 0x6

    aget-byte v0, p0, v0

    if-ne v0, v9, :cond_1

    add-int/lit8 v0, p1, 0x7

    aget-byte v0, p0, v0

    if-ne v0, v11, :cond_1

    sget-object v0, Lorg/eclipse/jetty/http/HttpMethod;->CONNECT:Lorg/eclipse/jetty/http/HttpMethod;

    :goto_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/eclipse/jetty/http/HttpMethod;
    .locals 1

    .line 1
    const-class v0, Lorg/eclipse/jetty/http/HttpMethod;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/eclipse/jetty/http/HttpMethod;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/eclipse/jetty/http/HttpMethod;
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/jetty/http/HttpMethod;->a:[Lorg/eclipse/jetty/http/HttpMethod;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/eclipse/jetty/http/HttpMethod;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/eclipse/jetty/http/HttpMethod;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public asBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpMethod;->_buffer:Ljava/nio/ByteBuffer;

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

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getBytes()[B
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpMethod;->_bytes:[B

    return-object v0
.end method

.method public is(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
