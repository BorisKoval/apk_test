.class public final enum Lorg/eclipse/jetty/http/HttpVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/eclipse/jetty/http/HttpVersion;",
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

.field public static final enum HTTP_0_9:Lorg/eclipse/jetty/http/HttpVersion;

.field public static final enum HTTP_1_0:Lorg/eclipse/jetty/http/HttpVersion;

.field public static final enum HTTP_1_1:Lorg/eclipse/jetty/http/HttpVersion;

.field public static final enum HTTP_2:Lorg/eclipse/jetty/http/HttpVersion;

.field public static final synthetic a:[Lorg/eclipse/jetty/http/HttpVersion;


# instance fields
.field private final _buffer:Ljava/nio/ByteBuffer;

.field private final _bytes:[B

.field private final _string:Ljava/lang/String;

.field private final _version:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lorg/eclipse/jetty/http/HttpVersion;

    .line 2
    .line 3
    const-string v1, "HTTP/0.9"

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "HTTP_0_9"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v2, v1}, Lorg/eclipse/jetty/http/HttpVersion;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/eclipse/jetty/http/HttpVersion;->HTTP_0_9:Lorg/eclipse/jetty/http/HttpVersion;

    .line 14
    .line 15
    new-instance v1, Lorg/eclipse/jetty/http/HttpVersion;

    .line 16
    .line 17
    const-string v2, "HTTP/1.0"

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const-string v6, "HTTP_1_0"

    .line 23
    .line 24
    invoke-direct {v1, v5, v6, v4, v2}, Lorg/eclipse/jetty/http/HttpVersion;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lorg/eclipse/jetty/http/HttpVersion;->HTTP_1_0:Lorg/eclipse/jetty/http/HttpVersion;

    .line 28
    .line 29
    new-instance v2, Lorg/eclipse/jetty/http/HttpVersion;

    .line 30
    .line 31
    const-string v4, "HTTP/1.1"

    .line 32
    .line 33
    const/16 v5, 0xb

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const-string v7, "HTTP_1_1"

    .line 37
    .line 38
    invoke-direct {v2, v6, v7, v5, v4}, Lorg/eclipse/jetty/http/HttpVersion;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lorg/eclipse/jetty/http/HttpVersion;->HTTP_1_1:Lorg/eclipse/jetty/http/HttpVersion;

    .line 42
    .line 43
    new-instance v4, Lorg/eclipse/jetty/http/HttpVersion;

    .line 44
    .line 45
    const-string v5, "HTTP/2.0"

    .line 46
    .line 47
    const/16 v6, 0x14

    .line 48
    .line 49
    const/4 v7, 0x3

    .line 50
    const-string v8, "HTTP_2"

    .line 51
    .line 52
    invoke-direct {v4, v7, v8, v6, v5}, Lorg/eclipse/jetty/http/HttpVersion;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v4, Lorg/eclipse/jetty/http/HttpVersion;->HTTP_2:Lorg/eclipse/jetty/http/HttpVersion;

    .line 56
    .line 57
    filled-new-array {v0, v1, v2, v4}, [Lorg/eclipse/jetty/http/HttpVersion;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lorg/eclipse/jetty/http/HttpVersion;->a:[Lorg/eclipse/jetty/http/HttpVersion;

    .line 62
    .line 63
    new-instance v0, Lorg/eclipse/jetty/util/c;

    .line 64
    .line 65
    invoke-direct {v0}, Lorg/eclipse/jetty/util/c;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lorg/eclipse/jetty/http/HttpVersion;->CACHE:Lorg/eclipse/jetty/util/f0;

    .line 69
    .line 70
    invoke-static {}, Lorg/eclipse/jetty/http/HttpVersion;->values()[Lorg/eclipse/jetty/http/HttpVersion;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    array-length v1, v0

    .line 75
    :goto_0
    if-ge v3, v1, :cond_0

    .line 76
    .line 77
    aget-object v2, v0, v3

    .line 78
    .line 79
    sget-object v4, Lorg/eclipse/jetty/http/HttpVersion;->CACHE:Lorg/eclipse/jetty/util/f0;

    .line 80
    .line 81
    invoke-virtual {v2}, Lorg/eclipse/jetty/http/HttpVersion;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v4, v2, v5}, Lorg/eclipse/jetty/util/f0;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lorg/eclipse/jetty/http/HttpVersion;->_string:Ljava/lang/String;

    .line 5
    .line 6
    sget-object p1, Lorg/eclipse/jetty/util/e0;->a:[C

    .line 7
    .line 8
    sget-object p1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p4, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/eclipse/jetty/http/HttpVersion;->_bytes:[B

    .line 15
    .line 16
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/eclipse/jetty/http/HttpVersion;->_buffer:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    iput p3, p0, Lorg/eclipse/jetty/http/HttpVersion;->_version:I

    .line 23
    .line 24
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lorg/eclipse/jetty/http/HttpVersion;
    .locals 2

    .line 1
    sget-object v0, Lorg/eclipse/jetty/http/HttpVersion;->CACHE:Lorg/eclipse/jetty/util/f0;

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
    check-cast p0, Lorg/eclipse/jetty/http/HttpVersion;

    .line 17
    .line 18
    return-object p0
.end method

.method public static fromVersion(I)Lorg/eclipse/jetty/http/HttpVersion;
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    sget-object p0, Lorg/eclipse/jetty/http/HttpVersion;->HTTP_1_1:Lorg/eclipse/jetty/http/HttpVersion;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, Lorg/eclipse/jetty/http/HttpVersion;->HTTP_1_0:Lorg/eclipse/jetty/http/HttpVersion;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, Lorg/eclipse/jetty/http/HttpVersion;->HTTP_0_9:Lorg/eclipse/jetty/http/HttpVersion;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lorg/eclipse/jetty/http/HttpVersion;->HTTP_2:Lorg/eclipse/jetty/http/HttpVersion;

    .line 24
    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static lookAheadGet(Ljava/nio/ByteBuffer;)Lorg/eclipse/jetty/http/HttpVersion;
    .locals 3

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
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

    invoke-static {v0, v2, p0}, Lorg/eclipse/jetty/http/HttpVersion;->lookAheadGet([BII)Lorg/eclipse/jetty/http/HttpVersion;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static lookAheadGet([BII)Lorg/eclipse/jetty/http/HttpVersion;
    .locals 3

    sub-int/2addr p2, p1

    const/16 v0, 0x9

    const/4 v1, 0x0

    if-ge p2, v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 p2, p1, 0x4

    .line 1
    aget-byte p2, p0, p2

    const/16 v0, 0x2f

    if-ne p2, v0, :cond_8

    add-int/lit8 p2, p1, 0x6

    aget-byte p2, p0, p2

    const/16 v0, 0x2e

    if-ne p2, v0, :cond_8

    add-int/lit8 p2, p1, 0x8

    aget-byte p2, p0, p2

    int-to-char p2, p2

    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result p2

    if-eqz p2, :cond_8

    aget-byte p2, p0, p1

    const/16 v0, 0x48

    if-ne p2, v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    const/16 v2, 0x54

    if-ne v0, v2, :cond_1

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    if-ne v0, v2, :cond_1

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    const/16 v2, 0x50

    if-eq v0, v2, :cond_2

    :cond_1
    const/16 v0, 0x68

    if-ne p2, v0, :cond_8

    add-int/lit8 p2, p1, 0x1

    aget-byte p2, p0, p2

    const/16 v0, 0x74

    if-ne p2, v0, :cond_8

    add-int/lit8 p2, p1, 0x2

    aget-byte p2, p0, p2

    if-ne p2, v0, :cond_8

    add-int/lit8 p2, p1, 0x3

    aget-byte p2, p0, p2

    const/16 v0, 0x70

    if-ne p2, v0, :cond_8

    :cond_2
    add-int/lit8 p2, p1, 0x5

    .line 2
    aget-byte p2, p0, p2

    const/16 v0, 0x30

    const/16 v2, 0x31

    if-eq p2, v2, :cond_5

    const/16 v2, 0x32

    if-eq p2, v2, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 p1, p1, 0x7

    .line 3
    aget-byte p0, p0, p1

    if-eq p0, v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Lorg/eclipse/jetty/http/HttpVersion;->HTTP_2:Lorg/eclipse/jetty/http/HttpVersion;

    return-object p0

    :cond_5
    add-int/lit8 p1, p1, 0x7

    .line 4
    aget-byte p0, p0, p1

    if-eq p0, v0, :cond_7

    if-eq p0, v2, :cond_6

    goto :goto_0

    :cond_6
    sget-object p0, Lorg/eclipse/jetty/http/HttpVersion;->HTTP_1_1:Lorg/eclipse/jetty/http/HttpVersion;

    return-object p0

    :cond_7
    sget-object p0, Lorg/eclipse/jetty/http/HttpVersion;->HTTP_1_0:Lorg/eclipse/jetty/http/HttpVersion;

    return-object p0

    :cond_8
    :goto_0
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/eclipse/jetty/http/HttpVersion;
    .locals 1

    .line 1
    const-class v0, Lorg/eclipse/jetty/http/HttpVersion;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/eclipse/jetty/http/HttpVersion;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/eclipse/jetty/http/HttpVersion;
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/jetty/http/HttpVersion;->a:[Lorg/eclipse/jetty/http/HttpVersion;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/eclipse/jetty/http/HttpVersion;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/eclipse/jetty/http/HttpVersion;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public asString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpVersion;->_string:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lorg/eclipse/jetty/http/HttpVersion;->_version:I

    return v0
.end method

.method public is(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpVersion;->_string:Ljava/lang/String;

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
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpVersion;->_buffer:Ljava/nio/ByteBuffer;

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

.method public toBytes()[B
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpVersion;->_bytes:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpVersion;->_string:Ljava/lang/String;

    return-object v0
.end method
