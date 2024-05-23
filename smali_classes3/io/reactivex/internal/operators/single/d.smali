.class public final Lio/reactivex/internal/operators/single/d;
.super Lf40/x;
.source "SourceFile"


# instance fields
.field public final a:Lf40/b0;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lf40/w;

.field public final e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/single/a;Ljava/util/concurrent/TimeUnit;Lf40/w;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/d;->a:Lf40/b0;

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lio/reactivex/internal/operators/single/d;->b:J

    .line 9
    .line 10
    iput-object p2, p0, Lio/reactivex/internal/operators/single/d;->c:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iput-object p3, p0, Lio/reactivex/internal/operators/single/d;->d:Lf40/w;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lio/reactivex/internal/operators/single/d;->e:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f(Lf40/z;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lf40/z;->onSubscribe(Lh40/b;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lio/reactivex/internal/operators/single/c;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, p1}, Lio/reactivex/internal/operators/single/c;-><init>(Lio/reactivex/internal/operators/single/d;Lio/reactivex/internal/disposables/SequentialDisposable;Lf40/z;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/reactivex/internal/operators/single/d;->a:Lf40/b0;

    .line 15
    .line 16
    check-cast p1, Lf40/x;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lf40/x;->e(Lf40/z;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
