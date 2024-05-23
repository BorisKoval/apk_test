.class public final Lorg/eclipse/jetty/io/d;
.super Lorg/eclipse/jetty/io/b;
.source "SourceFile"

# interfaces
.implements Le70/n;


# static fields
.field public static final w:Li70/c;


# instance fields
.field public final r:Lh00/c;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Lorg/eclipse/jetty/io/f;

.field public final u:Ljava/nio/channels/SelectionKey;

.field public final v:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/eclipse/jetty/io/d;

    .line 2
    .line 3
    invoke-static {v0}, Li70/b;->b(Ljava/lang/Class;)Li70/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/eclipse/jetty/io/d;->w:Li70/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SocketChannel;Lorg/eclipse/jetty/io/f;Ljava/nio/channels/SelectionKey;Ll70/h;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Lorg/eclipse/jetty/io/b;-><init>(Ll70/h;Ljava/nio/channels/SocketChannel;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lh00/c;

    .line 5
    .line 6
    const/16 p4, 0xe

    .line 7
    .line 8
    invoke-direct {p1, p0, p4}, Lh00/c;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/eclipse/jetty/io/d;->r:Lh00/c;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/eclipse/jetty/io/d;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/eclipse/jetty/io/d;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    iput-object p2, p0, Lorg/eclipse/jetty/io/d;->t:Lorg/eclipse/jetty/io/f;

    .line 28
    .line 29
    iput-object p3, p0, Lorg/eclipse/jetty/io/d;->u:Ljava/nio/channels/SelectionKey;

    .line 30
    .line 31
    invoke-virtual {p0, p5, p6}, Lorg/eclipse/jetty/io/c;->c(J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lorg/eclipse/jetty/io/d;->k(IZ)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/eclipse/jetty/io/d;->k(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/io/d;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-super {p0}, Lorg/eclipse/jetty/io/b;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/eclipse/jetty/io/d;->t:Lorg/eclipse/jetty/io/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Le70/o;->k:Li70/c;

    .line 20
    .line 21
    check-cast v1, Li70/d;

    .line 22
    .line 23
    invoke-virtual {v1}, Li70/d;->n()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "Destroyed {}"

    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lorg/eclipse/jetty/io/a;->i:Le70/i;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v2, v0, Lorg/eclipse/jetty/io/f;->k:Le70/o;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-interface {v1}, Le70/i;->F0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v2

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v4, "Exception while notifying connection "

    .line 55
    .line 56
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v3, Le70/o;->k:Li70/c;

    .line 67
    .line 68
    check-cast v3, Li70/d;

    .line 69
    .line 70
    invoke-virtual {v3, v1, v2}, Li70/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    iget-object v0, v0, Lorg/eclipse/jetty/io/f;->k:Le70/o;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/a;->F0()V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/io/d;->u:Ljava/nio/channels/SelectionKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->readyOps()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    not-int v3, v2

    .line 12
    and-int/2addr v3, v1

    .line 13
    invoke-virtual {p0, v1, v3}, Lorg/eclipse/jetty/io/d;->j(II)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v2, v1}, Lorg/eclipse/jetty/io/d;->k(IZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lorg/eclipse/jetty/io/a;->j:Le70/e;

    .line 27
    .line 28
    invoke-virtual {v1}, Le70/k;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lorg/eclipse/jetty/io/a;->k:Le70/f;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/eclipse/jetty/io/l;->a()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/io/d;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/io/d;->u:Ljava/nio/channels/SelectionKey;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/eclipse/jetty/io/d;->w:Li70/c;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Li70/d;

    .line 10
    .line 11
    invoke-virtual {v1}, Li70/d;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast v0, Li70/d;

    .line 30
    .line 31
    const-string p2, "Key interests updated {} -> {} on {}"

    .line 32
    .line 33
    invoke-virtual {v0, p2, p1}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final k(IZ)V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/io/d;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    or-int v1, v0, p1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    not-int v1, p1

    .line 13
    and-int/2addr v1, v0

    .line 14
    :goto_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/b;->k0()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    and-int/lit8 v1, v1, -0x2

    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/b;->i0()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    and-int/lit8 v1, v1, -0x5

    .line 29
    .line 30
    :cond_3
    if-eq v1, v0, :cond_9

    .line 31
    .line 32
    iget-object v2, p0, Lorg/eclipse/jetty/io/d;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_8

    .line 39
    .line 40
    sget-object p1, Lorg/eclipse/jetty/io/d;->w:Li70/c;

    .line 41
    .line 42
    check-cast p1, Li70/d;

    .line 43
    .line 44
    invoke-virtual {p1}, Li70/d;->n()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    const-string p2, "Local interests updating {} -> {} for {}"

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, p2, v0}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v2, p0, Lorg/eclipse/jetty/io/d;->t:Lorg/eclipse/jetty/io/f;

    .line 68
    .line 69
    iget-object p1, p0, Lorg/eclipse/jetty/io/d;->r:Lh00/c;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-boolean p2, Le70/o;->l:Z

    .line 75
    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Lorg/eclipse/jetty/io/f;->p(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    monitor-enter v2

    .line 83
    :try_start_0
    invoke-static {p1}, Lorg/eclipse/jetty/io/f;->n(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object p1, v2, Lorg/eclipse/jetty/io/f;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    sget-object p2, Lorg/eclipse/jetty/io/SelectorManager$State;->SELECT:Lorg/eclipse/jetty/io/SelectorManager$State;

    .line 90
    .line 91
    sget-object v0, Lorg/eclipse/jetty/io/SelectorManager$State;->WAKEUP:Lorg/eclipse/jetty/io/SelectorManager$State;

    .line 92
    .line 93
    :cond_6
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    iget-object p1, v2, Lorg/eclipse/jetty/io/f;->i:Ljava/nio/channels/Selector;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eq v1, p2, :cond_6

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw p1

    .line 115
    :cond_8
    sget-object v2, Lorg/eclipse/jetty/io/d;->w:Li70/c;

    .line 116
    .line 117
    check-cast v2, Li70/d;

    .line 118
    .line 119
    invoke-virtual {v2}, Li70/d;->n()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_0

    .line 124
    .line 125
    const-string v3, "Local interests update conflict: now {}, was {}, attempted {} for {}"

    .line 126
    .line 127
    iget-object v4, p0, Lorg/eclipse/jetty/io/d;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    filled-new-array {v4, v0, v1, p0}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2, v3, v0}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_9
    sget-object p1, Lorg/eclipse/jetty/io/d;->w:Li70/c;

    .line 155
    .line 156
    check-cast p1, Li70/d;

    .line 157
    .line 158
    invoke-virtual {p1}, Li70/d;->n()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_a

    .line 163
    .line 164
    const-string p2, "Ignoring local interests update {} -> {} for {}"

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, p2, v0}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    :goto_2
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/io/d;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lorg/eclipse/jetty/io/a;->l:Li70/c;

    .line 12
    .line 13
    check-cast v0, Li70/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Li70/d;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "onOpen {}"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-wide v0, p0, Lorg/eclipse/jetty/io/c;->c:J

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lorg/eclipse/jetty/io/c;->e:Lh00/c;

    .line 39
    .line 40
    invoke-virtual {v0}, Lh00/c;->run()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/io/d;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lorg/eclipse/jetty/io/d;->u:Ljava/nio/channels/SelectionKey;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move v4, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v1

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v6, v5

    .line 27
    :goto_1
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->readyOps()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    :cond_2
    const-string v3, "%s{io=%d,kio=%d,kro=%d}"

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    new-array v4, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-super {p0}, Lorg/eclipse/jetty/io/a;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    aput-object v7, v4, v1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    aput-object v1, v4, v2

    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x2

    .line 59
    aput-object v1, v4, v2

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x3

    .line 66
    aput-object v1, v4, v2

    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object v0

    .line 73
    :catch_0
    invoke-super {p0}, Lorg/eclipse/jetty/io/a;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "%s{io=%s,kio=-2,kro=-2}"

    .line 90
    .line 91
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
