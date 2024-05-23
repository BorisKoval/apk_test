.class public final Lio/reactivex/internal/operators/single/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40/z;


# instance fields
.field public final a:Lio/reactivex/internal/disposables/SequentialDisposable;

.field public final b:Lf40/z;

.field public final synthetic c:Lio/reactivex/internal/operators/single/d;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/single/d;Lio/reactivex/internal/disposables/SequentialDisposable;Lf40/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/c;->c:Lio/reactivex/internal/operators/single/d;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/single/c;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/single/c;->b:Lf40/z;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/c;->c:Lio/reactivex/internal/operators/single/d;

    .line 2
    .line 3
    iget-object v1, v0, Lio/reactivex/internal/operators/single/d;->d:Lf40/w;

    .line 4
    .line 5
    new-instance v2, Lht/r6;

    .line 6
    .line 7
    const/16 v3, 0x19

    .line 8
    .line 9
    invoke-direct {v2, p0, v3, p1}, Lht/r6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, v0, Lio/reactivex/internal/operators/single/d;->e:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-wide v3, v0, Lio/reactivex/internal/operators/single/d;->b:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    :goto_0
    iget-object p1, v0, Lio/reactivex/internal/operators/single/d;->c:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v4, p1}, Lf40/w;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lh40/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lio/reactivex/internal/operators/single/c;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lh40/b;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onSubscribe(Lh40/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/c;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lh40/b;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/c;->c:Lio/reactivex/internal/operators/single/d;

    .line 2
    .line 3
    iget-object v1, v0, Lio/reactivex/internal/operators/single/d;->d:Lf40/w;

    .line 4
    .line 5
    new-instance v2, Lht/r6;

    .line 6
    .line 7
    const/16 v3, 0x1a

    .line 8
    .line 9
    invoke-direct {v2, p0, v3, p1}, Lht/r6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-wide v3, v0, Lio/reactivex/internal/operators/single/d;->b:J

    .line 13
    .line 14
    iget-object p1, v0, Lio/reactivex/internal/operators/single/d;->c:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, v4, p1}, Lf40/w;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lh40/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lio/reactivex/internal/operators/single/c;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lh40/b;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
