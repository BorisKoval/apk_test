.class public final Lio/reactivex/internal/operators/maybe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40/l;
.implements Lh40/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Lh40/b;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lio/reactivex/internal/operators/maybe/d;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/d;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/internal/operators/maybe/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lot/t;->r0(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbu/c;->A(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/internal/operators/maybe/r;

    .line 4
    .line 5
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/r;->c:Li40/e;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Li40/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lot/t;->r0(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p1, v2, v3

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    aput-object v0, v2, p1

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v1

    .line 30
    :goto_0
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 31
    .line 32
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/d;->c:Lh40/b;

    .line 33
    .line 34
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/d;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lf40/l;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lf40/l;->onError(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/d;->a()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/maybe/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/d;->c:Lh40/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lh40/b;->dispose()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 12
    .line 13
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/d;->c:Lh40/b;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/d;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lio/reactivex/internal/operators/maybe/r;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lot/t;->r0(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbu/c;->A(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/d;->c:Lh40/b;

    .line 32
    .line 33
    invoke-interface {v0}, Lh40/b;->dispose()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 37
    .line 38
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/d;->c:Lh40/b;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/d;->c:Lh40/b;

    .line 42
    .line 43
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 44
    .line 45
    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/d;->c:Lh40/b;

    .line 46
    .line 47
    invoke-interface {v0}, Lh40/b;->dispose()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/d;->c:Lh40/b;

    .line 52
    .line 53
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 54
    .line 55
    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/d;->c:Lh40/b;

    .line 56
    .line 57
    invoke-interface {v0}, Lh40/b;->dispose()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/maybe/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/d;->c:Lh40/b;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/d;->c:Lh40/b;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/d;->c:Lh40/b;

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
    :pswitch_2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/d;->c:Lh40/b;

    .line 28
    .line 29
    invoke-interface {v0}, Lh40/b;->isDisposed()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete()V
    .locals 4

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/maybe/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 11
    .line 12
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/d;->c:Lh40/b;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v2, Lf40/z;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Lf40/z;->onSuccess(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast v2, Lf40/z;

    .line 23
    .line 24
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    const-string v1, "The MaybeSource is empty"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0}, Lf40/z;->onError(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/d;->c:Lh40/b;

    .line 36
    .line 37
    sget-object v3, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 38
    .line 39
    if-ne v0, v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :try_start_0
    check-cast v1, Lio/reactivex/internal/operators/maybe/r;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lio/reactivex/internal/operators/maybe/d;->c:Lh40/b;

    .line 48
    .line 49
    check-cast v2, Lf40/l;

    .line 50
    .line 51
    invoke-interface {v2}, Lf40/l;->onComplete()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/d;->a()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-static {v0}, Lot/t;->r0(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/maybe/d;->b(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    :pswitch_1
    check-cast v2, Lf40/l;

    .line 67
    .line 68
    invoke-interface {v2}, Lf40/l;->onComplete()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    check-cast v2, Lf40/l;

    .line 73
    .line 74
    invoke-interface {v2}, Lf40/l;->onComplete()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/maybe/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 9
    .line 10
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/d;->c:Lh40/b;

    .line 11
    .line 12
    check-cast v1, Lf40/z;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lf40/z;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/d;->c:Lh40/b;

    .line 19
    .line 20
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lbu/c;->A(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/d;->b(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_1
    check-cast v1, Lf40/l;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lf40/l;->onError(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast v1, Lf40/l;

    .line 39
    .line 40
    invoke-interface {v1, p1}, Lf40/l;->onError(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lh40/b;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/maybe/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/d;->c:Lh40/b;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/d;->c:Lh40/b;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/d;->c:Lh40/b;

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
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/d;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lio/reactivex/internal/operators/maybe/r;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lk40/c;->d:Lk40/b;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lk40/b;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/d;->c:Lh40/b;

    .line 45
    .line 46
    check-cast v1, Lf40/l;

    .line 47
    .line 48
    invoke-interface {v1, p0}, Lf40/l;->onSubscribe(Lh40/b;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-static {v0}, Lot/t;->r0(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lh40/b;->dispose()V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 60
    .line 61
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/d;->c:Lh40/b;

    .line 62
    .line 63
    check-cast v1, Lf40/l;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lf40/l;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void

    .line 69
    :pswitch_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/d;->c:Lh40/b;

    .line 70
    .line 71
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lh40/b;Lh40/b;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/d;->c:Lh40/b;

    .line 78
    .line 79
    check-cast v1, Lf40/l;

    .line 80
    .line 81
    invoke-interface {v1, p0}, Lf40/l;->onSubscribe(Lh40/b;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :pswitch_2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/d;->c:Lh40/b;

    .line 86
    .line 87
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lh40/b;Lh40/b;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/d;->c:Lh40/b;

    .line 94
    .line 95
    check-cast v1, Lf40/l;

    .line 96
    .line 97
    invoke-interface {v1, p0}, Lf40/l;->onSubscribe(Lh40/b;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/maybe/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 11
    .line 12
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/d;->c:Lh40/b;

    .line 13
    .line 14
    check-cast v2, Lf40/z;

    .line 15
    .line 16
    invoke-interface {v2, p1}, Lf40/z;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/d;->c:Lh40/b;

    .line 21
    .line 22
    sget-object v3, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 23
    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    check-cast v1, Lio/reactivex/internal/operators/maybe/r;

    .line 28
    .line 29
    iget-object v0, v1, Lio/reactivex/internal/operators/maybe/r;->b:Li40/e;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Li40/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lio/reactivex/internal/operators/maybe/d;->c:Lh40/b;

    .line 35
    .line 36
    check-cast v2, Lf40/l;

    .line 37
    .line 38
    invoke-interface {v2, p1}, Lf40/l;->onSuccess(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/d;->a()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    invoke-static {p1}, Lot/t;->r0(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/d;->b(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_1
    :try_start_1
    check-cast v1, Li40/f;

    .line 54
    .line 55
    invoke-interface {v1, p1}, Li40/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "The mapper returned a null item"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lk40/c;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    check-cast v2, Lf40/l;

    .line 65
    .line 66
    invoke-interface {v2, p1}, Lf40/l;->onSuccess(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    invoke-static {p1}, Lot/t;->r0(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    check-cast v2, Lf40/l;

    .line 75
    .line 76
    invoke-interface {v2, p1}, Lf40/l;->onError(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void

    .line 80
    :pswitch_2
    :try_start_2
    check-cast v1, Li40/g;

    .line 81
    .line 82
    invoke-interface {v1, p1}, Li40/g;->p(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    check-cast v2, Lf40/l;

    .line 89
    .line 90
    invoke-interface {v2, p1}, Lf40/l;->onSuccess(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    check-cast v2, Lf40/l;

    .line 95
    .line 96
    invoke-interface {v2}, Lf40/l;->onComplete()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_2
    move-exception p1

    .line 101
    invoke-static {p1}, Lot/t;->r0(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    check-cast v2, Lf40/l;

    .line 105
    .line 106
    invoke-interface {v2, p1}, Lf40/l;->onError(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
