.class public final Lio/reactivex/internal/operators/maybe/r;
.super Lio/reactivex/internal/operators/maybe/a;
.source "SourceFile"


# instance fields
.field public final b:Li40/e;

.field public final c:Li40/e;


# direct methods
.method public constructor <init>(Lf40/n;Li40/e;Li40/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lf40/n;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/r;->b:Li40/e;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/r;->c:Li40/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lf40/l;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1, p0}, Lio/reactivex/internal/operators/maybe/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/a;->a:Lf40/n;

    .line 8
    .line 9
    check-cast p1, Lf40/j;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lf40/j;->d(Lf40/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
