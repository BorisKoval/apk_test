.class public final Lio/reactivex/internal/operators/completable/b;
.super Lf40/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lf40/e;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf40/e;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/reactivex/internal/operators/completable/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/b;->b:Lf40/e;

    .line 7
    .line 8
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Lf40/c;)V
    .locals 3

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/completable/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/b;->b:Lf40/e;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/reactivex/internal/operators/completable/a;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/completable/a;-><init>(Ljava/lang/Object;Lf40/c;I)V

    .line 14
    .line 15
    .line 16
    check-cast v2, Lf40/a;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lf40/a;->h(Lf40/c;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;

    .line 23
    .line 24
    check-cast v1, Li40/f;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;-><init>(Lf40/c;Li40/f;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lf40/c;->onSubscribe(Lh40/b;)V

    .line 30
    .line 31
    .line 32
    check-cast v2, Lf40/a;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lf40/a;->h(Lf40/c;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;

    .line 39
    .line 40
    check-cast v1, Lf40/e;

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;-><init>(Lf40/c;Lf40/e;)V

    .line 43
    .line 44
    .line 45
    check-cast v2, Lf40/a;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lf40/a;->h(Lf40/c;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
