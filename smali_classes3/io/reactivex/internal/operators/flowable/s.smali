.class public final Lio/reactivex/internal/operators/flowable/s;
.super Lio/reactivex/internal/subscribers/a;
.source "SourceFile"


# instance fields
.field public final f:Li40/e;

.field public final g:Li40/e;

.field public final h:Li40/a;

.field public final i:Li40/a;


# direct methods
.method public constructor <init>(Ll40/a;Li40/e;Li40/e;Li40/a;Li40/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/a;-><init>(Ll40/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/s;->f:Li40/e;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/s;->g:Li40/e;

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/s;->h:Li40/a;

    .line 9
    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/s;->i:Li40/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s;->h:Li40/a;

    .line 7
    .line 8
    invoke-interface {v0}, Li40/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->d:Z

    .line 13
    .line 14
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->a:Ll40/a;

    .line 15
    .line 16
    invoke-interface {v0}, Lp70/b;->onComplete()V

    .line 17
    .line 18
    .line 19
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s;->i:Li40/a;

    .line 20
    .line 21
    invoke-interface {v0}, Li40/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {v0}, Lot/t;->r0(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbu/c;->A(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscribers/a;->a(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->a:Ll40/a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/reactivex/internal/subscribers/a;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lbu/c;->A(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lio/reactivex/internal/subscribers/a;->d:Z

    .line 13
    .line 14
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/s;->g:Li40/e;

    .line 15
    .line 16
    invoke-interface {v2, p1}, Li40/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lp70/b;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    invoke-static {v2}, Lot/t;->r0(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lio/reactivex/exceptions/CompositeException;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object p1, v4, v5

    .line 34
    .line 35
    aput-object v2, v4, v1

    .line 36
    .line 37
    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v3}, Lp70/b;->onError(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    :try_start_1
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/s;->i:Li40/a;

    .line 44
    .line 45
    invoke-interface {p1}, Li40/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    invoke-static {p1}, Lot/t;->r0(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lbu/c;->A(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lio/reactivex/internal/subscribers/a;->e:I

    .line 7
    .line 8
    iget-object v1, p0, Lio/reactivex/internal/subscribers/a;->a:Ll40/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-interface {v1, p1}, Lp70/b;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s;->f:Li40/e;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Li40/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1}, Lp70/b;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/a;->a(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s;->g:Li40/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    :try_start_0
    iget-object v4, p0, Lio/reactivex/internal/subscribers/a;->c:Ll40/f;

    .line 7
    .line 8
    invoke-interface {v4}, Ll40/i;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 12
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/s;->i:Li40/a;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    :try_start_1
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/s;->f:Li40/e;

    .line 17
    .line 18
    invoke-interface {v6, v4}, Li40/e;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v5}, Li40/a;->run()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v4

    .line 26
    :try_start_2
    invoke-static {v4}, Lot/t;->r0(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_3
    invoke-interface {v0, v4}, Li40/e;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 30
    .line 31
    .line 32
    :try_start_4
    sget-object v0, Lio/reactivex/internal/util/a;->a:Ljava/lang/Throwable;

    .line 33
    .line 34
    instance-of v0, v4, Ljava/lang/Exception;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v4, Ljava/lang/Exception;

    .line 39
    .line 40
    throw v4

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    throw v4

    .line 44
    :catchall_2
    move-exception v0

    .line 45
    new-instance v6, Lio/reactivex/exceptions/CompositeException;

    .line 46
    .line 47
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 48
    .line 49
    aput-object v4, v2, v1

    .line 50
    .line 51
    aput-object v0, v2, v3

    .line 52
    .line 53
    invoke-direct {v6, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    :goto_0
    invoke-interface {v5}, Li40/a;->run()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    iget v0, p0, Lio/reactivex/internal/subscribers/a;->e:I

    .line 62
    .line 63
    if-ne v0, v3, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s;->h:Li40/a;

    .line 66
    .line 67
    invoke-interface {v0}, Li40/a;->run()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v5}, Li40/a;->run()V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    return-object v4

    .line 74
    :catchall_3
    move-exception v4

    .line 75
    invoke-static {v4}, Lot/t;->r0(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :try_start_5
    invoke-interface {v0, v4}, Li40/e;->accept(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 79
    .line 80
    .line 81
    sget-object v0, Lio/reactivex/internal/util/a;->a:Ljava/lang/Throwable;

    .line 82
    .line 83
    instance-of v0, v4, Ljava/lang/Exception;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    check-cast v4, Ljava/lang/Exception;

    .line 88
    .line 89
    throw v4

    .line 90
    :cond_3
    throw v4

    .line 91
    :catchall_4
    move-exception v0

    .line 92
    new-instance v5, Lio/reactivex/exceptions/CompositeException;

    .line 93
    .line 94
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 95
    .line 96
    aput-object v4, v2, v1

    .line 97
    .line 98
    aput-object v0, v2, v3

    .line 99
    .line 100
    invoke-direct {v5, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v5
.end method

.method public final tryOnNext(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s;->f:Li40/e;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Li40/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->a:Ll40/a;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ll40/a;->tryOnNext(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/a;->a(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return v1
.end method
