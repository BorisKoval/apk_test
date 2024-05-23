.class public final Lio/reactivex/internal/operators/completable/g;
.super Lf40/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lf40/e;

.field public final c:Lf40/w;


# direct methods
.method public synthetic constructor <init>(Lf40/e;Lf40/w;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/reactivex/internal/operators/completable/g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/g;->b:Lf40/e;

    .line 7
    .line 8
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/g;->c:Lf40/w;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Lf40/c;)V
    .locals 3

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/completable/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/g;->c:Lf40/w;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/g;->b:Lf40/e;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;

    .line 11
    .line 12
    invoke-direct {v0, p1, v2}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;-><init>(Lf40/c;Lf40/e;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lf40/c;->onSubscribe(Lh40/b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lf40/w;->b(Ljava/lang/Runnable;)Lh40/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lh40/b;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;-><init>(Lf40/c;Lf40/w;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, Lf40/a;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lf40/a;->h(Lf40/c;)V

    .line 36
    .line 37
    .line 38
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
