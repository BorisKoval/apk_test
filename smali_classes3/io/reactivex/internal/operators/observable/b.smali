.class public final Lio/reactivex/internal/operators/observable/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40/r;
.implements Lh40/b;


# instance fields
.field public final synthetic a:I

.field public final b:Li40/g;

.field public c:Lh40/b;

.field public d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Li40/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/reactivex/internal/operators/observable/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/b;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/b;->b:Li40/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/observable/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b;->c:Lh40/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lh40/b;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b;->c:Lh40/b;

    .line 13
    .line 14
    invoke-interface {v0}, Lh40/b;->dispose()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/observable/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b;->c:Lh40/b;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b;->c:Lh40/b;

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
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete()V
    .locals 3

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/observable/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/b;->d:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/b;->d:Z

    .line 14
    .line 15
    check-cast v1, Lf40/z;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lf40/z;->onSuccess(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/b;->d:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/b;->d:Z

    .line 28
    .line 29
    check-cast v1, Lf40/r;

    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lf40/r;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lf40/r;->onComplete()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/observable/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/b;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lbu/c;->A(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/b;->d:Z

    .line 18
    .line 19
    check-cast v1, Lf40/z;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lf40/z;->onError(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/b;->d:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lbu/c;->A(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/b;->d:Z

    .line 34
    .line 35
    check-cast v1, Lf40/r;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Lf40/r;->onError(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/observable/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/b;->b:Li40/g;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/b;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    invoke-interface {v3, p1}, Li40/g;->p(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/b;->d:Z

    .line 23
    .line 24
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/b;->c:Lh40/b;

    .line 25
    .line 26
    invoke-interface {p1}, Lh40/b;->dispose()V

    .line 27
    .line 28
    .line 29
    check-cast v1, Lf40/z;

    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Lf40/z;->onSuccess(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-static {p1}, Lot/t;->r0(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b;->c:Lh40/b;

    .line 42
    .line 43
    invoke-interface {v0}, Lh40/b;->dispose()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/b;->onError(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :pswitch_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/b;->d:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :try_start_1
    invoke-interface {v3, p1}, Li40/g;->p(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/b;->d:Z

    .line 62
    .line 63
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/b;->c:Lh40/b;

    .line 64
    .line 65
    invoke-interface {p1}, Lh40/b;->dispose()V

    .line 66
    .line 67
    .line 68
    check-cast v1, Lf40/r;

    .line 69
    .line 70
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-interface {v1, p1}, Lf40/r;->onNext(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Lf40/r;->onComplete()V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b;->c:Lh40/b;

    .line 84
    .line 85
    invoke-interface {v0}, Lh40/b;->dispose()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/b;->onError(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lh40/b;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/observable/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b;->c:Lh40/b;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/b;->c:Lh40/b;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b;->c:Lh40/b;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/b;->c:Lh40/b;

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
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
