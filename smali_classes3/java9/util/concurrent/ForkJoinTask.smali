.class public abstract Ljava9/util/concurrent/ForkJoinTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljava9/util/concurrent/ForkJoinTask$AdaptedCallable;,
        Ljava9/util/concurrent/ForkJoinTask$RunnableExecuteAction;,
        Ljava9/util/concurrent/ForkJoinTask$AdaptedRunnableAction;,
        Ljava9/util/concurrent/ForkJoinTask$AdaptedRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final CANCELLED:I = -0x40000000

.field static final DONE_MASK:I = -0x10000000

.field static final EXCEPTIONAL:I = -0x80000000

.field static final NORMAL:I = -0x10000000

.field static final SIGNAL:I = 0x10000

.field static final SMASK:I = 0xffff

.field public static final a:[Ljava9/util/concurrent/r;

.field public static final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final c:Ljava/lang/ref/ReferenceQueue;

.field public static final d:Lsun/misc/Unsafe;

.field public static final e:J

.field private static final serialVersionUID:J = -0x6b295cc9a986fd4fL


# instance fields
.field volatile status:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [Ljava9/util/concurrent/r;

    .line 4
    .line 5
    sput-object v0, Ljava9/util/concurrent/ForkJoinTask;->a:[Ljava9/util/concurrent/r;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ljava9/util/concurrent/ForkJoinTask;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ljava9/util/concurrent/ForkJoinTask;->c:Ljava/lang/ref/ReferenceQueue;

    .line 20
    .line 21
    sget-object v0, Ljava9/util/concurrent/x;->a:Lsun/misc/Unsafe;

    .line 22
    .line 23
    sput-object v0, Ljava9/util/concurrent/ForkJoinTask;->d:Lsun/misc/Unsafe;

    .line 24
    .line 25
    :try_start_0
    const-class v1, Ljava9/util/concurrent/ForkJoinTask;

    .line 26
    .line 27
    const-string v2, "status"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Ljava9/util/concurrent/ForkJoinTask;->e:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adapt(Ljava/lang/Runnable;)Ljava9/util/concurrent/ForkJoinTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava9/util/concurrent/ForkJoinTask<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava9/util/concurrent/ForkJoinTask$AdaptedRunnableAction;

    invoke-direct {v0, p0}, Ljava9/util/concurrent/ForkJoinTask$AdaptedRunnableAction;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static adapt(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava9/util/concurrent/ForkJoinTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava9/util/concurrent/ForkJoinTask<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava9/util/concurrent/ForkJoinTask$AdaptedRunnable;

    invoke-direct {v0, p0, p1}, Ljava9/util/concurrent/ForkJoinTask$AdaptedRunnable;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static adapt(Ljava/util/concurrent/Callable;)Ljava9/util/concurrent/ForkJoinTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Ljava9/util/concurrent/ForkJoinTask<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava9/util/concurrent/ForkJoinTask$AdaptedCallable;

    invoke-direct {v0, p0}, Ljava9/util/concurrent/ForkJoinTask$AdaptedCallable;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static final cancelIgnoringExceptions(Ljava9/util/concurrent/ForkJoinTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/concurrent/ForkJoinTask<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget v0, p0, Ljava9/util/concurrent/ForkJoinTask;->status:I

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0, v0}, Ljava9/util/concurrent/ForkJoinTask;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    :cond_0
    return-void
.end method

.method public static d()V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Ljava9/util/concurrent/ForkJoinTask;->c:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    instance-of v1, v0, Ljava9/util/concurrent/r;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Ljava9/util/concurrent/ForkJoinTask;->a:[Ljava9/util/concurrent/r;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Ljava9/util/concurrent/r;

    .line 17
    .line 18
    iget v2, v2, Ljava9/util/concurrent/r;->d:I

    .line 19
    .line 20
    and-int/lit8 v2, v2, 0x1f

    .line 21
    .line 22
    aget-object v3, v1, v2

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_1
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v5, v3, Ljava9/util/concurrent/r;->b:Ljava9/util/concurrent/r;

    .line 28
    .line 29
    if-ne v3, v0, :cond_2

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    aput-object v5, v1, v2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput-object v5, v4, Ljava9/util/concurrent/r;->b:Ljava9/util/concurrent/r;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v4, v3

    .line 40
    move-object v3, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    return-void
.end method

.method public static getPool()Ljava9/util/concurrent/q;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava9/util/concurrent/t;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava9/util/concurrent/t;

    .line 10
    .line 11
    iget-object v0, v0, Ljava9/util/concurrent/t;->a:Ljava9/util/concurrent/q;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public static getQueuedTaskCount()I
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava9/util/concurrent/t;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava9/util/concurrent/t;

    .line 10
    .line 11
    iget-object v0, v0, Ljava9/util/concurrent/t;->b:Ljava9/util/concurrent/p;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ljava9/util/concurrent/q;->d()Ljava9/util/concurrent/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget v2, v0, Ljava9/util/concurrent/p;->f:I

    .line 23
    .line 24
    iget v0, v0, Ljava9/util/concurrent/p;->g:I

    .line 25
    .line 26
    sub-int/2addr v2, v0

    .line 27
    if-ltz v2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    neg-int v1, v2

    .line 31
    :goto_1
    return v1
.end method

.method public static getSurplusQueuedTaskCount()I
    .locals 6

    .line 1
    sget-object v0, Ljava9/util/concurrent/q;->k:Ljava9/util/concurrent/j;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava9/util/concurrent/t;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    check-cast v0, Ljava9/util/concurrent/t;

    .line 13
    .line 14
    iget-object v1, v0, Ljava9/util/concurrent/t;->a:Ljava9/util/concurrent/q;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    iget-object v0, v0, Ljava9/util/concurrent/t;->b:Ljava9/util/concurrent/p;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget v3, v1, Ljava9/util/concurrent/q;->f:I

    .line 23
    .line 24
    const v4, 0xffff

    .line 25
    .line 26
    .line 27
    and-int/2addr v3, v4

    .line 28
    iget-wide v4, v1, Ljava9/util/concurrent/q;->a:J

    .line 29
    .line 30
    const/16 v1, 0x30

    .line 31
    .line 32
    shr-long/2addr v4, v1

    .line 33
    long-to-int v1, v4

    .line 34
    add-int/2addr v1, v3

    .line 35
    iget v4, v0, Ljava9/util/concurrent/p;->g:I

    .line 36
    .line 37
    iget v0, v0, Ljava9/util/concurrent/p;->f:I

    .line 38
    .line 39
    sub-int/2addr v4, v0

    .line 40
    ushr-int/lit8 v0, v3, 0x1

    .line 41
    .line 42
    if-le v1, v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    ushr-int/lit8 v0, v3, 0x2

    .line 46
    .line 47
    if-le v1, v0, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    ushr-int/lit8 v0, v3, 0x3

    .line 52
    .line 53
    if-le v1, v0, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v2, 0x4

    .line 58
    ushr-int/lit8 v0, v3, 0x4

    .line 59
    .line 60
    if-le v1, v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/16 v2, 0x8

    .line 64
    .line 65
    :goto_0
    sub-int v2, v4, v2

    .line 66
    .line 67
    :cond_4
    return v2
.end method

.method public static final helpExpungeStaleExceptions()V
    .locals 2

    .line 1
    sget-object v0, Ljava9/util/concurrent/ForkJoinTask;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Ljava9/util/concurrent/ForkJoinTask;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :cond_0
    :goto_0
    return-void
.end method

.method public static helpQuiesce()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava9/util/concurrent/t;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava9/util/concurrent/t;

    .line 10
    .line 11
    iget-object v1, v0, Ljava9/util/concurrent/t;->a:Ljava9/util/concurrent/q;

    .line 12
    .line 13
    iget-object v0, v0, Ljava9/util/concurrent/t;->b:Ljava9/util/concurrent/p;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava9/util/concurrent/q;->o(Ljava9/util/concurrent/p;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Ljava9/util/concurrent/q;->k:Ljava9/util/concurrent/j;

    .line 20
    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    sget-object v1, Ljava9/util/concurrent/q;->m:Ljava9/util/concurrent/q;

    .line 24
    .line 25
    const-wide v2, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3, v0}, Ljava9/util/concurrent/q;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public static inForkJoinPool()Z
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ljava9/util/concurrent/t;

    .line 6
    .line 7
    return v0
.end method

.method public static invokeAll(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava9/util/concurrent/ForkJoinTask<",
            "*>;>(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 17
    instance-of v0, p0, Ljava/util/RandomAccess;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    instance-of v0, p0, Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_4

    .line 18
    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v2

    :goto_0
    const/high16 v6, -0x10000000

    if-ltz v5, :cond_4

    .line 20
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava9/util/concurrent/ForkJoinTask;

    if-nez v7, :cond_1

    if-nez v4, :cond_3

    .line 21
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    .line 22
    invoke-virtual {v7}, Ljava9/util/concurrent/ForkJoinTask;->fork()Ljava9/util/concurrent/ForkJoinTask;

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v7}, Ljava9/util/concurrent/ForkJoinTask;->b()I

    move-result v8

    if-ge v8, v6, :cond_3

    if-nez v4, :cond_3

    .line 24
    invoke-virtual {v7}, Ljava9/util/concurrent/ForkJoinTask;->getException()Ljava/lang/Throwable;

    move-result-object v4

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-gt v3, v2, :cond_7

    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava9/util/concurrent/ForkJoinTask;

    if-eqz v5, :cond_6

    if-eqz v4, :cond_5

    .line 26
    invoke-virtual {v5, v1}, Ljava9/util/concurrent/ForkJoinTask;->cancel(Z)Z

    goto :goto_3

    .line 27
    :cond_5
    invoke-virtual {v5}, Ljava9/util/concurrent/ForkJoinTask;->c()I

    move-result v7

    if-ge v7, v6, :cond_6

    .line 28
    invoke-virtual {v5}, Ljava9/util/concurrent/ForkJoinTask;->getException()Ljava/lang/Throwable;

    move-result-object v4

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    if-eqz v4, :cond_8

    .line 29
    invoke-static {v4}, Ljava9/util/concurrent/ForkJoinTask;->rethrow(Ljava/lang/Throwable;)V

    :cond_8
    return-object p0

    :cond_9
    :goto_4
    new-array v0, v1, [Ljava9/util/concurrent/ForkJoinTask;

    .line 30
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava9/util/concurrent/ForkJoinTask;

    invoke-static {v0}, Ljava9/util/concurrent/ForkJoinTask;->invokeAll([Ljava9/util/concurrent/ForkJoinTask;)V

    return-object p0
.end method

.method public static invokeAll(Ljava9/util/concurrent/ForkJoinTask;Ljava9/util/concurrent/ForkJoinTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/concurrent/ForkJoinTask<",
            "*>;",
            "Ljava9/util/concurrent/ForkJoinTask<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava9/util/concurrent/ForkJoinTask;->fork()Ljava9/util/concurrent/ForkJoinTask;

    .line 2
    invoke-virtual {p0}, Ljava9/util/concurrent/ForkJoinTask;->b()I

    move-result v0

    const/high16 v1, -0x10000000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ljava9/util/concurrent/ForkJoinTask;->h(I)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava9/util/concurrent/ForkJoinTask;->c()I

    move-result p0

    and-int/2addr p0, v1

    if-eq p0, v1, :cond_1

    .line 5
    invoke-virtual {p1, p0}, Ljava9/util/concurrent/ForkJoinTask;->h(I)V

    :cond_1
    return-void
.end method

.method public static varargs invokeAll([Ljava9/util/concurrent/ForkJoinTask;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava9/util/concurrent/ForkJoinTask<",
            "*>;)V"
        }
    .end annotation

    .line 6
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v0

    :goto_0
    const/high16 v4, -0x10000000

    if-ltz v3, :cond_3

    .line 7
    aget-object v5, p0, v3

    if-nez v5, :cond_0

    if-nez v2, :cond_2

    .line 8
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v5}, Ljava9/util/concurrent/ForkJoinTask;->fork()Ljava9/util/concurrent/ForkJoinTask;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v5}, Ljava9/util/concurrent/ForkJoinTask;->b()I

    move-result v6

    if-ge v6, v4, :cond_2

    if-nez v2, :cond_2

    .line 11
    invoke-virtual {v5}, Ljava9/util/concurrent/ForkJoinTask;->getException()Ljava/lang/Throwable;

    move-result-object v2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-gt v1, v0, :cond_6

    .line 12
    aget-object v3, p0, v1

    if-eqz v3, :cond_5

    if-eqz v2, :cond_4

    const/4 v5, 0x0

    .line 13
    invoke-virtual {v3, v5}, Ljava9/util/concurrent/ForkJoinTask;->cancel(Z)Z

    goto :goto_3

    .line 14
    :cond_4
    invoke-virtual {v3}, Ljava9/util/concurrent/ForkJoinTask;->c()I

    move-result v5

    if-ge v5, v4, :cond_5

    .line 15
    invoke-virtual {v3}, Ljava9/util/concurrent/ForkJoinTask;->getException()Ljava/lang/Throwable;

    move-result-object v2

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    .line 16
    invoke-static {v2}, Ljava9/util/concurrent/ForkJoinTask;->rethrow(Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method

.method public static peekNextLocalTask()Ljava9/util/concurrent/ForkJoinTask;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava9/util/concurrent/ForkJoinTask<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava9/util/concurrent/t;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava9/util/concurrent/t;

    .line 10
    .line 11
    iget-object v0, v0, Ljava9/util/concurrent/t;->b:Ljava9/util/concurrent/p;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ljava9/util/concurrent/q;->d()Ljava9/util/concurrent/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    iget-object v2, v0, Ljava9/util/concurrent/p;->h:[Ljava9/util/concurrent/ForkJoinTask;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    if-lez v3, :cond_3

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x1

    .line 30
    .line 31
    iget v1, v0, Ljava9/util/concurrent/p;->d:I

    .line 32
    .line 33
    const/high16 v4, 0x10000

    .line 34
    .line 35
    and-int/2addr v1, v4

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget v0, v0, Ljava9/util/concurrent/p;->f:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget v0, v0, Ljava9/util/concurrent/p;->g:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    :goto_1
    and-int/2addr v0, v3

    .line 46
    aget-object v1, v2, v0

    .line 47
    .line 48
    :cond_3
    :goto_2
    return-object v1
.end method

.method public static pollNextLocalTask()Ljava9/util/concurrent/ForkJoinTask;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava9/util/concurrent/ForkJoinTask<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava9/util/concurrent/t;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Ljava9/util/concurrent/t;

    .line 10
    .line 11
    iget-object v0, v0, Ljava9/util/concurrent/t;->b:Ljava9/util/concurrent/p;

    .line 12
    .line 13
    iget v1, v0, Ljava9/util/concurrent/p;->d:I

    .line 14
    .line 15
    const/high16 v2, 0x10000

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava9/util/concurrent/p;->f()Ljava9/util/concurrent/ForkJoinTask;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava9/util/concurrent/p;->g()Ljava9/util/concurrent/ForkJoinTask;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0
.end method

.method public static pollSubmission()Ljava9/util/concurrent/ForkJoinTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava9/util/concurrent/ForkJoinTask<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava9/util/concurrent/t;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava9/util/concurrent/t;

    .line 10
    .line 11
    iget-object v0, v0, Ljava9/util/concurrent/t;->a:Ljava9/util/concurrent/q;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava9/util/concurrent/q;->q(Z)Ljava9/util/concurrent/ForkJoinTask;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public static pollTask()Ljava9/util/concurrent/ForkJoinTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava9/util/concurrent/ForkJoinTask<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava9/util/concurrent/t;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast v0, Ljava9/util/concurrent/t;

    .line 10
    .line 11
    iget-object v1, v0, Ljava9/util/concurrent/t;->a:Ljava9/util/concurrent/q;

    .line 12
    .line 13
    iget-object v0, v0, Ljava9/util/concurrent/t;->b:Ljava9/util/concurrent/p;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v2, v0, Ljava9/util/concurrent/p;->d:I

    .line 21
    .line 22
    const/high16 v3, 0x10000

    .line 23
    .line 24
    and-int/2addr v2, v3

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava9/util/concurrent/p;->f()Ljava9/util/concurrent/ForkJoinTask;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava9/util/concurrent/p;->g()Ljava9/util/concurrent/ForkJoinTask;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, Ljava9/util/concurrent/q;->q(Z)Ljava9/util/concurrent/ForkJoinTask;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_1
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava9/util/concurrent/ForkJoinTask;->j(Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static rethrow(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava9/util/concurrent/ForkJoinTask;->uncheckedThrow(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static uncheckedThrow(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            ")V^TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    throw p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/Error;

    .line 5
    .line 6
    const-string v0, "Unknown Exception"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava9/util/concurrent/ForkJoinTask;->getException()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava9/util/concurrent/ForkJoinTask;->doExec()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava9/util/concurrent/t;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Ljava9/util/concurrent/t;

    .line 17
    .line 18
    iget-object v1, v0, Ljava9/util/concurrent/t;->a:Ljava9/util/concurrent/q;

    .line 19
    .line 20
    iget-object v0, v0, Ljava9/util/concurrent/t;->b:Ljava9/util/concurrent/p;

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-virtual {v1, v0, p0, v2, v3}, Ljava9/util/concurrent/q;->a(Ljava9/util/concurrent/p;Ljava9/util/concurrent/ForkJoinTask;J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava9/util/concurrent/ForkJoinTask;->e()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    return v0
.end method

.method public final c()I
    .locals 4

    .line 1
    iget v0, p0, Ljava9/util/concurrent/ForkJoinTask;->status:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ljava9/util/concurrent/t;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    check-cast v0, Ljava9/util/concurrent/t;

    .line 15
    .line 16
    iget-object v1, v0, Ljava9/util/concurrent/t;->b:Ljava9/util/concurrent/p;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava9/util/concurrent/p;->m(Ljava9/util/concurrent/ForkJoinTask;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava9/util/concurrent/ForkJoinTask;->doExec()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-gez v2, :cond_1

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, v0, Ljava9/util/concurrent/t;->a:Ljava9/util/concurrent/q;

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    invoke-virtual {v0, v1, p0, v2, v3}, Ljava9/util/concurrent/q;->a(Ljava9/util/concurrent/p;Ljava9/util/concurrent/ForkJoinTask;J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Ljava9/util/concurrent/ForkJoinTask;->e()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    return v0
.end method

.method public cancel(Z)Z
    .locals 2

    .line 1
    const/high16 p1, -0x40000000    # -2.0f

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava9/util/concurrent/ForkJoinTask;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x10000000

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public final compareAndSetForkJoinTaskTag(SS)Z
    .locals 6

    .line 1
    :cond_0
    iget v4, p0, Ljava9/util/concurrent/ForkJoinTask;->status:I

    .line 2
    .line 3
    int-to-short v0, v4

    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_1
    sget-object v0, Ljava9/util/concurrent/ForkJoinTask;->d:Lsun/misc/Unsafe;

    .line 9
    .line 10
    sget-wide v2, Ljava9/util/concurrent/ForkJoinTask;->e:J

    .line 11
    .line 12
    const/high16 v1, -0x10000

    .line 13
    .line 14
    and-int/2addr v1, v4

    .line 15
    const v5, 0xffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v5, p2

    .line 19
    or-int/2addr v5, v1

    .line 20
    move-object v1, p0

    .line 21
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public complete(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava9/util/concurrent/ForkJoinTask;->setRawResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    const/high16 p1, -0x10000000

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava9/util/concurrent/ForkJoinTask;->i(I)I

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p0, p1}, Ljava9/util/concurrent/ForkJoinTask;->j(Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public completeExceptionally(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Error;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava9/util/concurrent/ForkJoinTask;->j(Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final doExec()I
    .locals 2

    .line 1
    iget v0, p0, Ljava9/util/concurrent/ForkJoinTask;->status:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava9/util/concurrent/ForkJoinTask;->exec()Z

    .line 6
    .line 7
    .line 8
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/high16 v0, -0x10000000

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava9/util/concurrent/ForkJoinTask;->i(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-virtual {p0, v0}, Ljava9/util/concurrent/ForkJoinTask;->j(Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :cond_0
    :goto_0
    return v0
.end method

.method public final e()I
    .locals 8

    .line 1
    instance-of v0, p0, Ljava9/util/concurrent/CountedCompleter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Ljava9/util/concurrent/q;->m:Ljava9/util/concurrent/q;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Ljava9/util/concurrent/CountedCompleter;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Ljava9/util/concurrent/q;->h(Ljava9/util/concurrent/CountedCompleter;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Ljava9/util/concurrent/q;->m:Ljava9/util/concurrent/q;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava9/util/concurrent/q;->w(Ljava9/util/concurrent/ForkJoinTask;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava9/util/concurrent/ForkJoinTask;->doExec()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v1

    .line 30
    :goto_0
    if-ltz v0, :cond_6

    .line 31
    .line 32
    iget v0, p0, Ljava9/util/concurrent/ForkJoinTask;->status:I

    .line 33
    .line 34
    if-ltz v0, :cond_6

    .line 35
    .line 36
    move v6, v0

    .line 37
    :cond_2
    sget-object v2, Ljava9/util/concurrent/ForkJoinTask;->d:Lsun/misc/Unsafe;

    .line 38
    .line 39
    sget-wide v4, Ljava9/util/concurrent/ForkJoinTask;->e:J

    .line 40
    .line 41
    const/high16 v0, 0x10000

    .line 42
    .line 43
    or-int v7, v6, v0

    .line 44
    .line 45
    move-object v3, p0

    .line 46
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    iget v0, p0, Ljava9/util/concurrent/ForkJoinTask;->status:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    if-ltz v0, :cond_3

    .line 56
    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :catch_0
    const/4 v1, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 68
    .line 69
    .line 70
    :goto_1
    monitor-exit p0

    .line 71
    goto :goto_3

    .line 72
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw v0

    .line 74
    :cond_4
    :goto_3
    iget v6, p0, Ljava9/util/concurrent/ForkJoinTask;->status:I

    .line 75
    .line 76
    if-gez v6, :cond_2

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 85
    .line 86
    .line 87
    :cond_5
    move v0, v6

    .line 88
    :cond_6
    return v0
.end method

.method public abstract exec()Z
.end method

.method public final f()I
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget v0, p0, Ljava9/util/concurrent/ForkJoinTask;->status:I

    .line 8
    .line 9
    if-ltz v0, :cond_5

    .line 10
    .line 11
    instance-of v0, p0, Ljava9/util/concurrent/CountedCompleter;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Ljava9/util/concurrent/q;->m:Ljava9/util/concurrent/q;

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    check-cast v2, Ljava9/util/concurrent/CountedCompleter;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava9/util/concurrent/q;->h(Ljava9/util/concurrent/CountedCompleter;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Ljava9/util/concurrent/q;->m:Ljava9/util/concurrent/q;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava9/util/concurrent/q;->w(Ljava9/util/concurrent/ForkJoinTask;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava9/util/concurrent/ForkJoinTask;->doExec()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v1

    .line 40
    :goto_0
    if-ltz v0, :cond_5

    .line 41
    .line 42
    :cond_2
    :goto_1
    iget v5, p0, Ljava9/util/concurrent/ForkJoinTask;->status:I

    .line 43
    .line 44
    if-ltz v5, :cond_4

    .line 45
    .line 46
    sget-object v1, Ljava9/util/concurrent/ForkJoinTask;->d:Lsun/misc/Unsafe;

    .line 47
    .line 48
    sget-wide v3, Ljava9/util/concurrent/ForkJoinTask;->e:J

    .line 49
    .line 50
    const/high16 v0, 0x10000

    .line 51
    .line 52
    or-int v6, v5, v0

    .line 53
    .line 54
    move-object v2, p0

    .line 55
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iget v0, p0, Ljava9/util/concurrent/ForkJoinTask;->status:I

    .line 63
    .line 64
    if-ltz v0, :cond_3

    .line 65
    .line 66
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 75
    .line 76
    .line 77
    :goto_2
    monitor-exit p0

    .line 78
    goto :goto_1

    .line 79
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v0

    .line 81
    :cond_4
    move v0, v5

    .line 82
    :cond_5
    return v0

    .line 83
    :cond_6
    new-instance v0, Ljava/lang/InterruptedException;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public final fork()Ljava9/util/concurrent/ForkJoinTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava9/util/concurrent/ForkJoinTask<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava9/util/concurrent/t;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava9/util/concurrent/t;

    .line 10
    .line 11
    iget-object v0, v0, Ljava9/util/concurrent/t;->b:Ljava9/util/concurrent/p;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava9/util/concurrent/p;->h(Ljava9/util/concurrent/ForkJoinTask;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Ljava9/util/concurrent/q;->m:Ljava9/util/concurrent/q;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava9/util/concurrent/q;->i(Ljava9/util/concurrent/ForkJoinTask;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object p0
.end method

.method public final g()Ljava/lang/Throwable;
    .locals 10

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Ljava9/util/concurrent/ForkJoinTask;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Ljava9/util/concurrent/ForkJoinTask;->d()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava9/util/concurrent/ForkJoinTask;->a:[Ljava9/util/concurrent/r;

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    aget-object v0, v2, v0

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eq v2, p0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Ljava9/util/concurrent/r;->b:Ljava9/util/concurrent/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_4

    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object v2, v0, Ljava9/util/concurrent/r;->a:Ljava/lang/Throwable;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-wide v5, v0, Ljava9/util/concurrent/r;->c:J

    .line 52
    .line 53
    cmp-long v0, v5, v3

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    array-length v3, v0

    .line 66
    const/4 v4, 0x0

    .line 67
    move v5, v4

    .line 68
    :goto_1
    if-ge v5, v3, :cond_4

    .line 69
    .line 70
    aget-object v6, v0, v5

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    array-length v8, v7

    .line 77
    if-nez v8, :cond_2

    .line 78
    .line 79
    move-object v1, v6

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    array-length v8, v7

    .line 82
    const/4 v9, 0x1

    .line 83
    if-ne v8, v9, :cond_3

    .line 84
    .line 85
    aget-object v7, v7, v4

    .line 86
    .line 87
    const-class v8, Ljava/lang/Throwable;

    .line 88
    .line 89
    if-ne v7, v8, :cond_3

    .line 90
    .line 91
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Throwable;

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    if-eqz v1, :cond_5

    .line 106
    .line 107
    new-array v0, v4, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Throwable;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :catch_0
    :cond_5
    return-object v2

    .line 120
    :cond_6
    :goto_3
    return-object v1

    .line 121
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Ljava9/util/concurrent/t;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava9/util/concurrent/ForkJoinTask;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava9/util/concurrent/ForkJoinTask;->f()I

    move-result v0

    :goto_0
    const/high16 v1, -0x10000000

    and-int/2addr v0, v1

    const/high16 v1, -0x40000000    # -2.0f

    if-eq v0, v1, :cond_2

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava9/util/concurrent/ForkJoinTask;->getRawResult()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Ljava9/util/concurrent/ForkJoinTask;->g()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 6
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p3

    if-nez p3, :cond_c

    iget p3, p0, Ljava9/util/concurrent/ForkJoinTask;->status:I

    if-ltz p3, :cond_7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_7

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    add-long/2addr v2, p1

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    const-wide/16 v2, 0x1

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    .line 10
    instance-of p2, p1, Ljava9/util/concurrent/t;

    if-eqz p2, :cond_1

    .line 11
    check-cast p1, Ljava9/util/concurrent/t;

    .line 12
    iget-object p2, p1, Ljava9/util/concurrent/t;->a:Ljava9/util/concurrent/q;

    iget-object p1, p1, Ljava9/util/concurrent/t;->b:Ljava9/util/concurrent/p;

    invoke-virtual {p2, p1, p0, v2, v3}, Ljava9/util/concurrent/q;->a(Ljava9/util/concurrent/p;Ljava9/util/concurrent/ForkJoinTask;J)I

    move-result p3

    goto :goto_5

    .line 13
    :cond_1
    instance-of p1, p0, Ljava9/util/concurrent/CountedCompleter;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    sget-object p1, Ljava9/util/concurrent/q;->m:Ljava9/util/concurrent/q;

    move-object p3, p0

    check-cast p3, Ljava9/util/concurrent/CountedCompleter;

    .line 14
    invoke-virtual {p1, p3, p2}, Ljava9/util/concurrent/q;->h(Ljava9/util/concurrent/CountedCompleter;I)I

    move-result p1

    :goto_0
    move p3, p1

    goto :goto_1

    :cond_2
    sget-object p1, Ljava9/util/concurrent/q;->m:Ljava9/util/concurrent/q;

    .line 15
    invoke-virtual {p1, p0}, Ljava9/util/concurrent/q;->w(Ljava9/util/concurrent/ForkJoinTask;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p0}, Ljava9/util/concurrent/ForkJoinTask;->doExec()I

    move-result p1

    goto :goto_0

    :cond_3
    move p3, p2

    :goto_1
    if-ltz p3, :cond_7

    :cond_4
    :goto_2
    iget v8, p0, Ljava9/util/concurrent/ForkJoinTask;->status:I

    if-ltz v8, :cond_6

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long p1, v2, p1

    cmp-long p3, p1, v0

    if-lez p3, :cond_6

    .line 18
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-lez p3, :cond_4

    sget-object v4, Ljava9/util/concurrent/ForkJoinTask;->d:Lsun/misc/Unsafe;

    sget-wide v6, Ljava9/util/concurrent/ForkJoinTask;->e:J

    const/high16 p3, 0x10000

    or-int v9, v8, p3

    move-object v5, p0

    .line 19
    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 20
    monitor-enter p0

    :try_start_0
    iget p3, p0, Ljava9/util/concurrent/ForkJoinTask;->status:I

    if-ltz p3, :cond_5

    .line 21
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 22
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 23
    :goto_3
    monitor-exit p0

    goto :goto_2

    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    move p3, v8

    :cond_7
    :goto_5
    if-ltz p3, :cond_8

    iget p3, p0, Ljava9/util/concurrent/ForkJoinTask;->status:I

    :cond_8
    const/high16 p1, -0x10000000

    and-int p2, p3, p1

    if-eq p2, p1, :cond_b

    const/high16 p1, -0x40000000    # -2.0f

    if-eq p2, p1, :cond_a

    const/high16 p1, -0x80000000

    if-eq p2, p1, :cond_9

    .line 24
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    .line 25
    :cond_9
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Ljava9/util/concurrent/ForkJoinTask;->g()Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 26
    :cond_a
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    .line 27
    :cond_b
    invoke-virtual {p0}, Ljava9/util/concurrent/ForkJoinTask;->getRawResult()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 28
    :cond_c
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method public final getException()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget v0, p0, Ljava9/util/concurrent/ForkJoinTask;->status:I

    .line 2
    .line 3
    const/high16 v1, -0x10000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v1, -0x40000000    # -2.0f

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Ljava9/util/concurrent/ForkJoinTask;->g()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0
.end method

.method public final getForkJoinTaskTag()S
    .locals 1

    iget v0, p0, Ljava9/util/concurrent/ForkJoinTask;->status:I

    int-to-short v0, v0

    return v0
.end method

.method public abstract getRawResult()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method public final h(I)V
    .locals 1

    .line 1
    const/high16 v0, -0x40000000    # -2.0f

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava9/util/concurrent/ForkJoinTask;->g()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava9/util/concurrent/ForkJoinTask;->rethrow(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final i(I)I
    .locals 7

    .line 1
    :cond_0
    iget v6, p0, Ljava9/util/concurrent/ForkJoinTask;->status:I

    .line 2
    .line 3
    if-gez v6, :cond_1

    .line 4
    .line 5
    return v6

    .line 6
    :cond_1
    sget-object v0, Ljava9/util/concurrent/ForkJoinTask;->d:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v2, Ljava9/util/concurrent/ForkJoinTask;->e:J

    .line 9
    .line 10
    or-int v5, v6, p1

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move v4, v6

    .line 14
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    ushr-int/lit8 v0, v6, 0x10

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1

    .line 33
    :cond_2
    :goto_0
    return p1
.end method

.method public internalPropagateException(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final internalWait(J)V
    .locals 6

    .line 1
    iget v4, p0, Ljava9/util/concurrent/ForkJoinTask;->status:I

    .line 2
    .line 3
    if-ltz v4, :cond_1

    .line 4
    .line 5
    sget-object v0, Ljava9/util/concurrent/ForkJoinTask;->d:Lsun/misc/Unsafe;

    .line 6
    .line 7
    sget-wide v2, Ljava9/util/concurrent/ForkJoinTask;->e:J

    .line 8
    .line 9
    const/high16 v1, 0x10000

    .line 10
    .line 11
    or-int v5, v4, v1

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget v0, p0, Ljava9/util/concurrent/ForkJoinTask;->status:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 32
    .line 33
    .line 34
    :catch_0
    :goto_0
    monitor-exit p0

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_2
    return-void
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava9/util/concurrent/ForkJoinTask;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x10000000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava9/util/concurrent/ForkJoinTask;->h(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava9/util/concurrent/ForkJoinTask;->getRawResult()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final isCancelled()Z
    .locals 2

    iget v0, p0, Ljava9/util/concurrent/ForkJoinTask;->status:I

    const/high16 v1, -0x10000000

    and-int/2addr v0, v1

    const/high16 v1, -0x40000000    # -2.0f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCompletedAbnormally()Z
    .locals 2

    iget v0, p0, Ljava9/util/concurrent/ForkJoinTask;->status:I

    const/high16 v1, -0x10000000

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCompletedNormally()Z
    .locals 2

    iget v0, p0, Ljava9/util/concurrent/ForkJoinTask;->status:I

    const/high16 v1, -0x10000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget v0, p0, Ljava9/util/concurrent/ForkJoinTask;->status:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Ljava/lang/Throwable;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava9/util/concurrent/ForkJoinTask;->recordExceptionalCompletion(Ljava/lang/Throwable;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x10000000

    .line 6
    .line 7
    and-int/2addr v1, v0

    .line 8
    const/high16 v2, -0x80000000

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava9/util/concurrent/ForkJoinTask;->internalPropagateException(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return v0
.end method

.method public final join()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava9/util/concurrent/ForkJoinTask;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x10000000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava9/util/concurrent/ForkJoinTask;->h(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava9/util/concurrent/ForkJoinTask;->getRawResult()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final quietlyComplete()V
    .locals 1

    .line 1
    const/high16 v0, -0x10000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava9/util/concurrent/ForkJoinTask;->i(I)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final quietlyInvoke()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava9/util/concurrent/ForkJoinTask;->b()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final quietlyJoin()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava9/util/concurrent/ForkJoinTask;->c()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final recordExceptionalCompletion(Ljava/lang/Throwable;)I
    .locals 6

    .line 1
    iget v0, p0, Ljava9/util/concurrent/ForkJoinTask;->status:I

    .line 2
    .line 3
    if-ltz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Ljava9/util/concurrent/ForkJoinTask;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Ljava9/util/concurrent/ForkJoinTask;->d()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Ljava9/util/concurrent/ForkJoinTask;->a:[Ljava9/util/concurrent/r;

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    aget-object v3, v2, v0

    .line 22
    .line 23
    :goto_0
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Ljava9/util/concurrent/r;

    .line 26
    .line 27
    aget-object v4, v2, v0

    .line 28
    .line 29
    sget-object v5, Ljava9/util/concurrent/ForkJoinTask;->c:Ljava/lang/ref/ReferenceQueue;

    .line 30
    .line 31
    invoke-direct {v3, p0, p1, v4, v5}, Ljava9/util/concurrent/r;-><init>(Ljava9/util/concurrent/ForkJoinTask;Ljava/lang/Throwable;Ljava9/util/concurrent/r;Ljava/lang/ref/ReferenceQueue;)V

    .line 32
    .line 33
    .line 34
    aput-object v3, v2, v0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-ne v4, p0, :cond_1

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    const/high16 p1, -0x80000000

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava9/util/concurrent/ForkJoinTask;->i(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    :try_start_1
    iget-object v3, v3, Ljava9/util/concurrent/r;->b:Ljava9/util/concurrent/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    :goto_3
    return v0
.end method

.method public reinitialize()V
    .locals 8

    .line 1
    iget v0, p0, Ljava9/util/concurrent/ForkJoinTask;->status:I

    .line 2
    .line 3
    const/high16 v1, -0x10000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Ljava9/util/concurrent/ForkJoinTask;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    sget-object v3, Ljava9/util/concurrent/ForkJoinTask;->a:[Ljava9/util/concurrent/r;

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    aget-object v4, v3, v0

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    if-eqz v4, :cond_2

    .line 28
    .line 29
    iget-object v6, v4, Ljava9/util/concurrent/r;->b:Ljava9/util/concurrent/r;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-ne v7, p0, :cond_1

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    aput-object v6, v3, v0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    iput-object v6, v5, Ljava9/util/concurrent/r;->b:Ljava9/util/concurrent/r;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v5, v4

    .line 48
    move-object v4, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    invoke-static {}, Ljava9/util/concurrent/ForkJoinTask;->d()V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Ljava9/util/concurrent/ForkJoinTask;->status:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    iput v2, p0, Ljava9/util/concurrent/ForkJoinTask;->status:I

    .line 64
    .line 65
    :goto_3
    return-void
.end method

.method public final setForkJoinTaskTag(S)S
    .locals 7

    .line 1
    :cond_0
    sget-object v0, Ljava9/util/concurrent/ForkJoinTask;->d:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Ljava9/util/concurrent/ForkJoinTask;->e:J

    .line 4
    .line 5
    iget v6, p0, Ljava9/util/concurrent/ForkJoinTask;->status:I

    .line 6
    .line 7
    const/high16 v1, -0x10000

    .line 8
    .line 9
    and-int/2addr v1, v6

    .line 10
    const v4, 0xffff

    .line 11
    .line 12
    .line 13
    and-int/2addr v4, p1

    .line 14
    or-int v5, v1, v4

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move v4, v6

    .line 18
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    int-to-short p1, v6

    .line 25
    return p1
.end method

.method public abstract setRawResult(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation
.end method

.method public tryUnfork()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava9/util/concurrent/t;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava9/util/concurrent/t;

    .line 10
    .line 11
    iget-object v0, v0, Ljava9/util/concurrent/t;->b:Ljava9/util/concurrent/p;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava9/util/concurrent/p;->m(Ljava9/util/concurrent/ForkJoinTask;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Ljava9/util/concurrent/q;->m:Ljava9/util/concurrent/q;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava9/util/concurrent/q;->w(Ljava9/util/concurrent/ForkJoinTask;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    return v0
.end method
