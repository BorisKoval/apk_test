.class public abstract Lorg/eclipse/jetty/client/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/EventListener;


# static fields
.field public static final i:Li70/c;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lorg/eclipse/jetty/client/i;

.field public final d:Lorg/eclipse/jetty/client/j;

.field public final e:Lorg/eclipse/jetty/client/i;

.field public final f:Lorg/eclipse/jetty/client/d;

.field public g:La70/p;

.field public h:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/eclipse/jetty/client/k;

    .line 2
    .line 3
    invoke-static {v0}, Li70/b;->b(Ljava/lang/Class;)Li70/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/eclipse/jetty/client/k;->i:Li70/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/eclipse/jetty/client/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lorg/eclipse/jetty/client/HttpSender$RequestState;->QUEUED:Lorg/eclipse/jetty/client/HttpSender$RequestState;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/eclipse/jetty/client/k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    sget-object v1, Lorg/eclipse/jetty/client/HttpSender$SenderState;->IDLE:Lorg/eclipse/jetty/client/HttpSender$SenderState;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/eclipse/jetty/client/k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    new-instance v0, Lorg/eclipse/jetty/client/i;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1, v1}, Lorg/eclipse/jetty/client/i;-><init>(Lorg/eclipse/jetty/client/k;II)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/eclipse/jetty/client/k;->c:Lorg/eclipse/jetty/client/i;

    .line 29
    .line 30
    new-instance v0, Lorg/eclipse/jetty/client/j;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lorg/eclipse/jetty/client/j;-><init>(Lorg/eclipse/jetty/client/k;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lorg/eclipse/jetty/client/k;->d:Lorg/eclipse/jetty/client/j;

    .line 36
    .line 37
    new-instance v0, Lorg/eclipse/jetty/client/i;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v0, p0, v2, v1}, Lorg/eclipse/jetty/client/i;-><init>(Lorg/eclipse/jetty/client/k;II)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lorg/eclipse/jetty/client/k;->e:Lorg/eclipse/jetty/client/i;

    .line 44
    .line 45
    iput-object p1, p0, Lorg/eclipse/jetty/client/k;->f:Lorg/eclipse/jetty/client/d;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lorg/eclipse/jetty/client/e;Ljava/lang/Throwable;)Z
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/eclipse/jetty/client/HttpSender$RequestState;

    .line 8
    .line 9
    sget-object v1, Lorg/eclipse/jetty/client/h;->b:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v1, v2, :cond_5

    .line 20
    .line 21
    sget-object v1, Lorg/eclipse/jetty/client/HttpSender$RequestState;->FAILURE:Lorg/eclipse/jetty/client/HttpSender$RequestState;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lorg/eclipse/jetty/client/k;->s(Lorg/eclipse/jetty/client/HttpSender$RequestState;Lorg/eclipse/jetty/client/HttpSender$RequestState;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lorg/eclipse/jetty/client/HttpSender$RequestState;->TRANSIENT:Lorg/eclipse/jetty/client/HttpSender$RequestState;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, v3

    .line 37
    :goto_0
    iput-object p2, p0, Lorg/eclipse/jetty/client/k;->h:Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/k;->j()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lorg/eclipse/jetty/client/e;->b:La70/v;

    .line 43
    .line 44
    sget-object v4, Lorg/eclipse/jetty/client/k;->i:Li70/c;

    .line 45
    .line 46
    check-cast v4, Li70/d;

    .line 47
    .line 48
    invoke-virtual {v4}, Li70/d;->n()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    move-object v5, p0

    .line 55
    check-cast v5, Lc70/j;

    .line 56
    .line 57
    iget-object v5, v5, Lorg/eclipse/jetty/client/k;->f:Lorg/eclipse/jetty/client/d;

    .line 58
    .line 59
    check-cast v5, Lc70/a;

    .line 60
    .line 61
    filled-new-array {v1, p1, v5, p2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, "Request failure {} {} on {}: {}"

    .line 66
    .line 67
    invoke-virtual {v4, v6, v5}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    move-object v5, p0

    .line 71
    check-cast v5, Lc70/j;

    .line 72
    .line 73
    iget-object v5, v5, Lorg/eclipse/jetty/client/k;->f:Lorg/eclipse/jetty/client/d;

    .line 74
    .line 75
    check-cast v5, Lc70/a;

    .line 76
    .line 77
    iget-object v5, v5, Lorg/eclipse/jetty/client/d;->a:La70/s;

    .line 78
    .line 79
    iget-object v5, v5, La70/s;->d:La70/d0;

    .line 80
    .line 81
    invoke-virtual {v5, v1}, La70/d0;->a(La70/v;)V

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Lorg/eclipse/jetty/client/e;->e()Lmx/s;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, p1, p2, v0}, Lorg/eclipse/jetty/client/k;->r(Lorg/eclipse/jetty/client/e;Ljava/lang/Throwable;Lmx/s;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v4}, Li70/d;->n()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    new-array p1, v3, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string p2, "Concurrent failure: request termination skipped, performed by helpers"

    .line 103
    .line 104
    invoke-virtual {v4, p2, p1}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_1
    return v2

    .line 108
    :cond_5
    return v3
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/k;->f:Lorg/eclipse/jetty/client/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/d;->c()Lorg/eclipse/jetty/client/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, v0, Lorg/eclipse/jetty/client/e;->e:Lorg/eclipse/jetty/client/HttpExchange$State;

    .line 12
    .line 13
    sget-object v2, Lorg/eclipse/jetty/client/HttpExchange$State;->PENDING:Lorg/eclipse/jetty/client/HttpExchange$State;

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    sget-object v1, Lorg/eclipse/jetty/client/HttpExchange$State;->COMPLETED:Lorg/eclipse/jetty/client/HttpExchange$State;

    .line 18
    .line 19
    iput-object v1, v0, Lorg/eclipse/jetty/client/e;->e:Lorg/eclipse/jetty/client/HttpExchange$State;

    .line 20
    .line 21
    iput-object p1, v0, Lorg/eclipse/jetty/client/e;->h:Ljava/lang/Throwable;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Lorg/eclipse/jetty/client/k;->a(Lorg/eclipse/jetty/client/e;Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/k;->g:La70/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/eclipse/jetty/client/k;->g:La70/p;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, La70/p;->close()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    sget-object v1, Lorg/eclipse/jetty/client/HttpSender$SenderState;->FAILED:Lorg/eclipse/jetty/client/HttpSender$SenderState;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(Lorg/eclipse/jetty/client/HttpSender$SenderState;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Expected "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, " found "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/eclipse/jetty/client/k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " instead"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/client/k;->f(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/k;->g:La70/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/eclipse/jetty/client/k;->g:La70/p;

    .line 5
    .line 6
    invoke-virtual {v0}, La70/p;->close()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/eclipse/jetty/client/k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Lorg/eclipse/jetty/client/HttpSender$SenderState;->COMPLETED:Lorg/eclipse/jetty/client/HttpSender$SenderState;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(Lorg/eclipse/jetty/client/e;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget-object v0, Lorg/eclipse/jetty/client/HttpSender$RequestState;->QUEUED:Lorg/eclipse/jetty/client/HttpSender$RequestState;

    .line 6
    .line 7
    sget-object v3, Lorg/eclipse/jetty/client/HttpSender$RequestState;->TRANSIENT:Lorg/eclipse/jetty/client/HttpSender$RequestState;

    .line 8
    .line 9
    invoke-virtual {v1, v0, v3}, Lorg/eclipse/jetty/client/k;->s(Lorg/eclipse/jetty/client/HttpSender$RequestState;Lorg/eclipse/jetty/client/HttpSender$RequestState;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_12

    .line 16
    .line 17
    :cond_0
    iget-object v3, v2, Lorg/eclipse/jetty/client/e;->b:La70/v;

    .line 18
    .line 19
    sget-object v0, Lorg/eclipse/jetty/client/k;->i:Li70/c;

    .line 20
    .line 21
    check-cast v0, Li70/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Li70/d;->n()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "Request begin {}"

    .line 34
    .line 35
    invoke-virtual {v0, v5, v4}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    move-object v4, v1

    .line 39
    check-cast v4, Lc70/j;

    .line 40
    .line 41
    iget-object v0, v4, Lorg/eclipse/jetty/client/k;->f:Lorg/eclipse/jetty/client/d;

    .line 42
    .line 43
    check-cast v0, Lc70/a;

    .line 44
    .line 45
    iget-object v0, v0, Lorg/eclipse/jetty/client/d;->a:La70/s;

    .line 46
    .line 47
    iget-object v5, v0, La70/s;->d:La70/d0;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, La70/v;->d()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/4 v7, 0x0

    .line 57
    move v8, v7

    .line 58
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v9, "Exception while notifying listener "

    .line 63
    .line 64
    if-ge v8, v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lb70/g;

    .line 71
    .line 72
    instance-of v10, v0, Lb70/e;

    .line 73
    .line 74
    if-eqz v10, :cond_2

    .line 75
    .line 76
    move-object v10, v0

    .line 77
    check-cast v10, Lb70/e;

    .line 78
    .line 79
    :try_start_0
    invoke-interface {v10, v3}, Lb70/e;->h(La70/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object v11, v0

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v9, La70/d0;->b:Li70/c;

    .line 98
    .line 99
    check-cast v9, Li70/d;

    .line 100
    .line 101
    invoke-virtual {v9, v0, v11}, Li70/d;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-object v0, v5, La70/d0;->a:La70/m;

    .line 108
    .line 109
    iget-object v5, v0, La70/m;->l:Ljava/util/ArrayList;

    .line 110
    .line 111
    move v6, v7

    .line 112
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ge v6, v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v8, v0

    .line 123
    check-cast v8, Lb70/f;

    .line 124
    .line 125
    :try_start_1
    move-object v0, v8

    .line 126
    check-cast v0, Lw60/c;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lw60/c;->h(La70/v;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    new-instance v10, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    sget-object v10, La70/d0;->b:Li70/c;

    .line 146
    .line 147
    check-cast v10, Li70/d;

    .line 148
    .line 149
    invoke-virtual {v10, v8, v0}, Li70/d;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    sget-object v0, Lorg/eclipse/jetty/client/HttpSender$RequestState;->TRANSIENT:Lorg/eclipse/jetty/client/HttpSender$RequestState;

    .line 156
    .line 157
    sget-object v3, Lorg/eclipse/jetty/client/HttpSender$RequestState;->BEGIN:Lorg/eclipse/jetty/client/HttpSender$RequestState;

    .line 158
    .line 159
    invoke-virtual {v1, v0, v3}, Lorg/eclipse/jetty/client/k;->s(Lorg/eclipse/jetty/client/HttpSender$RequestState;Lorg/eclipse/jetty/client/HttpSender$RequestState;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1c

    .line 164
    .line 165
    iget-object v0, v2, Lorg/eclipse/jetty/client/e;->b:La70/v;

    .line 166
    .line 167
    iget-object v3, v0, La70/v;->q:Lb70/c;

    .line 168
    .line 169
    new-instance v5, La70/p;

    .line 170
    .line 171
    invoke-direct {v5, v3}, La70/p;-><init>(Lb70/c;)V

    .line 172
    .line 173
    .line 174
    iput-object v5, v1, Lorg/eclipse/jetty/client/k;->g:La70/p;

    .line 175
    .line 176
    sget-object v6, Lorg/eclipse/jetty/client/HttpSender$SenderState;->SENDING:Lorg/eclipse/jetty/client/HttpSender$SenderState;

    .line 177
    .line 178
    iget-object v0, v0, La70/v;->a:Lorg/eclipse/jetty/http/d;

    .line 179
    .line 180
    sget-object v8, Lorg/eclipse/jetty/http/HttpHeader;->EXPECT:Lorg/eclipse/jetty/http/HttpHeader;

    .line 181
    .line 182
    sget-object v9, Lorg/eclipse/jetty/http/HttpHeaderValue;->CONTINUE:Lorg/eclipse/jetty/http/HttpHeaderValue;

    .line 183
    .line 184
    invoke-virtual {v9}, Lorg/eclipse/jetty/http/HttpHeaderValue;->asString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v0, v8, v9}, Lorg/eclipse/jetty/http/d;->b(Lorg/eclipse/jetty/http/HttpHeader;Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    if-eqz v3, :cond_5

    .line 195
    .line 196
    sget-object v0, Lorg/eclipse/jetty/client/HttpSender$SenderState;->EXPECTING_WITH_CONTENT:Lorg/eclipse/jetty/client/HttpSender$SenderState;

    .line 197
    .line 198
    :goto_4
    move-object v6, v0

    .line 199
    goto :goto_5

    .line 200
    :cond_5
    sget-object v0, Lorg/eclipse/jetty/client/HttpSender$SenderState;->EXPECTING:Lorg/eclipse/jetty/client/HttpSender$SenderState;

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    :goto_5
    iget-object v0, v1, Lorg/eclipse/jetty/client/k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lorg/eclipse/jetty/client/HttpSender$SenderState;

    .line 210
    .line 211
    sget-object v3, Lorg/eclipse/jetty/client/h;->a:[I

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    aget v3, v3, v8

    .line 218
    .line 219
    const/4 v8, 0x1

    .line 220
    if-eq v3, v8, :cond_7

    .line 221
    .line 222
    const/16 v9, 0x9

    .line 223
    .line 224
    if-eq v3, v9, :cond_7

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Lorg/eclipse/jetty/client/k;->k(Lorg/eclipse/jetty/client/HttpSender$SenderState;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_7
    invoke-virtual {v1, v0, v6}, Lorg/eclipse/jetty/client/k;->t(Lorg/eclipse/jetty/client/HttpSender$SenderState;Lorg/eclipse/jetty/client/HttpSender$SenderState;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    sget-object v0, Lorg/eclipse/jetty/client/HttpSender$RequestState;->BEGIN:Lorg/eclipse/jetty/client/HttpSender$RequestState;

    .line 237
    .line 238
    sget-object v3, Lorg/eclipse/jetty/client/HttpSender$RequestState;->TRANSIENT:Lorg/eclipse/jetty/client/HttpSender$RequestState;

    .line 239
    .line 240
    invoke-virtual {v1, v0, v3}, Lorg/eclipse/jetty/client/k;->s(Lorg/eclipse/jetty/client/HttpSender$RequestState;Lorg/eclipse/jetty/client/HttpSender$RequestState;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_8

    .line 245
    .line 246
    goto/16 :goto_11

    .line 247
    .line 248
    :cond_8
    iget-object v0, v2, Lorg/eclipse/jetty/client/e;->b:La70/v;

    .line 249
    .line 250
    sget-object v3, Lorg/eclipse/jetty/client/k;->i:Li70/c;

    .line 251
    .line 252
    check-cast v3, Li70/d;

    .line 253
    .line 254
    invoke-virtual {v3}, Li70/d;->n()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_9

    .line 259
    .line 260
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    iget-object v9, v0, La70/v;->a:Lorg/eclipse/jetty/http/d;

    .line 265
    .line 266
    invoke-virtual {v9}, Lorg/eclipse/jetty/http/d;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    filled-new-array {v0, v6, v9}, [Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    const-string v9, "Request headers {}{}{}"

    .line 279
    .line 280
    invoke-virtual {v3, v9, v6}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_9
    iget-object v3, v4, Lorg/eclipse/jetty/client/k;->f:Lorg/eclipse/jetty/client/d;

    .line 284
    .line 285
    check-cast v3, Lc70/a;

    .line 286
    .line 287
    iget-object v3, v3, Lorg/eclipse/jetty/client/d;->a:La70/s;

    .line 288
    .line 289
    iget-object v3, v3, La70/s;->d:La70/d0;

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, La70/v;->d()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    move v6, v7

    .line 299
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-ge v6, v9, :cond_b

    .line 304
    .line 305
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    check-cast v9, Lb70/g;

    .line 310
    .line 311
    instance-of v10, v9, Lb70/f;

    .line 312
    .line 313
    if-eqz v10, :cond_a

    .line 314
    .line 315
    check-cast v9, Lb70/f;

    .line 316
    .line 317
    invoke-static {v9}, La70/d0;->b(Lb70/f;)V

    .line 318
    .line 319
    .line 320
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_b
    iget-object v0, v3, La70/d0;->a:La70/m;

    .line 324
    .line 325
    iget-object v0, v0, La70/m;->l:Ljava/util/ArrayList;

    .line 326
    .line 327
    move v3, v7

    .line 328
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-ge v3, v6, :cond_c

    .line 333
    .line 334
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    check-cast v6, Lb70/f;

    .line 339
    .line 340
    invoke-static {v6}, La70/d0;->b(Lb70/f;)V

    .line 341
    .line 342
    .line 343
    add-int/lit8 v3, v3, 0x1

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_c
    sget-object v0, Lorg/eclipse/jetty/client/HttpSender$RequestState;->TRANSIENT:Lorg/eclipse/jetty/client/HttpSender$RequestState;

    .line 347
    .line 348
    sget-object v3, Lorg/eclipse/jetty/client/HttpSender$RequestState;->HEADERS:Lorg/eclipse/jetty/client/HttpSender$RequestState;

    .line 349
    .line 350
    invoke-virtual {v1, v0, v3}, Lorg/eclipse/jetty/client/k;->s(Lorg/eclipse/jetty/client/HttpSender$RequestState;Lorg/eclipse/jetty/client/HttpSender$RequestState;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_1b

    .line 355
    .line 356
    iget-object v3, v1, Lorg/eclipse/jetty/client/k;->c:Lorg/eclipse/jetty/client/i;

    .line 357
    .line 358
    iget-object v0, v2, Lorg/eclipse/jetty/client/e;->b:La70/v;

    .line 359
    .line 360
    iget-object v2, v0, La70/v;->q:Lb70/c;

    .line 361
    .line 362
    if-nez v2, :cond_d

    .line 363
    .line 364
    const-wide/16 v9, -0x1

    .line 365
    .line 366
    :goto_8
    move-wide v14, v9

    .line 367
    goto :goto_9

    .line 368
    :cond_d
    check-cast v2, Ld70/d;

    .line 369
    .line 370
    iget-wide v9, v2, Ld70/d;->c:J

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :goto_9
    iget-object v2, v0, La70/v;->k:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v6, v0, La70/v;->l:Ljava/lang/String;

    .line 376
    .line 377
    if-eqz v6, :cond_e

    .line 378
    .line 379
    const-string v9, "?"

    .line 380
    .line 381
    invoke-static {v2, v9, v6}, Lkotlinx/coroutines/internal/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    :cond_e
    move-object/from16 v17, v2

    .line 386
    .line 387
    new-instance v2, Lorg/eclipse/jetty/http/i;

    .line 388
    .line 389
    iget-object v12, v0, La70/v;->n:Lorg/eclipse/jetty/http/HttpVersion;

    .line 390
    .line 391
    iget-object v13, v0, La70/v;->a:Lorg/eclipse/jetty/http/d;

    .line 392
    .line 393
    iget-object v6, v0, La70/v;->m:Ljava/lang/String;

    .line 394
    .line 395
    move-object v11, v2

    .line 396
    move-object/from16 v16, v6

    .line 397
    .line 398
    invoke-direct/range {v11 .. v17}, Lorg/eclipse/jetty/http/i;-><init>(Lorg/eclipse/jetty/http/HttpVersion;Lorg/eclipse/jetty/http/d;JLjava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :try_start_2
    iget-object v6, v4, Lorg/eclipse/jetty/client/k;->f:Lorg/eclipse/jetty/client/d;

    .line 402
    .line 403
    check-cast v6, Lc70/a;

    .line 404
    .line 405
    iget-object v6, v6, Lorg/eclipse/jetty/client/d;->a:La70/s;

    .line 406
    .line 407
    iget-object v6, v6, La70/s;->a:La70/m;

    .line 408
    .line 409
    iget-object v9, v6, La70/m;->u:Le70/l;

    .line 410
    .line 411
    iget v6, v6, La70/m;->B:I

    .line 412
    .line 413
    invoke-virtual {v9, v6, v7}, Le70/l;->a(IZ)Ljava/nio/ByteBuffer;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    iget-object v10, v0, La70/v;->a:Lorg/eclipse/jetty/http/d;

    .line 418
    .line 419
    sget-object v11, Lorg/eclipse/jetty/http/HttpHeader;->EXPECT:Lorg/eclipse/jetty/http/HttpHeader;

    .line 420
    .line 421
    sget-object v12, Lorg/eclipse/jetty/http/HttpHeaderValue;->CONTINUE:Lorg/eclipse/jetty/http/HttpHeaderValue;

    .line 422
    .line 423
    invoke-virtual {v12}, Lorg/eclipse/jetty/http/HttpHeaderValue;->asString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    invoke-virtual {v10, v11, v12}, Lorg/eclipse/jetty/http/d;->b(Lorg/eclipse/jetty/http/HttpHeader;Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    const/4 v11, 0x0

    .line 432
    if-nez v10, :cond_f

    .line 433
    .line 434
    invoke-virtual {v5}, La70/p;->g()Z

    .line 435
    .line 436
    .line 437
    iget-object v10, v5, La70/p;->c:Ljava/nio/ByteBuffer;

    .line 438
    .line 439
    iget-object v5, v5, La70/p;->b:Ljava/util/Iterator;

    .line 440
    .line 441
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    xor-int/2addr v5, v8

    .line 446
    goto :goto_a

    .line 447
    :catchall_2
    move-exception v0

    .line 448
    goto/16 :goto_f

    .line 449
    .line 450
    :cond_f
    move v5, v7

    .line 451
    move-object v10, v11

    .line 452
    :goto_a
    iget-object v12, v4, Lc70/j;->j:Lorg/eclipse/jetty/http/j;

    .line 453
    .line 454
    move-object/from16 v18, v12

    .line 455
    .line 456
    move-object/from16 v19, v2

    .line 457
    .line 458
    move-object/from16 v20, v6

    .line 459
    .line 460
    move-object/from16 v21, v11

    .line 461
    .line 462
    move-object/from16 v22, v10

    .line 463
    .line 464
    move/from16 v23, v5

    .line 465
    .line 466
    invoke-virtual/range {v18 .. v23}, Lorg/eclipse/jetty/http/j;->b(Lorg/eclipse/jetty/http/i;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Z)Lorg/eclipse/jetty/http/HttpGenerator$Result;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    sget-object v13, Lc70/h;->a:[I

    .line 471
    .line 472
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 473
    .line 474
    .line 475
    move-result v14

    .line 476
    aget v13, v13, v14

    .line 477
    .line 478
    if-eq v13, v8, :cond_19

    .line 479
    .line 480
    const/4 v2, 0x2

    .line 481
    if-eq v13, v2, :cond_11

    .line 482
    .line 483
    const/4 v2, 0x3

    .line 484
    if-eq v13, v2, :cond_10

    .line 485
    .line 486
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 487
    .line 488
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v0}, Lorg/eclipse/jetty/client/i;->a(Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_10

    .line 499
    .line 500
    :cond_10
    new-instance v2, Lorg/eclipse/jetty/client/HttpRequestException;

    .line 501
    .line 502
    const-string v4, "Could not generate headers"

    .line 503
    .line 504
    invoke-direct {v2, v4, v0}, Lorg/eclipse/jetty/client/HttpRequestException;-><init>(Ljava/lang/String;Lb70/h;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v2}, Lorg/eclipse/jetty/client/i;->a(Ljava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    goto :goto_10

    .line 511
    :cond_11
    if-eqz v11, :cond_12

    .line 512
    .line 513
    move v0, v8

    .line 514
    goto :goto_b

    .line 515
    :cond_12
    move v0, v7

    .line 516
    :goto_b
    if-eqz v0, :cond_13

    .line 517
    .line 518
    move v5, v2

    .line 519
    goto :goto_c

    .line 520
    :cond_13
    move v5, v8

    .line 521
    :goto_c
    if-eqz v10, :cond_14

    .line 522
    .line 523
    move v12, v8

    .line 524
    goto :goto_d

    .line 525
    :cond_14
    move v12, v7

    .line 526
    :goto_d
    if-eqz v12, :cond_15

    .line 527
    .line 528
    add-int/lit8 v5, v5, 0x1

    .line 529
    .line 530
    :cond_15
    new-array v13, v5, [Ljava/nio/ByteBuffer;

    .line 531
    .line 532
    if-eqz v0, :cond_16

    .line 533
    .line 534
    goto :goto_e

    .line 535
    :cond_16
    move v2, v8

    .line 536
    :goto_e
    new-array v2, v2, [Ljava/nio/ByteBuffer;

    .line 537
    .line 538
    aput-object v6, v13, v7

    .line 539
    .line 540
    aput-object v6, v2, v7

    .line 541
    .line 542
    if-eqz v0, :cond_17

    .line 543
    .line 544
    aput-object v11, v13, v8

    .line 545
    .line 546
    aput-object v11, v2, v8

    .line 547
    .line 548
    :cond_17
    if-eqz v12, :cond_18

    .line 549
    .line 550
    sub-int/2addr v5, v8

    .line 551
    aput-object v10, v13, v5

    .line 552
    .line 553
    :cond_18
    iget-object v0, v4, Lorg/eclipse/jetty/client/k;->f:Lorg/eclipse/jetty/client/d;

    .line 554
    .line 555
    check-cast v0, Lc70/a;

    .line 556
    .line 557
    iget-object v0, v0, Lc70/a;->d:Lc70/d;

    .line 558
    .line 559
    iget-object v0, v0, Le70/d;->c:Le70/j;

    .line 560
    .line 561
    new-instance v4, Lc70/i;

    .line 562
    .line 563
    invoke-direct {v4, v3, v9, v2}, Lc70/i;-><init>(Lorg/eclipse/jetty/util/g;Le70/g;[Ljava/nio/ByteBuffer;)V

    .line 564
    .line 565
    .line 566
    check-cast v0, Lorg/eclipse/jetty/io/a;

    .line 567
    .line 568
    invoke-virtual {v0, v4, v13}, Lorg/eclipse/jetty/io/a;->g(Lorg/eclipse/jetty/util/g;[Ljava/nio/ByteBuffer;)V

    .line 569
    .line 570
    .line 571
    goto :goto_10

    .line 572
    :cond_19
    const/16 v11, 0xc

    .line 573
    .line 574
    invoke-virtual {v9, v11, v7}, Le70/l;->a(IZ)Ljava/nio/ByteBuffer;

    .line 575
    .line 576
    .line 577
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 578
    goto :goto_a

    .line 579
    :goto_f
    sget-object v2, Lorg/eclipse/jetty/client/k;->i:Li70/c;

    .line 580
    .line 581
    check-cast v2, Li70/d;

    .line 582
    .line 583
    invoke-virtual {v2}, Li70/d;->n()Z

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-eqz v4, :cond_1a

    .line 588
    .line 589
    invoke-virtual {v2, v0}, Li70/d;->d(Ljava/lang/Throwable;)V

    .line 590
    .line 591
    .line 592
    :cond_1a
    invoke-virtual {v3, v0}, Lorg/eclipse/jetty/client/i;->a(Ljava/lang/Throwable;)V

    .line 593
    .line 594
    .line 595
    :goto_10
    return-void

    .line 596
    :cond_1b
    invoke-virtual/range {p0 .. p1}, Lorg/eclipse/jetty/client/k;->q(Lorg/eclipse/jetty/client/e;)V

    .line 597
    .line 598
    .line 599
    :goto_11
    return-void

    .line 600
    :cond_1c
    invoke-virtual/range {p0 .. p1}, Lorg/eclipse/jetty/client/k;->q(Lorg/eclipse/jetty/client/e;)V

    .line 601
    .line 602
    .line 603
    :goto_12
    return-void
.end method

.method public abstract n(La70/p;Lorg/eclipse/jetty/util/g;)V
.end method

.method public final o(Lorg/eclipse/jetty/client/e;Ljava/nio/ByteBuffer;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/eclipse/jetty/client/HttpSender$RequestState;

    .line 8
    .line 9
    sget-object v1, Lorg/eclipse/jetty/client/h;->b:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v1, v4, :cond_0

    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    sget-object v1, Lorg/eclipse/jetty/client/HttpSender$RequestState;->TRANSIENT:Lorg/eclipse/jetty/client/HttpSender$RequestState;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lorg/eclipse/jetty/client/k;->s(Lorg/eclipse/jetty/client/HttpSender$RequestState;Lorg/eclipse/jetty/client/HttpSender$RequestState;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return v3

    .line 34
    :cond_1
    sget-object v0, Lorg/eclipse/jetty/client/k;->i:Li70/c;

    .line 35
    .line 36
    check-cast v0, Li70/d;

    .line 37
    .line 38
    invoke-virtual {v0}, Li70/d;->n()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v4, p1, Lorg/eclipse/jetty/client/e;->b:La70/v;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p2}, Lorg/eclipse/jetty/util/e;->j(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    filled-new-array {v4, v1, v5}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v5, "Request content {}{}{}"

    .line 59
    .line 60
    invoke-virtual {v0, v5, v1}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    move-object v0, p0

    .line 64
    check-cast v0, Lc70/j;

    .line 65
    .line 66
    iget-object v0, v0, Lorg/eclipse/jetty/client/k;->f:Lorg/eclipse/jetty/client/d;

    .line 67
    .line 68
    check-cast v0, Lc70/a;

    .line 69
    .line 70
    iget-object v0, v0, Lorg/eclipse/jetty/client/d;->a:La70/s;

    .line 71
    .line 72
    iget-object v0, v0, La70/s;->d:La70/d0;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_3
    invoke-virtual {v4}, La70/v;->d()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move v4, v3

    .line 93
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const-string v6, "Exception while notifying listener "

    .line 98
    .line 99
    if-ge v4, v5, :cond_5

    .line 100
    .line 101
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lb70/g;

    .line 106
    .line 107
    instance-of v7, v5, Lb70/f;

    .line 108
    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 112
    .line 113
    .line 114
    check-cast v5, Lb70/f;

    .line 115
    .line 116
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception v7

    .line 121
    new-instance v8, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget-object v6, La70/d0;->b:Li70/c;

    .line 134
    .line 135
    check-cast v6, Li70/d;

    .line 136
    .line 137
    invoke-virtual {v6, v5, v7}, Li70/d;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    iget-object v0, v0, La70/d0;->a:La70/m;

    .line 144
    .line 145
    iget-object v0, v0, La70/m;->l:Ljava/util/ArrayList;

    .line 146
    .line 147
    move v1, v3

    .line 148
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-ge v1, v4, :cond_6

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lb70/f;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catchall_1
    move-exception v5

    .line 168
    new-instance v7, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    sget-object v7, La70/d0;->b:Li70/c;

    .line 181
    .line 182
    check-cast v7, Li70/d;

    .line 183
    .line 184
    invoke-virtual {v7, v4, v5}, Li70/d;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    :goto_4
    sget-object p2, Lorg/eclipse/jetty/client/HttpSender$RequestState;->TRANSIENT:Lorg/eclipse/jetty/client/HttpSender$RequestState;

    .line 191
    .line 192
    sget-object v0, Lorg/eclipse/jetty/client/HttpSender$RequestState;->CONTENT:Lorg/eclipse/jetty/client/HttpSender$RequestState;

    .line 193
    .line 194
    invoke-virtual {p0, p2, v0}, Lorg/eclipse/jetty/client/k;->s(Lorg/eclipse/jetty/client/HttpSender$RequestState;Lorg/eclipse/jetty/client/HttpSender$RequestState;)Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_7

    .line 199
    .line 200
    return v2

    .line 201
    :cond_7
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/client/k;->q(Lorg/eclipse/jetty/client/e;)V

    .line 202
    .line 203
    .line 204
    return v3
.end method

.method public final p(Lorg/eclipse/jetty/client/e;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lorg/eclipse/jetty/client/HttpSender$RequestState;

    .line 8
    .line 9
    sget-object v2, Lorg/eclipse/jetty/client/h;->b:[I

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v1, v2, v1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v1, v3, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    monitor-enter p1

    .line 25
    :try_start_0
    iget-object v1, p1, Lorg/eclipse/jetty/client/e;->e:Lorg/eclipse/jetty/client/HttpExchange$State;

    .line 26
    .line 27
    sget-object v3, Lorg/eclipse/jetty/client/HttpExchange$State;->PENDING:Lorg/eclipse/jetty/client/HttpExchange$State;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    if-ne v1, v3, :cond_1

    .line 32
    .line 33
    sget-object v1, Lorg/eclipse/jetty/client/HttpExchange$State;->COMPLETED:Lorg/eclipse/jetty/client/HttpExchange$State;

    .line 34
    .line 35
    iput-object v1, p1, Lorg/eclipse/jetty/client/e;->e:Lorg/eclipse/jetty/client/HttpExchange$State;

    .line 36
    .line 37
    iput-object v5, p1, Lorg/eclipse/jetty/client/e;->h:Ljava/lang/Throwable;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v2, v4

    .line 41
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    sget-object v1, Lorg/eclipse/jetty/client/HttpSender$RequestState;->QUEUED:Lorg/eclipse/jetty/client/HttpSender$RequestState;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/k;->l()V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lorg/eclipse/jetty/client/k;->i:Li70/c;

    .line 54
    .line 55
    check-cast v0, Li70/d;

    .line 56
    .line 57
    invoke-virtual {v0}, Li70/d;->n()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p1, Lorg/eclipse/jetty/client/e;->b:La70/v;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v3, "Request success {}"

    .line 70
    .line 71
    invoke-virtual {v0, v3, v1}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    move-object v0, p0

    .line 75
    check-cast v0, Lc70/j;

    .line 76
    .line 77
    iget-object v0, v0, Lorg/eclipse/jetty/client/k;->f:Lorg/eclipse/jetty/client/d;

    .line 78
    .line 79
    check-cast v0, Lc70/a;

    .line 80
    .line 81
    iget-object v0, v0, Lorg/eclipse/jetty/client/d;->a:La70/s;

    .line 82
    .line 83
    iget-object v0, v0, La70/s;->d:La70/d0;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, La70/v;->d()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move v2, v4

    .line 93
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-ge v2, v3, :cond_5

    .line 98
    .line 99
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lb70/g;

    .line 104
    .line 105
    instance-of v6, v3, Lb70/f;

    .line 106
    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    check-cast v3, Lb70/f;

    .line 110
    .line 111
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_0
    move-exception v6

    .line 116
    new-instance v7, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v8, "Exception while notifying listener "

    .line 119
    .line 120
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v7, La70/d0;->b:Li70/c;

    .line 131
    .line 132
    check-cast v7, Li70/d;

    .line 133
    .line 134
    invoke-virtual {v7, v3, v6}, Li70/d;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    iget-object v0, v0, La70/d0;->a:La70/m;

    .line 141
    .line 142
    iget-object v0, v0, La70/m;->l:Ljava/util/ArrayList;

    .line 143
    .line 144
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-ge v4, v1, :cond_6

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lb70/f;

    .line 155
    .line 156
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :catchall_1
    move-exception v2

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v6, "Exception while notifying listener "

    .line 164
    .line 165
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v3, La70/d0;->b:Li70/c;

    .line 176
    .line 177
    check-cast v3, Li70/d;

    .line 178
    .line 179
    invoke-virtual {v3, v1, v2}, Li70/d;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    invoke-virtual {p1}, Lorg/eclipse/jetty/client/e;->e()Lmx/s;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p0, p1, v5, v0}, Lorg/eclipse/jetty/client/k;->r(Lorg/eclipse/jetty/client/e;Ljava/lang/Throwable;Lmx/s;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :catchall_2
    move-exception v0

    .line 194
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 195
    throw v0
.end method

.method public final q(Lorg/eclipse/jetty/client/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/k;->h:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/eclipse/jetty/client/HttpRequestException;

    .line 6
    .line 7
    const-string v1, "Concurrent failure"

    .line 8
    .line 9
    iget-object v2, p1, Lorg/eclipse/jetty/client/e;->b:La70/v;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lorg/eclipse/jetty/client/HttpRequestException;-><init>(Ljava/lang/String;Lb70/h;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lorg/eclipse/jetty/client/e;->e()Lmx/s;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lorg/eclipse/jetty/client/k;->r(Lorg/eclipse/jetty/client/e;Ljava/lang/Throwable;Lmx/s;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final r(Lorg/eclipse/jetty/client/e;Ljava/lang/Throwable;Lmx/s;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lorg/eclipse/jetty/client/e;->b:La70/v;

    .line 2
    .line 3
    sget-object v1, Lorg/eclipse/jetty/client/k;->i:Li70/c;

    .line 4
    .line 5
    check-cast v1, Li70/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Li70/d;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "Terminating request {}"

    .line 18
    .line 19
    invoke-virtual {v1, v3, v2}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez p3, :cond_3

    .line 25
    .line 26
    if-eqz p2, :cond_6

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    iget-object p3, p1, Lorg/eclipse/jetty/client/e;->f:Lorg/eclipse/jetty/client/HttpExchange$State;

    .line 30
    .line 31
    sget-object v4, Lorg/eclipse/jetty/client/HttpExchange$State;->PENDING:Lorg/eclipse/jetty/client/HttpExchange$State;

    .line 32
    .line 33
    if-ne p3, v4, :cond_1

    .line 34
    .line 35
    sget-object p3, Lorg/eclipse/jetty/client/HttpExchange$State;->COMPLETED:Lorg/eclipse/jetty/client/HttpExchange$State;

    .line 36
    .line 37
    iput-object p3, p1, Lorg/eclipse/jetty/client/e;->f:Lorg/eclipse/jetty/client/HttpExchange$State;

    .line 38
    .line 39
    iput-object p2, p1, Lorg/eclipse/jetty/client/e;->i:Ljava/lang/Throwable;

    .line 40
    .line 41
    move v2, v3

    .line 42
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    invoke-virtual {v1}, Li70/d;->n()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const-string v0, "Response failure from request {} {}"

    .line 56
    .line 57
    invoke-virtual {v1, v0, p3}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    move-object p3, p0

    .line 61
    check-cast p3, Lc70/j;

    .line 62
    .line 63
    iget-object p3, p3, Lorg/eclipse/jetty/client/k;->f:Lorg/eclipse/jetty/client/d;

    .line 64
    .line 65
    check-cast p3, Lc70/a;

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object p3, p3, Lc70/a;->f:Lc70/g;

    .line 71
    .line 72
    invoke-virtual {p3, p1, p2}, Lorg/eclipse/jetty/client/g;->a(Lorg/eclipse/jetty/client/e;Ljava/lang/Throwable;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p2

    .line 77
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p2

    .line 79
    :cond_3
    move-object v0, p0

    .line 80
    check-cast v0, Lc70/j;

    .line 81
    .line 82
    iget-object v0, v0, Lorg/eclipse/jetty/client/k;->f:Lorg/eclipse/jetty/client/d;

    .line 83
    .line 84
    check-cast v0, Lc70/a;

    .line 85
    .line 86
    iget-object v0, v0, Lorg/eclipse/jetty/client/d;->a:La70/s;

    .line 87
    .line 88
    iget-object v4, v0, La70/s;->a:La70/m;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lorg/eclipse/jetty/client/k;->f:Lorg/eclipse/jetty/client/d;

    .line 94
    .line 95
    invoke-virtual {v4, p1, p3}, Lorg/eclipse/jetty/client/d;->b(Lorg/eclipse/jetty/client/e;Lmx/s;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Li70/d;->n()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    new-array v4, v4, [Ljava/lang/Object;

    .line 106
    .line 107
    if-nez p2, :cond_4

    .line 108
    .line 109
    const-string p2, "succeeded"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const-string p2, "failed"

    .line 113
    .line 114
    :goto_0
    aput-object p2, v4, v2

    .line 115
    .line 116
    aput-object p3, v4, v3

    .line 117
    .line 118
    const-string p2, "Request/Response {}: {}"

    .line 119
    .line 120
    invoke-virtual {v1, p2, v4}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object p1, p1, Lorg/eclipse/jetty/client/e;->b:La70/v;

    .line 124
    .line 125
    iget-object p1, p1, La70/v;->f:La70/r;

    .line 126
    .line 127
    iget-object p2, v0, La70/s;->e:La70/f0;

    .line 128
    .line 129
    iget-object p1, p1, La70/r;->d:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p3}, La70/f0;->d(Ljava/util/List;Lmx/s;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_1
    return-void
.end method

.method public final s(Lorg/eclipse/jetty/client/HttpSender$RequestState;Lorg/eclipse/jetty/client/HttpSender$RequestState;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-nez v1, :cond_2

    .line 19
    .line 20
    sget-object v2, Lorg/eclipse/jetty/client/k;->i:Li70/c;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Li70/d;

    .line 24
    .line 25
    invoke-virtual {v3}, Li70/d;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast v2, Li70/d;

    .line 40
    .line 41
    const-string p2, "RequestState update failed: {} -> {}: {}"

    .line 42
    .line 43
    invoke-virtual {v2, p2, p1}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return v1
.end method

.method public final t(Lorg/eclipse/jetty/client/HttpSender$SenderState;Lorg/eclipse/jetty/client/HttpSender$SenderState;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-nez v1, :cond_2

    .line 19
    .line 20
    sget-object v2, Lorg/eclipse/jetty/client/k;->i:Li70/c;

    .line 21
    .line 22
    check-cast v2, Li70/d;

    .line 23
    .line 24
    invoke-virtual {v2}, Li70/d;->n()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "SenderState update failed: {} -> {}: {}"

    .line 39
    .line 40
    invoke-virtual {v2, p2, p1}, Li70/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lorg/eclipse/jetty/client/k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    iget-object v3, p0, Lorg/eclipse/jetty/client/k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    iget-object v4, p0, Lorg/eclipse/jetty/client/k;->h:Ljava/lang/Throwable;

    .line 22
    .line 23
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "%s@%x(req=%s,snd=%s,failure=%s)"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
