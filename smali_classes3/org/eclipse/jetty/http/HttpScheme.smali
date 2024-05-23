.class public final enum Lorg/eclipse/jetty/http/HttpScheme;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/eclipse/jetty/http/HttpScheme;",
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

.field public static final enum HTTP:Lorg/eclipse/jetty/http/HttpScheme;

.field public static final enum HTTPS:Lorg/eclipse/jetty/http/HttpScheme;

.field public static final enum WS:Lorg/eclipse/jetty/http/HttpScheme;

.field public static final enum WSS:Lorg/eclipse/jetty/http/HttpScheme;

.field public static final synthetic a:[Lorg/eclipse/jetty/http/HttpScheme;


# instance fields
.field private final _buffer:Ljava/nio/ByteBuffer;

.field private final _string:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lorg/eclipse/jetty/http/HttpScheme;

    .line 2
    .line 3
    const-string v1, "http"

    .line 4
    .line 5
    const-string v2, "HTTP"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lorg/eclipse/jetty/http/HttpScheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/eclipse/jetty/http/HttpScheme;->HTTP:Lorg/eclipse/jetty/http/HttpScheme;

    .line 12
    .line 13
    new-instance v1, Lorg/eclipse/jetty/http/HttpScheme;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v4, "https"

    .line 17
    .line 18
    const-string v5, "HTTPS"

    .line 19
    .line 20
    invoke-direct {v1, v5, v2, v4}, Lorg/eclipse/jetty/http/HttpScheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lorg/eclipse/jetty/http/HttpScheme;->HTTPS:Lorg/eclipse/jetty/http/HttpScheme;

    .line 24
    .line 25
    new-instance v2, Lorg/eclipse/jetty/http/HttpScheme;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const-string v5, "ws"

    .line 29
    .line 30
    const-string v6, "WS"

    .line 31
    .line 32
    invoke-direct {v2, v6, v4, v5}, Lorg/eclipse/jetty/http/HttpScheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lorg/eclipse/jetty/http/HttpScheme;->WS:Lorg/eclipse/jetty/http/HttpScheme;

    .line 36
    .line 37
    new-instance v4, Lorg/eclipse/jetty/http/HttpScheme;

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const-string v6, "wss"

    .line 41
    .line 42
    const-string v7, "WSS"

    .line 43
    .line 44
    invoke-direct {v4, v7, v5, v6}, Lorg/eclipse/jetty/http/HttpScheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lorg/eclipse/jetty/http/HttpScheme;->WSS:Lorg/eclipse/jetty/http/HttpScheme;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v4}, [Lorg/eclipse/jetty/http/HttpScheme;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lorg/eclipse/jetty/http/HttpScheme;->a:[Lorg/eclipse/jetty/http/HttpScheme;

    .line 54
    .line 55
    new-instance v0, Lorg/eclipse/jetty/util/c;

    .line 56
    .line 57
    invoke-direct {v0}, Lorg/eclipse/jetty/util/c;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lorg/eclipse/jetty/http/HttpScheme;->CACHE:Lorg/eclipse/jetty/util/f0;

    .line 61
    .line 62
    invoke-static {}, Lorg/eclipse/jetty/http/HttpScheme;->values()[Lorg/eclipse/jetty/http/HttpScheme;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    array-length v1, v0

    .line 67
    :goto_0
    if-ge v3, v1, :cond_0

    .line 68
    .line 69
    aget-object v2, v0, v3

    .line 70
    .line 71
    sget-object v4, Lorg/eclipse/jetty/http/HttpScheme;->CACHE:Lorg/eclipse/jetty/util/f0;

    .line 72
    .line 73
    invoke-virtual {v2}, Lorg/eclipse/jetty/http/HttpScheme;->asString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v4, v2, v5}, Lorg/eclipse/jetty/util/f0;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/eclipse/jetty/http/HttpScheme;->_string:Ljava/lang/String;

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
    iput-object p1, p0, Lorg/eclipse/jetty/http/HttpScheme;->_buffer:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/eclipse/jetty/http/HttpScheme;
    .locals 1

    .line 1
    const-class v0, Lorg/eclipse/jetty/http/HttpScheme;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/eclipse/jetty/http/HttpScheme;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/eclipse/jetty/http/HttpScheme;
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/jetty/http/HttpScheme;->a:[Lorg/eclipse/jetty/http/HttpScheme;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/eclipse/jetty/http/HttpScheme;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/eclipse/jetty/http/HttpScheme;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpScheme;->_buffer:Ljava/nio/ByteBuffer;

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

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpScheme;->_string:Ljava/lang/String;

    return-object v0
.end method

.method public is(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpScheme;->_string:Ljava/lang/String;

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

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/jetty/http/HttpScheme;->_string:Ljava/lang/String;

    return-object v0
.end method
