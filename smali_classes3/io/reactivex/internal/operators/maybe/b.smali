.class public final Lio/reactivex/internal/operators/maybe/b;
.super Lf40/j;
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
    iput p2, p0, Lio/reactivex/internal/operators/maybe/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lf40/l;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/maybe/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lf40/e;

    .line 9
    .line 10
    new-instance v0, Lio/reactivex/internal/operators/maybe/j;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/j;-><init>(Lf40/l;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lf40/a;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lf40/a;->h(Lf40/c;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lf40/l;->onSubscribe(Lh40/b;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Lf40/l;->onError(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;-><init>(Lf40/l;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lf40/l;->onSubscribe(Lh40/b;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    check-cast v1, Lf40/m;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lf40/m;->d(Lf40/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-static {p1}, Lot/t;->r0(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;->onError(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
