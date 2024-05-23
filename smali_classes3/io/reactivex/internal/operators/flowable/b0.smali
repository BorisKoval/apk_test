.class public final Lio/reactivex/internal/operators/flowable/b0;
.super Lio/reactivex/internal/subscribers/a;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ll40/a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/reactivex/internal/operators/flowable/b0;->f:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/a;-><init>(Ll40/a;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/b0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/b0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lio/reactivex/internal/subscribers/a;->e:I

    .line 12
    .line 13
    iget-object v1, p0, Lio/reactivex/internal/subscribers/a;->a:Ll40/a;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-interface {v1, p1}, Lp70/b;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b0;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Li40/f;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Li40/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "The mapper function returned a null value."

    .line 31
    .line 32
    invoke-static {p1, v0}, Lk40/c;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p1}, Lp70/b;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/a;->a(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_0
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/b0;->tryOnNext(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lio/reactivex/internal/subscribers/a;->b:Lp70/c;

    .line 51
    .line 52
    const-wide/16 v0, 0x1

    .line 53
    .line 54
    invoke-interface {p1, v0, v1}, Lp70/c;->request(J)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final poll()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/b0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/b0;->g:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->c:Ll40/f;

    .line 10
    .line 11
    invoke-interface {v0}, Ll40/i;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v2, Li40/f;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Li40/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "The mapper function returned a null value."

    .line 24
    .line 25
    invoke-static {v1, v0}, Lk40/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->c:Ll40/f;

    .line 30
    .line 31
    check-cast v2, Li40/g;

    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-interface {v0}, Ll40/i;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-interface {v2, v3}, Li40/g;->p(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    move-object v1, v3

    .line 47
    :goto_1
    return-object v1

    .line 48
    :cond_3
    iget v3, p0, Lio/reactivex/internal/subscribers/a;->e:I

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    if-ne v3, v4, :cond_1

    .line 52
    .line 53
    const-wide/16 v3, 0x1

    .line 54
    .line 55
    invoke-interface {v0, v3, v4}, Lp70/c;->request(J)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final requestFusion(I)I
    .locals 1

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/b0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/a;->b(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/a;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final tryOnNext(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/b0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lio/reactivex/internal/subscribers/a;->a:Ll40/a;

    .line 5
    .line 6
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/b0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    check-cast v3, Li40/f;

    .line 19
    .line 20
    invoke-interface {v3, p1}, Li40/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "The mapper function returned a null value."

    .line 25
    .line 26
    invoke-static {p1, v0}, Lk40/c;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, p1}, Ll40/a;->tryOnNext(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/a;->a(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return v1

    .line 39
    :pswitch_0
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->d:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_1
    move v1, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget v0, p0, Lio/reactivex/internal/subscribers/a;->e:I

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-interface {v2, p1}, Ll40/a;->tryOnNext(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :try_start_1
    check-cast v3, Li40/g;

    .line 56
    .line 57
    invoke-interface {v3, p1}, Li40/g;->p(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v2, p1}, Ll40/a;->tryOnNext(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/a;->a(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
