.class public final Lio/reactivex/internal/queue/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll40/h;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/internal/queue/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lio/reactivex/internal/queue/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v2, Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;

    .line 19
    .line 20
    invoke-direct {v2}, Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/queue/a;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/queue/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;

    .line 8
    .line 9
    iget-object v1, p0, Lio/reactivex/internal/queue/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/reactivex/internal/queue/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;->soNext(Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v0, "Null is not a valid element"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/queue/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;->lvNext()Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;->getAndNullValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    iget-object v2, p0, Lio/reactivex/internal/queue/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;

    .line 30
    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1}, Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;->lvNext()Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v2}, Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;->getAndNullValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method
