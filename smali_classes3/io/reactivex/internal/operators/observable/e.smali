.class public final Lio/reactivex/internal/operators/observable/e;
.super Lio/reactivex/internal/observers/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf40/r;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/reactivex/internal/operators/observable/e;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/observers/a;-><init>(Lf40/r;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/e;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/observable/e;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/observers/a;->a:Lf40/r;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/e;->f:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lio/reactivex/internal/observers/a;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    check-cast v2, Li40/f;

    .line 16
    .line 17
    invoke-interface {v2, p1}, Li40/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "The mapper function returned a null value."

    .line 22
    .line 23
    invoke-static {p1, v0}, Lk40/c;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p1}, Lf40/r;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-static {p1}, Lot/t;->r0(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->b:Lh40/b;

    .line 35
    .line 36
    invoke-interface {v0}, Lh40/b;->dispose()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/a;->onError(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_0
    :try_start_1
    check-cast v2, Li40/g;

    .line 44
    .line 45
    invoke-interface {v2, p1}, Li40/g;->p(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v1, p1}, Lf40/r;->onNext(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    invoke-static {p1}, Lot/t;->r0(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->b:Lh40/b;

    .line 60
    .line 61
    invoke-interface {v0}, Lh40/b;->dispose()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/a;->onError(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/observable/e;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/e;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->c:Ll40/d;

    .line 9
    .line 10
    invoke-interface {v0}, Ll40/i;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, Li40/f;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Li40/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "The mapper function returned a null value."

    .line 23
    .line 24
    invoke-static {v0, v1}, Lk40/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0

    .line 30
    :cond_1
    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->c:Ll40/d;

    .line 31
    .line 32
    invoke-interface {v0}, Ll40/i;->poll()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Li40/g;

    .line 40
    .line 41
    invoke-interface {v2, v0}, Li40/g;->p(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    :cond_2
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
