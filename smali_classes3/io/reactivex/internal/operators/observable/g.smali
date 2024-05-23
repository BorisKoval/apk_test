.class public final Lio/reactivex/internal/operators/observable/g;
.super Lf40/a;
.source "SourceFile"

# interfaces
.implements Ll40/c;


# instance fields
.field public final a:Lf40/q;

.field public final b:Li40/f;

.field public final c:Z


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/i;Ltv/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/g;->a:Lf40/q;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/g;->b:Li40/f;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/g;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lf40/p;
    .locals 5

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/f;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/g;->c:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/g;->a:Lf40/q;

    .line 7
    .line 8
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/g;->b:Li40/f;

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lio/reactivex/internal/operators/observable/f;-><init>(Lf40/q;Li40/f;ZI)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final i(Lf40/c;)V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/g;->b:Li40/f;

    .line 4
    .line 5
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/g;->c:Z

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;-><init>(Lf40/c;Li40/f;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/g;->a:Lf40/q;

    .line 11
    .line 12
    check-cast p1, Lf40/p;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lf40/p;->a(Lf40/r;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
