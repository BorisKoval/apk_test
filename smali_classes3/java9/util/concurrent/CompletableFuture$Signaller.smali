.class final Ljava9/util/concurrent/CompletableFuture$Signaller;
.super Ljava9/util/concurrent/CompletableFuture$Completion;
.source "SourceFile"

# interfaces
.implements Ljava9/util/concurrent/m;


# instance fields
.field final deadline:J

.field interrupted:Z

.field final interruptible:Z

.field nanos:J

.field volatile thread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(ZJJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava9/util/concurrent/CompletableFuture$Completion;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ljava9/util/concurrent/CompletableFuture$Signaller;->thread:Ljava/lang/Thread;

    .line 9
    .line 10
    iput-boolean p1, p0, Ljava9/util/concurrent/CompletableFuture$Signaller;->interruptible:Z

    .line 11
    .line 12
    iput-wide p2, p0, Ljava9/util/concurrent/CompletableFuture$Signaller;->nanos:J

    .line 13
    .line 14
    iput-wide p4, p0, Ljava9/util/concurrent/CompletableFuture$Signaller;->deadline:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public block()Z
    .locals 4

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava9/util/concurrent/CompletableFuture$Signaller;->isReleasable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Ljava9/util/concurrent/CompletableFuture$Signaller;->deadline:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v0, p0, Ljava9/util/concurrent/CompletableFuture$Signaller;->nanos:J

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public final isLive()Z
    .locals 1

    iget-object v0, p0, Ljava9/util/concurrent/CompletableFuture$Signaller;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReleasable()Z
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Ljava9/util/concurrent/CompletableFuture$Signaller;->interrupted:Z

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Ljava9/util/concurrent/CompletableFuture$Signaller;->interrupted:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Ljava9/util/concurrent/CompletableFuture$Signaller;->interruptible:Z

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    :cond_1
    iget-wide v2, p0, Ljava9/util/concurrent/CompletableFuture$Signaller;->deadline:J

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-wide v6, p0, Ljava9/util/concurrent/CompletableFuture$Signaller;->nanos:J

    .line 27
    .line 28
    cmp-long v0, v6, v4

    .line 29
    .line 30
    if-lez v0, :cond_4

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    sub-long/2addr v2, v6

    .line 37
    iput-wide v2, p0, Ljava9/util/concurrent/CompletableFuture$Signaller;->nanos:J

    .line 38
    .line 39
    cmp-long v0, v2, v4

    .line 40
    .line 41
    if-lez v0, :cond_4

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Ljava9/util/concurrent/CompletableFuture$Signaller;->thread:Ljava/lang/Thread;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v1, 0x0

    .line 49
    :cond_4
    :goto_0
    return v1
.end method

.method public final tryFire(I)Ljava9/util/concurrent/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava9/util/concurrent/e;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ljava9/util/concurrent/CompletableFuture$Signaller;->thread:Ljava/lang/Thread;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object v0, p0, Ljava9/util/concurrent/CompletableFuture$Signaller;->thread:Ljava/lang/Thread;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
