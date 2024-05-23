.class public final Lc70/e;
.super La70/s;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/util/z;


# instance fields
.field public final i:La70/f;


# direct methods
.method public constructor <init>(La70/m;La70/x;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, La70/s;-><init>(La70/m;La70/x;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, La70/f;

    .line 5
    .line 6
    iget v0, p1, La70/m;->z:I

    .line 7
    .line 8
    invoke-direct {p2, p0, v0, p0}, La70/f;-><init>(Lb70/d;ILorg/eclipse/jetty/util/z;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lc70/e;->i:La70/f;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/eclipse/jetty/util/component/d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lorg/eclipse/jetty/util/component/c;

    .line 30
    .line 31
    iget-object v0, p2, Lorg/eclipse/jetty/util/component/c;->a:Ljava/lang/Object;

    .line 32
    .line 33
    const-class v1, Ll70/i;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object p1, p2, Lorg/eclipse/jetty/util/component/c;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_0
    invoke-static {p1}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, La70/s;->a:La70/m;

    .line 2
    .line 3
    iget-object v0, v0, La70/m;->t:Ll70/c;

    .line 4
    .line 5
    new-instance v1, La70/y;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, La70/y;-><init>(Lc70/e;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ll70/c;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lb70/b;

    .line 2
    .line 3
    iget-object p1, p0, La70/s;->c:Lorg/eclipse/jetty/util/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lc70/e;->g()Lb70/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lc70/e;->i(Lb70/b;Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc70/e;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()Lb70/b;
    .locals 12

    .line 1
    iget-object v0, p0, Lc70/e;->i:La70/f;

    .line 2
    .line 3
    invoke-virtual {v0}, La70/f;->a()Lb70/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, La70/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iget v3, v0, La70/f;->d:I

    .line 18
    .line 19
    if-le v2, v3, :cond_2

    .line 20
    .line 21
    sget-object v2, La70/f;->h:Li70/c;

    .line 22
    .line 23
    check-cast v2, Li70/d;

    .line 24
    .line 25
    invoke-virtual {v2}, Li70/d;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v3, v0, La70/f;->d:I

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "Max connections {}/{} reached"

    .line 46
    .line 47
    invoke-virtual {v2, v3, v1}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, La70/f;->a()Lb70/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    move-object v1, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v3, v0, La70/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    sget-object v1, La70/f;->h:Li70/c;

    .line 65
    .line 66
    check-cast v1, Li70/d;

    .line 67
    .line 68
    invoke-virtual {v1}, Li70/d;->n()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget v4, v0, La70/f;->d:I

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "Connection {}/{} creation"

    .line 89
    .line 90
    invoke-virtual {v1, v4, v3}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v1, v0, La70/f;->c:Lb70/d;

    .line 94
    .line 95
    new-instance v3, La70/e;

    .line 96
    .line 97
    invoke-direct {v3, v0, v2}, La70/e;-><init>(La70/f;I)V

    .line 98
    .line 99
    .line 100
    check-cast v1, La70/s;

    .line 101
    .line 102
    iget-object v2, v1, La70/s;->a:La70/m;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v4, v1, La70/s;->b:La70/x;

    .line 108
    .line 109
    iget-object v4, v4, La70/x;->b:La70/w;

    .line 110
    .line 111
    iget-object v11, v2, La70/m;->w:Lorg/eclipse/jetty/util/b0;

    .line 112
    .line 113
    iget-object v8, v4, La70/w;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget v9, v4, La70/w;->b:I

    .line 116
    .line 117
    new-instance v7, La70/j;

    .line 118
    .line 119
    invoke-direct {v7, v2, v1, v3}, La70/j;-><init>(La70/m;La70/s;La70/e;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v1, Lj/x0;

    .line 126
    .line 127
    const/4 v10, 0x5

    .line 128
    move-object v5, v1

    .line 129
    move-object v6, v11

    .line 130
    invoke-direct/range {v5 .. v10}, Lj/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v11, Lorg/eclipse/jetty/util/b0;->a:Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, La70/f;->a()Lb70/b;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    :goto_1
    return-object v1
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-super {p0}, La70/s;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc70/e;->i:La70/f;

    .line 5
    .line 6
    invoke-virtual {v0}, La70/f;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Lb70/b;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, La70/s;->a:La70/m;

    .line 2
    .line 3
    iget-object v1, p0, La70/s;->c:Lorg/eclipse/jetty/util/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/eclipse/jetty/util/d;->poll()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/eclipse/jetty/client/e;

    .line 10
    .line 11
    sget-object v2, La70/s;->h:Li70/c;

    .line 12
    .line 13
    check-cast v2, Li70/d;

    .line 14
    .line 15
    invoke-virtual {v2}, Li70/d;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    filled-new-array {v1, p1, p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "Processing exchange {} on {} of {}"

    .line 26
    .line 27
    invoke-virtual {v2, v4, v3}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-nez v1, :cond_3

    .line 31
    .line 32
    iget-object p2, p0, Lc70/e;->i:La70/f;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, La70/f;->g(Lb70/b;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/component/a;->d()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_8

    .line 48
    .line 49
    invoke-virtual {v2}, Li70/d;->n()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v0, "{} is stopping"

    .line 60
    .line 61
    invoke-virtual {v2, v0, p2}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v3, v1, Lorg/eclipse/jetty/client/e;->b:La70/v;

    .line 69
    .line 70
    iget-object v3, v3, La70/v;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Throwable;

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    invoke-virtual {v2}, Li70/d;->n()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string v0, "Aborted before processing {}: {}"

    .line 91
    .line 92
    invoke-virtual {v2, v0, p2}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object p2, p0, Lc70/e;->i:La70/f;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, La70/f;->g(Lb70/b;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_5

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {v1, v3}, Lorg/eclipse/jetty/client/e;->a(Ljava/lang/Throwable;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    if-eqz p2, :cond_7

    .line 111
    .line 112
    iget-object p2, v0, La70/m;->t:Ll70/c;

    .line 113
    .line 114
    new-instance v0, Lr40/f;

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    invoke-direct {v0, p0, v2, p1, v1}, Lr40/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0}, Ll70/c;->execute(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    check-cast p1, Lc70/d;

    .line 125
    .line 126
    iget-object p1, p1, Lc70/d;->p:Lc70/c;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lc70/c;->b(Lorg/eclipse/jetty/client/e;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    :goto_0
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, La70/s;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lc70/e;->i:La70/f;

    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "%s,pool=%s"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc70/e;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
