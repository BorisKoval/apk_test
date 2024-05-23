.class public final Lio/reactivex/internal/operators/single/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40/z;


# instance fields
.field public final synthetic a:I

.field public final b:Lf40/z;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf40/x;Lf40/z;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lio/reactivex/internal/operators/single/f;->a:I

    iput-object p1, p0, Lio/reactivex/internal/operators/single/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/f;->b:Lf40/z;

    return-void
.end method

.method public constructor <init>(Lf40/z;Li40/f;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lio/reactivex/internal/operators/single/f;->a:I

    iput-object p1, p0, Lio/reactivex/internal/operators/single/f;->b:Lf40/z;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/single/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object v4, p0, Lio/reactivex/internal/operators/single/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Lio/reactivex/internal/operators/single/f;->b:Lf40/z;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v0, v4

    .line 14
    check-cast v0, Lio/reactivex/internal/operators/completable/j;

    .line 15
    .line 16
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/j;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Li40/f;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    check-cast v4, Lio/reactivex/internal/operators/completable/j;

    .line 23
    .line 24
    iget-object v0, v4, Lio/reactivex/internal/operators/completable/j;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Li40/f;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Li40/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-static {v0}, Lot/t;->r0(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    .line 38
    .line 39
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 40
    .line 41
    aput-object p1, v3, v2

    .line 42
    .line 43
    aput-object v0, v3, v1

    .line 44
    .line 45
    invoke-direct {v4, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v5, v4}, Lf40/z;->onError(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    if-nez v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    const-string v1, "Value supplied was null"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    invoke-interface {v5, v0}, Lf40/z;->onError(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {v5, v0}, Lf40/z;->onSuccess(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void

    .line 73
    :pswitch_0
    invoke-interface {v5, p1}, Lf40/z;->onError(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    invoke-interface {v5, p1}, Lf40/z;->onError(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    :try_start_1
    check-cast v4, Lio/reactivex/internal/operators/single/g;

    .line 82
    .line 83
    iget-object v0, v4, Lio/reactivex/internal/operators/single/g;->c:Li40/e;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Li40/e;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    invoke-static {v0}, Lot/t;->r0(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    .line 94
    .line 95
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 96
    .line 97
    aput-object p1, v3, v2

    .line 98
    .line 99
    aput-object v0, v3, v1

    .line 100
    .line 101
    invoke-direct {v4, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    move-object p1, v4

    .line 105
    :goto_2
    invoke-interface {v5, p1}, Lf40/z;->onError(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
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
    iget v0, p0, Lio/reactivex/internal/operators/single/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/single/f;->b:Lf40/z;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Lf40/z;->onSubscribe(Lh40/b;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-interface {v1, p1}, Lf40/z;->onSubscribe(Lh40/b;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-interface {v1, p1}, Lf40/z;->onSubscribe(Lh40/b;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-interface {v1, p1}, Lf40/z;->onSubscribe(Lh40/b;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/single/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/single/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/single/f;->b:Lf40/z;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, p1}, Lf40/z;->onSuccess(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    :try_start_0
    check-cast v1, Li40/f;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Li40/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "The mapper function returned a null value."

    .line 21
    .line 22
    invoke-static {p1, v0}, Lk40/c;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, p1}, Lf40/z;->onSuccess(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-static {p1}, Lot/t;->r0(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/single/f;->onError(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_1
    :try_start_1
    check-cast v1, Lio/reactivex/internal/operators/single/g;

    .line 38
    .line 39
    iget-object v0, v1, Lio/reactivex/internal/operators/single/g;->c:Li40/e;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Li40/e;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, p1}, Lf40/z;->onSuccess(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    invoke-static {p1}, Lot/t;->r0(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, p1}, Lf40/z;->onError(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    :pswitch_2
    invoke-interface {v2, p1}, Lf40/z;->onSuccess(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
