.class public final Lio/reactivex/internal/operators/completable/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/completable/j;Lf40/z;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lio/reactivex/internal/operators/completable/a;->a:I

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lf40/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lio/reactivex/internal/operators/completable/a;->a:I

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/completable/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v0, v1

    .line 9
    check-cast v0, Lio/reactivex/internal/operators/completable/j;

    .line 10
    .line 11
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/j;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 14
    .line 15
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    check-cast v1, Lio/reactivex/internal/operators/completable/j;

    .line 20
    .line 21
    iget-object v0, v1, Lio/reactivex/internal/operators/completable/j;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-static {v0}, Lot/t;->r0(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Lf40/z;

    .line 35
    .line 36
    invoke-interface {v2, v0}, Lf40/z;->onError(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-nez v0, :cond_1

    .line 42
    .line 43
    check-cast v2, Lf40/z;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string v1, "The value supplied is null"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0}, Lf40/z;->onError(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    check-cast v2, Lf40/z;

    .line 57
    .line 58
    invoke-interface {v2, v0}, Lf40/z;->onSuccess(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void

    .line 62
    :pswitch_0
    check-cast v1, Lf40/c;

    .line 63
    .line 64
    invoke-interface {v1}, Lf40/c;->onComplete()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    check-cast v1, Lf40/c;

    .line 69
    .line 70
    invoke-interface {v1}, Lf40/c;->onComplete()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/completable/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lf40/z;

    .line 11
    .line 12
    invoke-interface {v2, p1}, Lf40/z;->onError(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    :try_start_0
    check-cast v2, Lio/reactivex/internal/operators/completable/b;

    .line 17
    .line 18
    iget-object v0, v2, Lio/reactivex/internal/operators/completable/b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Li40/g;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Li40/g;->p(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v1, Lf40/c;

    .line 29
    .line 30
    invoke-interface {v1}, Lf40/c;->onComplete()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    check-cast v1, Lf40/c;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Lf40/c;->onError(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-static {v0}, Lot/t;->r0(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Lf40/c;

    .line 45
    .line 46
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    aput-object p1, v3, v4

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    aput-object v0, v3, p1

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2}, Lf40/c;->onError(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :pswitch_1
    check-cast v1, Lf40/c;

    .line 65
    .line 66
    invoke-interface {v1, p1}, Lf40/c;->onError(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lh40/b;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/completable/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lf40/z;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lf40/z;->onSubscribe(Lh40/b;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lf40/c;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lf40/c;->onSubscribe(Lh40/b;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lh40/b;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
