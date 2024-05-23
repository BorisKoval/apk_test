.class Lorg/eclipse/jetty/http/HttpParser$BadMessageException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final _code:I


# direct methods
.method private constructor <init>()V
    .locals 2

    const/16 v0, 0x190

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lorg/eclipse/jetty/http/HttpParser$BadMessageException;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lorg/eclipse/jetty/http/HttpParser$BadMessageException;->_code:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lorg/eclipse/jetty/http/HttpParser$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/eclipse/jetty/http/HttpParser$BadMessageException;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILorg/eclipse/jetty/http/HttpParser$1;)V
    .locals 0

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/eclipse/jetty/http/HttpParser$BadMessageException;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/eclipse/jetty/http/HttpParser$1;)V
    .locals 0

    const/16 p2, 0x190

    .line 5
    invoke-direct {p0, p2, p1}, Lorg/eclipse/jetty/http/HttpParser$BadMessageException;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/eclipse/jetty/http/HttpParser$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/eclipse/jetty/http/HttpParser$BadMessageException;-><init>()V

    return-void
.end method

.method public static synthetic access$500(Lorg/eclipse/jetty/http/HttpParser$BadMessageException;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/eclipse/jetty/http/HttpParser$BadMessageException;->_code:I

    .line 2
    .line 3
    return p0
.end method
