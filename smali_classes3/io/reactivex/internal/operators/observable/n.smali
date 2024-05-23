.class public final Lio/reactivex/internal/operators/observable/n;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf40/q;Ljava/util/concurrent/Callable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/reactivex/internal/operators/observable/n;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lf40/q;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/n;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lf40/r;)V
    .locals 4

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/observable/n;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lf40/q;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/n;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    .line 17
    .line 18
    invoke-static {v0, v2}, Lk40/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    new-instance v2, Lio/reactivex/internal/operators/observable/h;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, p1, v3, v0}, Lio/reactivex/internal/operators/observable/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Lf40/p;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lf40/p;->a(Lf40/r;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-static {v0}, Lot/t;->r0(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lf40/r;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_0
    new-instance v0, Lio/reactivex/internal/operators/observable/m;

    .line 44
    .line 45
    check-cast v2, Lf40/q;

    .line 46
    .line 47
    invoke-direct {v0, p1, v2}, Lio/reactivex/internal/operators/observable/m;-><init>(Lf40/r;Lf40/q;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lio/reactivex/internal/operators/observable/m;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 51
    .line 52
    invoke-interface {p1, v2}, Lf40/r;->onSubscribe(Lh40/b;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Lf40/p;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lf40/p;->a(Lf40/r;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
