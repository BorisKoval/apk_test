.class public abstract Le70/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le70/i;


# static fields
.field public static final i:Li70/c;

.field public static final j:Le70/a;

.field public static final k:Le70/a;

.field public static final l:Le70/a;

.field public static final m:Le70/a;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Le70/j;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Le70/b;

.field public final f:Z

.field public g:I

.field public final h:Lh00/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Le70/d;

    .line 2
    .line 3
    invoke-static {v0}, Li70/b;->b(Ljava/lang/Class;)Li70/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le70/d;->i:Li70/c;

    .line 8
    .line 9
    new-instance v0, Le70/a;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Le70/a;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Le70/d;->j:Le70/a;

    .line 17
    .line 18
    new-instance v0, Le70/a;

    .line 19
    .line 20
    invoke-direct {v0, v2, v2}, Le70/a;-><init>(II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Le70/d;->k:Le70/a;

    .line 24
    .line 25
    new-instance v0, Le70/a;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1, v2}, Le70/a;-><init>(II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Le70/d;->l:Le70/a;

    .line 32
    .line 33
    new-instance v0, Le70/a;

    .line 34
    .line 35
    invoke-direct {v0}, Le70/a;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Le70/d;->m:Le70/a;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lorg/eclipse/jetty/io/a;Ljava/util/concurrent/Executor;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le70/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    sget-object v1, Le70/d;->j:Le70/a;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Le70/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x800

    .line 24
    .line 25
    iput v2, p0, Le70/d;->g:I

    .line 26
    .line 27
    new-instance v2, Lh00/c;

    .line 28
    .line 29
    const/16 v3, 0xc

    .line 30
    .line 31
    invoke-direct {v2, p0, v3}, Lh00/c;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Le70/d;->h:Lh00/c;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iput-object p1, p0, Le70/d;->c:Le70/j;

    .line 39
    .line 40
    iput-object p2, p0, Le70/d;->d:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance p1, Le70/b;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Le70/b;-><init>(Le70/d;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Le70/d;->e:Le70/b;

    .line 48
    .line 49
    iput-boolean p3, p0, Le70/d;->f:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "Executor must not be null!"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method


# virtual methods
.method public F0()V
    .locals 3

    .line 1
    sget-object v0, Le70/d;->i:Li70/c;

    .line 2
    .line 3
    check-cast v0, Li70/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Li70/d;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "onClose {}"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Le70/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
.end method

.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Le70/d;->i:Li70/c;

    .line 2
    .line 3
    check-cast v0, Li70/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Li70/d;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "fillInterested {}"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Le70/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Le70/c;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Le70/a;

    .line 30
    .line 31
    iget v2, v1, Le70/a;->b:I

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :pswitch_0
    sget-object v1, Le70/d;->m:Le70/a;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    sget-object v1, Le70/d;->k:Le70/a;

    .line 40
    .line 41
    :goto_0
    :pswitch_2
    invoke-virtual {p0, v0, v1}, Le70/d;->g(Le70/c;Le70/a;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Le70/j;
    .locals 1

    .line 1
    iget-object v0, p0, Le70/d;->c:Le70/j;

    return-object v0
.end method

.method public final g(Le70/c;Le70/a;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Le70/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    :cond_1
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    sget-object v1, Le70/d;->i:Li70/c;

    .line 15
    .line 16
    check-cast v1, Li70/d;

    .line 17
    .line 18
    invoke-virtual {v1}, Li70/d;->n()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    filled-new-array {p1, p2, p0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v4, "{}-->{} {}"

    .line 29
    .line 30
    invoke-virtual {v1, v4, v2}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    if-eq p2, p1, :cond_7

    .line 34
    .line 35
    iget p1, p2, Le70/a;->b:I

    .line 36
    .line 37
    packed-switch p1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    :pswitch_0
    goto/16 :goto_1

    .line 41
    .line 42
    :pswitch_1
    iget-object p1, p0, Le70/d;->h:Lh00/c;

    .line 43
    .line 44
    iget-boolean p2, p0, Le70/d;->f:Z

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    iget-object p2, p0, Le70/d;->d:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p1}, Lh00/c;->run()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    iget-object p1, p0, Le70/d;->e:Le70/b;

    .line 59
    .line 60
    iget-object p2, p0, Le70/d;->c:Le70/j;

    .line 61
    .line 62
    check-cast p2, Lorg/eclipse/jetty/io/a;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iput-wide v1, p2, Lorg/eclipse/jetty/io/c;->d:J

    .line 72
    .line 73
    iget-object p2, p2, Lorg/eclipse/jetty/io/a;->j:Le70/e;

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    iget-object v1, p2, Le70/k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    :goto_0
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    :try_start_0
    iget-object p1, p2, Le70/e;->c:Lorg/eclipse/jetty/io/a;

    .line 87
    .line 88
    invoke-virtual {p1}, Lorg/eclipse/jetty/io/a;->a()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    invoke-virtual {p2}, Le70/k;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception p1

    .line 99
    invoke-virtual {p2, p1}, Le70/k;->b(Ljava/lang/Throwable;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v0, "Read pending for "

    .line 113
    .line 114
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, " prevented "

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-array p2, v3, [Ljava/lang/Object;

    .line 137
    .line 138
    sget-object v0, Le70/k;->b:Li70/c;

    .line 139
    .line 140
    check-cast v0, Li70/d;

    .line 141
    .line 142
    invoke-virtual {v0, p1, p2}, Li70/d;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Le/a0;->m()Ljava/nio/channels/ReadPendingException;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    throw p1

    .line 150
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_7
    :goto_1
    return v0

    .line 160
    :cond_8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eq v2, p1, :cond_1

    .line 165
    .line 166
    return v3

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Le70/d;->i:Li70/c;

    .line 2
    .line 3
    check-cast v0, Li70/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Li70/d;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "{} onFillInterestedFailed {}"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Le70/d;->c:Le70/j;

    .line 21
    .line 22
    invoke-interface {v0}, Le70/j;->isOpen()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Le70/d;->j()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    :cond_1
    invoke-interface {v0}, Le70/j;->i0()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-interface {v0}, Le70/j;->m0()V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    invoke-interface {v0}, Le70/j;->isOpen()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Le70/d;->a()V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method

.method public abstract i()V
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public n()V
    .locals 3

    .line 1
    sget-object v0, Le70/d;->i:Li70/c;

    .line 2
    .line 3
    check-cast v0, Li70/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Li70/d;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "onOpen {}"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Le70/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/support/v4/media/d;->C(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
.end method
