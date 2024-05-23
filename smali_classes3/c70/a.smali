.class public final Lc70/a;
.super Lorg/eclipse/jetty/client/d;
.source "SourceFile"


# instance fields
.field public final d:Lc70/d;

.field public final e:Lc70/j;

.field public final f:Lc70/g;


# direct methods
.method public constructor <init>(Lc70/d;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lc70/d;->p:Lc70/c;

    .line 2
    .line 3
    iget-object v0, v0, La70/o;->a:La70/s;

    .line 4
    .line 5
    check-cast v0, Lc70/e;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lorg/eclipse/jetty/client/d;-><init>(Lc70/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lc70/a;->d:Lc70/d;

    .line 11
    .line 12
    new-instance p1, Lc70/j;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lc70/j;-><init>(Lc70/a;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lc70/a;->e:Lc70/j;

    .line 18
    .line 19
    new-instance p1, Lc70/g;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lc70/g;-><init>(Lc70/a;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lc70/a;->f:Lc70/g;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(Lorg/eclipse/jetty/client/e;Lmx/s;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lorg/eclipse/jetty/client/d;->b(Lorg/eclipse/jetty/client/e;Lmx/s;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Lmx/s;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lb70/n;

    .line 7
    .line 8
    invoke-interface {p1}, Lb70/n;->x()Lorg/eclipse/jetty/http/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2}, Lmx/s;->h()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    move p2, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p2, v1

    .line 23
    :goto_0
    xor-int/2addr p2, v2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lc70/a;->f:Lc70/g;

    .line 27
    .line 28
    iget-boolean p2, p2, Lc70/g;->h:Z

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    :cond_1
    move v1, v2

    .line 33
    :cond_2
    if-nez v1, :cond_4

    .line 34
    .line 35
    invoke-interface {p1}, Lb70/n;->A()Lorg/eclipse/jetty/http/HttpVersion;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lorg/eclipse/jetty/http/HttpVersion;->HTTP_1_1:Lorg/eclipse/jetty/http/HttpVersion;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-gez p1, :cond_3

    .line 46
    .line 47
    sget-object p1, Lorg/eclipse/jetty/http/HttpHeader;->CONNECTION:Lorg/eclipse/jetty/http/HttpHeader;

    .line 48
    .line 49
    sget-object p2, Lorg/eclipse/jetty/http/HttpHeaderValue;->KEEP_ALIVE:Lorg/eclipse/jetty/http/HttpHeaderValue;

    .line 50
    .line 51
    invoke-virtual {p2}, Lorg/eclipse/jetty/http/HttpHeaderValue;->asString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v0, p1, p2}, Lorg/eclipse/jetty/http/d;->b(Lorg/eclipse/jetty/http/HttpHeader;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    xor-int/lit8 v1, p1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object p1, Lorg/eclipse/jetty/http/HttpHeader;->CONNECTION:Lorg/eclipse/jetty/http/HttpHeader;

    .line 63
    .line 64
    sget-object p2, Lorg/eclipse/jetty/http/HttpHeaderValue;->CLOSE:Lorg/eclipse/jetty/http/HttpHeaderValue;

    .line 65
    .line 66
    invoke-virtual {p2}, Lorg/eclipse/jetty/http/HttpHeaderValue;->asString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v0, p1, p2}, Lorg/eclipse/jetty/http/d;->b(Lorg/eclipse/jetty/http/HttpHeader;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Lc70/a;->d:Lc70/d;

    .line 77
    .line 78
    invoke-virtual {p1}, Lc70/d;->close()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-virtual {p0}, Lc70/a;->d()V

    .line 83
    .line 84
    .line 85
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc70/a;->d:Lc70/d;

    .line 2
    .line 3
    iget-wide v1, v0, Lc70/d;->r:J

    .line 4
    .line 5
    iget-object v3, v0, Le70/d;->c:Le70/j;

    .line 6
    .line 7
    invoke-interface {v3, v1, v2}, Le70/j;->c(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lc70/d;->p:Lc70/c;

    .line 11
    .line 12
    iget-object v1, v1, La70/o;->a:La70/s;

    .line 13
    .line 14
    check-cast v1, Lc70/e;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v2, La70/s;->h:Li70/c;

    .line 20
    .line 21
    check-cast v2, Li70/d;

    .line 22
    .line 23
    invoke-virtual {v2}, Li70/d;->n()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "{} released"

    .line 34
    .line 35
    invoke-virtual {v2, v4, v3}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v3, v1, La70/s;->a:La70/m;

    .line 39
    .line 40
    invoke-virtual {v3}, Lorg/eclipse/jetty/util/component/a;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget-object v3, v1, Lc70/e;->i:La70/f;

    .line 47
    .line 48
    iget-object v4, v3, La70/f;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object v3, v3, La70/f;->g:Lorg/eclipse/jetty/util/d;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v1, v0, v2}, Lc70/e;->i(Lb70/b;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v2}, Li70/d;->n()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "{} explicit"

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    invoke-virtual {v2}, Li70/d;->n()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v3, "{} is stopped"

    .line 101
    .line 102
    invoke-virtual {v2, v3, v1}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v0}, Lc70/d;->close()V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/eclipse/jetty/client/d;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lc70/a;->e:Lc70/j;

    .line 6
    .line 7
    iget-object v2, p0, Lc70/a;->f:Lc70/g;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "%s[send=%s,recv=%s]"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
