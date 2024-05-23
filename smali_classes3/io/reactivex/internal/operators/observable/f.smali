.class public final Lio/reactivex/internal/operators/observable/f;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Li40/f;

.field public final d:Z


# direct methods
.method public synthetic constructor <init>(Lf40/q;Li40/f;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lio/reactivex/internal/operators/observable/f;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lf40/q;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/f;->c:Li40/f;

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/f;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lf40/r;)V
    .locals 4

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/observable/f;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lf40/q;

    .line 4
    .line 5
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/f;->d:Z

    .line 6
    .line 7
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/f;->c:Li40/f;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;

    .line 13
    .line 14
    invoke-direct {v0, p1, v3, v2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;-><init>(Lf40/r;Li40/f;Z)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Lf40/p;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lf40/p;->a(Lf40/r;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;

    .line 24
    .line 25
    invoke-direct {v0, p1, v3, v2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;-><init>(Lf40/r;Li40/f;Z)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Lf40/p;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lf40/p;->a(Lf40/r;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
