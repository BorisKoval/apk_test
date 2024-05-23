.class public final Lio/reactivex/internal/operators/observable/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40/r;
.implements Lh40/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Lh40/b;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lio/reactivex/internal/operators/observable/h;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/h;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/observable/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h;->c:Lh40/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lh40/b;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h;->c:Lh40/b;

    .line 13
    .line 14
    invoke-interface {v0}, Lh40/b;->dispose()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h;->c:Lh40/b;

    .line 19
    .line 20
    invoke-interface {v0}, Lh40/b;->dispose()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 24
    .line 25
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/h;->c:Lh40/b;

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

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/observable/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h;->c:Lh40/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lh40/b;->isDisposed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h;->c:Lh40/b;

    .line 14
    .line 15
    invoke-interface {v0}, Lh40/b;->isDisposed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h;->c:Lh40/b;

    .line 21
    .line 22
    invoke-interface {v0}, Lh40/b;->isDisposed()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete()V
    .locals 3

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/observable/h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/h;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/h;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lf40/z;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Lf40/z;->onSuccess(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/h;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lf40/r;

    .line 28
    .line 29
    invoke-interface {v2, v0}, Lf40/r;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Lf40/r;->onComplete()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h;->c:Lh40/b;

    .line 37
    .line 38
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 39
    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/h;->c:Lh40/b;

    .line 44
    .line 45
    check-cast v2, Lf40/r;

    .line 46
    .line 47
    invoke-interface {v2}, Lf40/r;->onComplete()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/observable/h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/h;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/h;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lf40/z;

    .line 12
    .line 13
    invoke-interface {v2, p1}, Lf40/z;->onError(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/h;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lf40/r;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Lf40/r;->onError(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h;->c:Lh40/b;

    .line 26
    .line 27
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lbu/c;->A(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/h;->c:Lh40/b;

    .line 36
    .line 37
    check-cast v2, Lf40/r;

    .line 38
    .line 39
    invoke-interface {v2, p1}, Lf40/r;->onError(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/observable/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h;->c:Lh40/b;

    .line 23
    .line 24
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Li40/f;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Li40/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 43
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lf40/r;

    .line 46
    .line 47
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "The iterator returned a null value"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lk40/c;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Lf40/r;->onNext(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    invoke-static {p1}, Lot/t;->r0(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h;->c:Lh40/b;

    .line 71
    .line 72
    invoke-interface {v0}, Lh40/b;->dispose()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/h;->onError(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    invoke-static {p1}, Lot/t;->r0(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h;->c:Lh40/b;

    .line 84
    .line 85
    invoke-interface {v0}, Lh40/b;->dispose()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/h;->onError(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_2
    move-exception p1

    .line 93
    invoke-static {p1}, Lot/t;->r0(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h;->c:Lh40/b;

    .line 97
    .line 98
    invoke-interface {v0}, Lh40/b;->dispose()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/h;->onError(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_1
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lh40/b;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/observable/h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h;->c:Lh40/b;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lh40/b;Lh40/b;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/h;->c:Lh40/b;

    .line 17
    .line 18
    check-cast v1, Lf40/z;

    .line 19
    .line 20
    invoke-interface {v1, p0}, Lf40/z;->onSubscribe(Lh40/b;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h;->c:Lh40/b;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lh40/b;Lh40/b;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/h;->c:Lh40/b;

    .line 33
    .line 34
    check-cast v1, Lf40/r;

    .line 35
    .line 36
    invoke-interface {v1, p0}, Lf40/r;->onSubscribe(Lh40/b;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h;->c:Lh40/b;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lh40/b;Lh40/b;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/h;->c:Lh40/b;

    .line 49
    .line 50
    check-cast v1, Lf40/r;

    .line 51
    .line 52
    invoke-interface {v1, p0}, Lf40/r;->onSubscribe(Lh40/b;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
