.class public final Lio/reactivex/internal/operators/completable/c;
.super Lf40/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lio/reactivex/internal/operators/completable/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Lf40/c;)V
    .locals 3

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/completable/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lf40/b0;

    .line 9
    .line 10
    new-instance v0, Lio/reactivex/internal/operators/completable/f;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p1, v2}, Lio/reactivex/internal/operators/completable/f;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Lf40/x;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lf40/x;->e(Lf40/z;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    sget-object v0, Lk40/c;->b:Landroidx/emoji2/text/o;

    .line 23
    .line 24
    invoke-static {v0}, Lio/reactivex/disposables/a;->a(Ljava/lang/Runnable;)Lh40/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Lf40/c;->onSubscribe(Lh40/b;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    check-cast v1, Li40/a;

    .line 32
    .line 33
    invoke-interface {v1}, Li40/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lh40/b;->isDisposed()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Lf40/c;->onComplete()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    invoke-static {v1}, Lot/t;->r0(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lh40/b;->isDisposed()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-interface {p1, v1}, Lf40/c;->onError(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v1}, Lbu/c;->A(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void

    .line 64
    :pswitch_1
    check-cast v1, Ljava/lang/Throwable;

    .line 65
    .line 66
    invoke-static {v1, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lf40/c;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;-><init>(Lf40/c;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Lf40/c;->onSubscribe(Lh40/b;)V

    .line 76
    .line 77
    .line 78
    :try_start_1
    check-cast v1, Lf40/d;

    .line 79
    .line 80
    invoke-interface {v1, v0}, Lf40/d;->a(Lf40/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    invoke-static {p1}, Lot/t;->r0(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;->onError(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
