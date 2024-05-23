.class public final Lorg/eclipse/jetty/http/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field public a:Lorg/eclipse/jetty/http/a;

.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lorg/eclipse/jetty/http/d;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/http/d;Lorg/eclipse/jetty/http/a;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/eclipse/jetty/http/b;->d:Lorg/eclipse/jetty/http/d;

    .line 5
    .line 6
    iput-object p4, p0, Lorg/eclipse/jetty/http/b;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/eclipse/jetty/http/b;->a:Lorg/eclipse/jetty/http/a;

    .line 9
    .line 10
    add-int/lit8 p3, p3, 0x1

    .line 11
    .line 12
    iput p3, p0, Lorg/eclipse/jetty/http/b;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/b;->a:Lorg/eclipse/jetty/http/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    :cond_0
    iget v0, p0, Lorg/eclipse/jetty/http/b;->b:I

    .line 7
    .line 8
    iget-object v2, p0, Lorg/eclipse/jetty/http/b;->d:Lorg/eclipse/jetty/http/d;

    .line 9
    .line 10
    iget-object v3, v2, Lorg/eclipse/jetty/http/d;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v0, v3, :cond_1

    .line 17
    .line 18
    iget-object v0, v2, Lorg/eclipse/jetty/http/d;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget v2, p0, Lorg/eclipse/jetty/http/b;->b:I

    .line 21
    .line 22
    add-int/lit8 v3, v2, 0x1

    .line 23
    .line 24
    iput v3, p0, Lorg/eclipse/jetty/http/b;->b:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lorg/eclipse/jetty/http/a;

    .line 31
    .line 32
    iput-object v0, p0, Lorg/eclipse/jetty/http/b;->a:Lorg/eclipse/jetty/http/a;

    .line 33
    .line 34
    iget-object v0, v0, Lorg/eclipse/jetty/http/a;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lorg/eclipse/jetty/http/b;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lorg/eclipse/jetty/http/b;->a:Lorg/eclipse/jetty/http/a;

    .line 45
    .line 46
    iget-object v0, v0, Lorg/eclipse/jetty/http/a;->c:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lorg/eclipse/jetty/http/b;->a:Lorg/eclipse/jetty/http/a;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    return v0

    .line 56
    :cond_2
    return v1
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/jetty/http/b;->hasMoreElements()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/eclipse/jetty/http/b;->a:Lorg/eclipse/jetty/http/a;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/eclipse/jetty/http/a;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lorg/eclipse/jetty/http/b;->a:Lorg/eclipse/jetty/http/a;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method
