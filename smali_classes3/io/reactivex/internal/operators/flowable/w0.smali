.class public final Lio/reactivex/internal/operators/flowable/w0;
.super Lf40/x;
.source "SourceFile"

# interfaces
.implements Ll40/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lf40/f;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf40/f;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lio/reactivex/internal/operators/flowable/w0;->a:I

    .line 2
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lio/reactivex/internal/operators/flowable/w0;-><init>(Lf40/f;Ljava/util/concurrent/Callable;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lf40/f;Ljava/util/concurrent/Callable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lio/reactivex/internal/operators/flowable/w0;->a:I

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/w0;->b:Lf40/f;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/w0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Lf40/f;
    .locals 4

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/w0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w0;->b:Lf40/f;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/w0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/internal/operators/flowable/r;

    .line 12
    .line 13
    check-cast v3, Ljava/util/concurrent/Callable;

    .line 14
    .line 15
    invoke-direct {v0, v1, v3, v2}, Lio/reactivex/internal/operators/flowable/r;-><init>(Lf40/f;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/q0;

    .line 20
    .line 21
    invoke-direct {v0, v1, v3, v2, v2}, Lio/reactivex/internal/operators/flowable/q0;-><init>(Lf40/f;Ljava/lang/Object;ZI)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lf40/z;)V
    .locals 3

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/w0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w0;->b:Lf40/f;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/w0;->c:Ljava/lang/Object;

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
    new-instance v2, Lio/reactivex/internal/operators/flowable/a1;

    .line 24
    .line 25
    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/flowable/a1;-><init>(Lf40/z;Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lf40/f;->u(Lf40/i;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-static {v0}, Lot/t;->r0(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lf40/z;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/v0;

    .line 41
    .line 42
    invoke-direct {v0, p1, v2}, Lio/reactivex/internal/operators/flowable/v0;-><init>(Lf40/z;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lf40/f;->u(Lf40/i;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
