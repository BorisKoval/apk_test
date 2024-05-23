.class public final Lio/reactivex/internal/operators/maybe/q;
.super Lio/reactivex/internal/operators/maybe/a;
.source "SourceFile"


# instance fields
.field public final b:Li40/f;


# direct methods
.method public constructor <init>(Lf40/n;Li40/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lf40/n;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/q;->b:Li40/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lf40/l;)V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/q;->b:Li40/f;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;-><init>(Lf40/l;Li40/f;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/a;->a:Lf40/n;

    .line 10
    .line 11
    check-cast p1, Lf40/j;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lf40/j;->d(Lf40/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
