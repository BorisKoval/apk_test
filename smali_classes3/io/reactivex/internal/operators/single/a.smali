.class public final Lio/reactivex/internal/operators/single/a;
.super Lf40/x;
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
    iput p2, p0, Lio/reactivex/internal/operators/single/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lio/reactivex/internal/operators/single/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lf40/z;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/single/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/single/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lf40/z;->onSubscribe(Lh40/b;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Lf40/z;->onSuccess(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    new-instance v0, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;-><init>(Lf40/z;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lf40/z;->onSubscribe(Lh40/b;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    check-cast v1, Lf40/a0;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lf40/a0;->e(Lf40/y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-static {p1}, Lot/t;->r0(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/single/SingleCreate$Emitter;->onError(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
