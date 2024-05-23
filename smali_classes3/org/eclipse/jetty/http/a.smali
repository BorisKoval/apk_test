.class public Lorg/eclipse/jetty/http/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/eclipse/jetty/http/HttpHeader;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/http/HttpHeader;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lorg/eclipse/jetty/http/HttpHeader;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lorg/eclipse/jetty/http/a;-><init>(Lorg/eclipse/jetty/http/HttpHeader;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/jetty/http/HttpHeader;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/eclipse/jetty/http/a;->a:Lorg/eclipse/jetty/http/HttpHeader;

    iput-object p2, p0, Lorg/eclipse/jetty/http/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/eclipse/jetty/http/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/jetty/http/HttpHeader;Lorg/eclipse/jetty/http/HttpHeaderValue;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lorg/eclipse/jetty/http/HttpHeader;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/eclipse/jetty/http/HttpHeaderValue;->asString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lorg/eclipse/jetty/http/a;-><init>(Lorg/eclipse/jetty/http/HttpHeader;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/eclipse/jetty/http/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ": "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/eclipse/jetty/http/a;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
