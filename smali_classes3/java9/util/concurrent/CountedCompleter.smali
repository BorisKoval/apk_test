.class public abstract Ljava9/util/concurrent/CountedCompleter;
.super Ljava9/util/concurrent/ForkJoinTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava9/util/concurrent/ForkJoinTask<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final f:Lsun/misc/Unsafe;

.field public static final g:J

.field private static final serialVersionUID:J = 0x489d68f7081983ceL


# instance fields
.field final completer:Ljava9/util/concurrent/CountedCompleter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava9/util/concurrent/CountedCompleter<",
            "*>;"
        }
    .end annotation
.end field

.field volatile pending:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava9/util/concurrent/x;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sput-object v0, Ljava9/util/concurrent/CountedCompleter;->f:Lsun/misc/Unsafe;

    .line 4
    .line 5
    :try_start_0
    const-class v1, Ljava9/util/concurrent/CountedCompleter;

    .line 6
    .line 7
    const-string v2, "pending"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Ljava9/util/concurrent/CountedCompleter;->g:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava9/util/concurrent/ForkJoinTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljava9/util/concurrent/CountedCompleter;->completer:Ljava9/util/concurrent/CountedCompleter;

    return-void
.end method

.method public constructor <init>(Ljava9/util/concurrent/CountedCompleter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/concurrent/CountedCompleter<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava9/util/concurrent/ForkJoinTask;-><init>()V

    iput-object p1, p0, Ljava9/util/concurrent/CountedCompleter;->completer:Ljava9/util/concurrent/CountedCompleter;

    return-void
.end method

.method public constructor <init>(Ljava9/util/concurrent/CountedCompleter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/concurrent/CountedCompleter<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava9/util/concurrent/ForkJoinTask;-><init>()V

    iput-object p1, p0, Ljava9/util/concurrent/CountedCompleter;->completer:Ljava9/util/concurrent/CountedCompleter;

    iput p2, p0, Ljava9/util/concurrent/CountedCompleter;->pending:I

    return-void
.end method


# virtual methods
.method public final addToPendingCount(I)V
    .locals 6

    .line 1
    :cond_0
    sget-object v0, Ljava9/util/concurrent/CountedCompleter;->f:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Ljava9/util/concurrent/CountedCompleter;->g:J

    .line 4
    .line 5
    iget v4, p0, Ljava9/util/concurrent/CountedCompleter;->pending:I

    .line 6
    .line 7
    add-int v5, v4, p1

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void
.end method

.method public final compareAndSetPendingCount(II)Z
    .locals 6

    .line 1
    sget-object v0, Ljava9/util/concurrent/CountedCompleter;->f:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Ljava9/util/concurrent/CountedCompleter;->g:J

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move v4, p1

    .line 7
    move v5, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public complete(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava9/util/concurrent/CountedCompleter;->setRawResult(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Ljava9/util/concurrent/CountedCompleter;->onCompletion(Ljava9/util/concurrent/CountedCompleter;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava9/util/concurrent/ForkJoinTask;->quietlyComplete()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ljava9/util/concurrent/CountedCompleter;->completer:Ljava9/util/concurrent/CountedCompleter;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava9/util/concurrent/CountedCompleter;->tryComplete()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public abstract compute()V
.end method

.method public final decrementPendingCountUnlessZero()I
    .locals 7

    .line 1
    :cond_0
    iget v6, p0, Ljava9/util/concurrent/CountedCompleter;->pending:I

    .line 2
    .line 3
    if-eqz v6, :cond_1

    .line 4
    .line 5
    sget-object v0, Ljava9/util/concurrent/CountedCompleter;->f:Lsun/misc/Unsafe;

    .line 6
    .line 7
    sget-wide v2, Ljava9/util/concurrent/CountedCompleter;->g:J

    .line 8
    .line 9
    add-int/lit8 v5, v6, -0x1

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move v4, v6

    .line 13
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :cond_1
    return v6
.end method

.method public final exec()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava9/util/concurrent/CountedCompleter;->compute()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final firstComplete()Ljava9/util/concurrent/CountedCompleter;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava9/util/concurrent/CountedCompleter<",
            "*>;"
        }
    .end annotation

    .line 1
    :cond_0
    iget v4, p0, Ljava9/util/concurrent/CountedCompleter;->pending:I

    .line 2
    .line 3
    if-nez v4, :cond_1

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_1
    sget-object v0, Ljava9/util/concurrent/CountedCompleter;->f:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v2, Ljava9/util/concurrent/CountedCompleter;->g:J

    .line 9
    .line 10
    add-int/lit8 v5, v4, -0x1

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final getCompleter()Ljava9/util/concurrent/CountedCompleter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava9/util/concurrent/CountedCompleter<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ljava9/util/concurrent/CountedCompleter;->completer:Ljava9/util/concurrent/CountedCompleter;

    return-object v0
.end method

.method public final getPendingCount()I
    .locals 1

    iget v0, p0, Ljava9/util/concurrent/CountedCompleter;->pending:I

    return v0
.end method

.method public getRawResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRoot()Ljava9/util/concurrent/CountedCompleter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava9/util/concurrent/CountedCompleter<",
            "*>;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Ljava9/util/concurrent/CountedCompleter;->completer:Ljava9/util/concurrent/CountedCompleter;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-object v0
.end method

.method public final helpComplete(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Ljava9/util/concurrent/ForkJoinTask;->status:I

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ljava9/util/concurrent/t;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Ljava9/util/concurrent/t;

    .line 16
    .line 17
    iget-object v1, v0, Ljava9/util/concurrent/t;->a:Ljava9/util/concurrent/q;

    .line 18
    .line 19
    iget-object v0, v0, Ljava9/util/concurrent/t;->b:Ljava9/util/concurrent/p;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, p0, p1}, Ljava9/util/concurrent/p;->c(Ljava9/util/concurrent/CountedCompleter;I)I

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Ljava9/util/concurrent/q;->m:Ljava9/util/concurrent/q;

    .line 32
    .line 33
    invoke-virtual {v0, p0, p1}, Ljava9/util/concurrent/q;->h(Ljava9/util/concurrent/CountedCompleter;I)I

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public internalPropagateException(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava9/util/concurrent/CountedCompleter;->onExceptionalCompletion(Ljava/lang/Throwable;Ljava9/util/concurrent/CountedCompleter;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Ljava9/util/concurrent/CountedCompleter;->completer:Ljava9/util/concurrent/CountedCompleter;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v2, v1, Ljava9/util/concurrent/ForkJoinTask;->status:I

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava9/util/concurrent/ForkJoinTask;->recordExceptionalCompletion(Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/high16 v3, -0x80000000

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    move-object v4, v1

    .line 26
    move-object v1, v0

    .line 27
    move-object v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final nextComplete()Ljava9/util/concurrent/CountedCompleter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava9/util/concurrent/CountedCompleter<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava9/util/concurrent/CountedCompleter;->completer:Ljava9/util/concurrent/CountedCompleter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava9/util/concurrent/CountedCompleter;->firstComplete()Ljava9/util/concurrent/CountedCompleter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava9/util/concurrent/ForkJoinTask;->quietlyComplete()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public onCompletion(Ljava9/util/concurrent/CountedCompleter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava9/util/concurrent/CountedCompleter<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public onExceptionalCompletion(Ljava/lang/Throwable;Ljava9/util/concurrent/CountedCompleter;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava9/util/concurrent/CountedCompleter<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public final propagateCompletion()V
    .locals 7

    .line 1
    move-object v6, p0

    .line 2
    :cond_0
    :goto_0
    iget v4, v6, Ljava9/util/concurrent/CountedCompleter;->pending:I

    .line 3
    .line 4
    if-nez v4, :cond_2

    .line 5
    .line 6
    iget-object v0, v6, Ljava9/util/concurrent/CountedCompleter;->completer:Ljava9/util/concurrent/CountedCompleter;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v6}, Ljava9/util/concurrent/ForkJoinTask;->quietlyComplete()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    move-object v6, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    sget-object v0, Ljava9/util/concurrent/CountedCompleter;->f:Lsun/misc/Unsafe;

    .line 17
    .line 18
    sget-wide v2, Ljava9/util/concurrent/CountedCompleter;->g:J

    .line 19
    .line 20
    add-int/lit8 v5, v4, -0x1

    .line 21
    .line 22
    move-object v1, v6

    .line 23
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void
.end method

.method public final quietlyCompleteRoot()V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Ljava9/util/concurrent/CountedCompleter;->completer:Ljava9/util/concurrent/CountedCompleter;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava9/util/concurrent/ForkJoinTask;->quietlyComplete()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    goto :goto_0
.end method

.method public final setPendingCount(I)V
    .locals 0

    iput p1, p0, Ljava9/util/concurrent/CountedCompleter;->pending:I

    return-void
.end method

.method public setRawResult(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final tryComplete()V
    .locals 8

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, v6

    .line 3
    :cond_0
    :goto_0
    iget v4, v6, Ljava9/util/concurrent/CountedCompleter;->pending:I

    .line 4
    .line 5
    if-nez v4, :cond_2

    .line 6
    .line 7
    invoke-virtual {v6, v7}, Ljava9/util/concurrent/CountedCompleter;->onCompletion(Ljava9/util/concurrent/CountedCompleter;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v6, Ljava9/util/concurrent/CountedCompleter;->completer:Ljava9/util/concurrent/CountedCompleter;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v6}, Ljava9/util/concurrent/ForkJoinTask;->quietlyComplete()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    move-object v7, v6

    .line 19
    move-object v6, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    sget-object v0, Ljava9/util/concurrent/CountedCompleter;->f:Lsun/misc/Unsafe;

    .line 22
    .line 23
    sget-wide v2, Ljava9/util/concurrent/CountedCompleter;->g:J

    .line 24
    .line 25
    add-int/lit8 v5, v4, -0x1

    .line 26
    .line 27
    move-object v1, v6

    .line 28
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-void
.end method
