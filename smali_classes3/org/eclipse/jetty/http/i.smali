.class public final Lorg/eclipse/jetty/http/i;
.super Lorg/eclipse/jetty/http/h;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/http/HttpVersion;Lorg/eclipse/jetty/http/d;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/eclipse/jetty/http/h;-><init>(Lorg/eclipse/jetty/http/HttpVersion;Lorg/eclipse/jetty/http/d;J)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lorg/eclipse/jetty/http/i;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p6, p0, Lorg/eclipse/jetty/http/i;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/eclipse/jetty/http/h;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/eclipse/jetty/http/i;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/eclipse/jetty/http/i;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lorg/eclipse/jetty/http/h;->a:Lorg/eclipse/jetty/http/HttpVersion;

    .line 12
    .line 13
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "RequestInfo{%s %s %s,%d}"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
