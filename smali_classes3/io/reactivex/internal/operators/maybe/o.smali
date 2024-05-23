.class public final Lio/reactivex/internal/operators/maybe/o;
.super Lio/reactivex/internal/operators/maybe/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lf40/w;


# direct methods
.method public synthetic constructor <init>(Lf40/j;Lf40/w;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/reactivex/internal/operators/maybe/o;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lf40/n;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/o;->c:Lf40/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lf40/l;)V
    .locals 5

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/maybe/o;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/o;->c:Lf40/w;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/a;->a:Lf40/n;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;-><init>(Lf40/l;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lf40/l;->onSubscribe(Lh40/b;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 19
    .line 20
    new-instance v3, Lht/r6;

    .line 21
    .line 22
    const/16 v4, 0x18

    .line 23
    .line 24
    invoke-direct {v3, v0, v2, v4}, Lht/r6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lf40/w;->b(Ljava/lang/Runnable;)Lh40/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lh40/b;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;-><init>(Lf40/l;Lf40/w;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Lf40/j;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lf40/j;->d(Lf40/l;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
