.class public final Lio/reactivex/internal/operators/mixed/e;
.super Lf40/p;
.source "SourceFile"


# instance fields
.field public final a:Lf40/n;

.field public final b:Li40/f;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/maybe/h;Ls2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/e;->a:Lf40/n;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/e;->b:Li40/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lf40/r;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/e;->b:Li40/f;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;-><init>(Lf40/r;Li40/f;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lf40/r;->onSubscribe(Lh40/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/e;->a:Lf40/n;

    .line 12
    .line 13
    check-cast p1, Lf40/j;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lf40/j;->d(Lf40/l;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
