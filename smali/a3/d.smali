.class public final synthetic La3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/n;
.implements Lrr/f;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La3/d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, La3/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p1, p0, La3/d;->a:Z

    .line 9
    .line 10
    iput-object p4, p0, La3/d;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 9

    .line 1
    iget-object v0, p0, La3/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcw/b;

    .line 4
    .line 5
    iget-object v1, p0, La3/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lnt/i;

    .line 8
    .line 9
    iget-object v2, p0, La3/d;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lwv/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lnt/i;->c(Ljava/lang/Exception;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-boolean p1, p0, La3/d;->a:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {p1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Ljava/lang/Thread;

    .line 33
    .line 34
    new-instance v5, Lqv/g;

    .line 35
    .line 36
    const/4 v6, 0x5

    .line 37
    invoke-direct {v5, v0, v6, p1}, Lqv/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    sget-object v4, Lwv/y;->a:Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    const-wide/16 v4, 0x2

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    :try_start_0
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    add-long/2addr v7, v4

    .line 62
    :goto_0
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-virtual {p1, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    move v3, v6

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    sub-long v4, v7, v4

    .line 85
    .line 86
    move v6, v3

    .line 87
    goto :goto_0

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    :goto_1
    if-eqz v3, :cond_1

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 96
    .line 97
    .line 98
    :cond_1
    throw p1

    .line 99
    :cond_2
    :goto_2
    invoke-virtual {v1, v2}, Lnt/i;->d(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    return-void
.end method

.method public final b(ILandroidx/media3/common/h1;[I)Lcom/google/common/collect/ImmutableList;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La3/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La3/q;

    .line 6
    .line 7
    iget-object v2, v0, La3/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, La3/i;

    .line 10
    .line 11
    iget-boolean v12, v0, La3/d;->a:Z

    .line 12
    .line 13
    iget-object v3, v0, La3/d;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [I

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v13, La3/e;

    .line 21
    .line 22
    invoke-direct {v13, v1}, La3/e;-><init>(La3/q;)V

    .line 23
    .line 24
    .line 25
    aget v1, v3, p1

    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/l0;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object/from16 v11, p2

    .line 33
    .line 34
    move v15, v3

    .line 35
    :goto_0
    iget v3, v11, Landroidx/media3/common/h1;->a:I

    .line 36
    .line 37
    if-ge v15, v3, :cond_0

    .line 38
    .line 39
    new-instance v10, La3/f;

    .line 40
    .line 41
    aget v8, p3, v15

    .line 42
    .line 43
    move-object v3, v10

    .line 44
    move/from16 v4, p1

    .line 45
    .line 46
    move-object/from16 v5, p2

    .line 47
    .line 48
    move v6, v15

    .line 49
    move-object v7, v2

    .line 50
    move v9, v12

    .line 51
    move-object v0, v10

    .line 52
    move-object v10, v13

    .line 53
    move v11, v1

    .line 54
    invoke-direct/range {v3 .. v11}, La3/f;-><init>(ILandroidx/media3/common/h1;ILa3/i;IZLa3/e;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v14, v0}, Lcom/google/common/collect/k0;->I(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v15, v15, 0x1

    .line 61
    .line 62
    move-object/from16 v0, p0

    .line 63
    .line 64
    move-object/from16 v11, p2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v14}, Lcom/google/common/collect/l0;->N()Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
