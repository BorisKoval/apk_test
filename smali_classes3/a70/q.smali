.class public final La70/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb70/n;


# instance fields
.field public final a:Lb70/n;

.field public final b:[B


# direct methods
.method public constructor <init>(Lb70/n;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La70/q;->a:Lb70/n;

    .line 5
    .line 6
    iput-object p2, p0, La70/q;->b:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A()Lorg/eclipse/jetty/http/HttpVersion;
    .locals 1

    .line 1
    iget-object v0, p0, La70/q;->a:Lb70/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lb70/n;->A()Lorg/eclipse/jetty/http/HttpVersion;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final B(Ljava/lang/IllegalArgumentException;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La70/q;->a:Lb70/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb70/n;->B(Ljava/lang/IllegalArgumentException;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-class v0, La70/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, La70/q;->a:Lb70/n;

    .line 8
    .line 9
    invoke-interface {v1}, Lb70/n;->A()Lorg/eclipse/jetty/http/HttpVersion;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1}, Lb70/n;->w()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1}, Lb70/n;->z()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v4, p0, La70/q;->b:[B

    .line 26
    .line 27
    array-length v4, v4

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    filled-new-array {v0, v2, v3, v1, v4}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "%s[%s %d %s - %d bytes]"

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, La70/q;->a:Lb70/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lb70/n;->w()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x()Lorg/eclipse/jetty/http/d;
    .locals 1

    .line 1
    iget-object v0, p0, La70/q;->a:Lb70/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lb70/n;->x()Lorg/eclipse/jetty/http/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y()Lb70/h;
    .locals 1

    .line 1
    iget-object v0, p0, La70/q;->a:Lb70/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lb70/n;->y()Lb70/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La70/q;->a:Lb70/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lb70/n;->z()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
