.class public final Lkotlinx/coroutines/rx2/d;
.super Lkotlinx/coroutines/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/j;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 1

    .line 1
    iput p3, p0, Lkotlinx/coroutines/rx2/d;->d:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, p3, v0}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/j;ZZ)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lkotlinx/coroutines/rx2/d;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    iget p2, p0, Lkotlinx/coroutines/rx2/d;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/j;

    .line 4
    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/rx2/d;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    check-cast v1, Lf40/y;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lf40/y;->tryOnError(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p2

    .line 20
    invoke-static {p1, p2}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v0, p1}, Lku/a;->D(Lkotlin/coroutines/j;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_0
    :try_start_1
    check-cast v1, Lf40/k;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lf40/k;->tryOnError(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception p2

    .line 37
    invoke-static {p1, p2}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v0, p1}, Lku/a;->D(Lkotlin/coroutines/j;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void

    .line 44
    :pswitch_1
    :try_start_2
    check-cast v1, Lf40/b;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Lf40/b;->tryOnError(Ljava/lang/Throwable;)Z

    .line 47
    .line 48
    .line 49
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_2
    move-exception p2

    .line 54
    invoke-static {p1, p2}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {v0, p1}, Lku/a;->D(Lkotlin/coroutines/j;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lkotlinx/coroutines/rx2/d;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/j;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/rx2/d;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    check-cast v2, Lf40/y;

    .line 11
    .line 12
    invoke-interface {v2, p1}, Lf40/y;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-static {v1, p1}, Lku/a;->D(Lkotlin/coroutines/j;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :pswitch_0
    if-nez p1, :cond_0

    .line 22
    .line 23
    :try_start_1
    check-cast v2, Lf40/k;

    .line 24
    .line 25
    invoke-interface {v2}, Lf40/k;->onComplete()V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    check-cast v2, Lf40/k;

    .line 32
    .line 33
    invoke-interface {v2, p1}, Lf40/k;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :goto_1
    invoke-static {v1, p1}, Lku/a;->D(Lkotlin/coroutines/j;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    return-void

    .line 41
    :pswitch_1
    check-cast p1, La50/s;

    .line 42
    .line 43
    :try_start_2
    check-cast v2, Lf40/b;

    .line 44
    .line 45
    invoke-interface {v2}, Lf40/b;->onComplete()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :catchall_2
    move-exception p1

    .line 50
    invoke-static {v1, p1}, Lku/a;->D(Lkotlin/coroutines/j;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_3
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
