.class public final Landroidx/compose/foundation/lazy/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/g0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/foundation/gestures/h0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/h0;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/compose/foundation/lazy/f;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/lazy/f;->c:Landroidx/compose/foundation/gestures/h0;

    .line 7
    .line 8
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/f;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/f;->c:Landroidx/compose/foundation/gestures/h0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/compose/foundation/pager/t;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/t;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    check-cast v1, Landroidx/compose/foundation/lazy/w;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/w;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, La50/s;->a:La50/s;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/lazy/f;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/lazy/f;->c:Landroidx/compose/foundation/gestures/h0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Landroidx/compose/foundation/pager/t;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v2, p1, v1, p2}, Landroidx/compose/foundation/pager/t;->q(IFLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    :cond_0
    return-object v0

    .line 23
    :pswitch_0
    check-cast v2, Landroidx/compose/foundation/lazy/w;

    .line 24
    .line 25
    invoke-static {v2, p1, p2}, Landroidx/compose/foundation/lazy/w;->h(Landroidx/compose/foundation/lazy/w;ILkotlin/coroutines/d;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    if-ne p1, p2, :cond_1

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    :cond_1
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(FLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, La50/s;->a:La50/s;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/lazy/f;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/lazy/f;->c:Landroidx/compose/foundation/gestures/h0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Landroidx/compose/foundation/pager/t;

    .line 11
    .line 12
    invoke-static {v2, p1, p2}, Landroidx/compose/foundation/gestures/r;->e(Landroidx/compose/foundation/gestures/h0;FLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    :cond_0
    return-object v0

    .line 22
    :pswitch_0
    check-cast v2, Landroidx/compose/foundation/lazy/w;

    .line 23
    .line 24
    invoke-static {v2, p1, p2}, Landroidx/compose/foundation/gestures/r;->e(Landroidx/compose/foundation/gestures/h0;FLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    .line 30
    if-ne p1, p2, :cond_1

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    :cond_1
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Landroidx/compose/ui/semantics/b;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/f;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/f;->b:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/ui/semantics/b;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/b;-><init>(II)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/compose/ui/semantics/b;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/semantics/b;-><init>(II)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object v0

    .line 24
    :pswitch_0
    if-eqz v3, :cond_1

    .line 25
    .line 26
    new-instance v0, Landroidx/compose/ui/semantics/b;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/b;-><init>(II)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v0, Landroidx/compose/ui/semantics/b;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/semantics/b;-><init>(II)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()F
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/f;->a:I

    .line 2
    .line 3
    const v1, 0x47c35000    # 100000.0f

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/lazy/f;->c:Landroidx/compose/foundation/gestures/h0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Landroidx/compose/foundation/pager/t;

    .line 12
    .line 13
    iget-object v0, v2, Landroidx/compose/foundation/pager/t;->d:Landroidx/compose/foundation/pager/q;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/foundation/pager/q;->a:Landroidx/compose/runtime/h1;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/i2;->g()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    iget-object v2, v2, Landroidx/compose/foundation/pager/t;->d:Landroidx/compose/foundation/pager/q;

    .line 23
    .line 24
    iget-object v2, v2, Landroidx/compose/foundation/pager/q;->c:Landroidx/compose/runtime/h1;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/compose/runtime/i2;->g()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    div-float/2addr v2, v1

    .line 32
    add-float/2addr v2, v0

    .line 33
    return v2

    .line 34
    :pswitch_0
    check-cast v2, Landroidx/compose/foundation/lazy/w;

    .line 35
    .line 36
    iget-object v0, v2, Landroidx/compose/foundation/lazy/w;->a:Landroidx/compose/foundation/lazy/u;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/u;->a()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    iget-object v2, v2, Landroidx/compose/foundation/lazy/w;->a:Landroidx/compose/foundation/lazy/u;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/u;->b()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    div-float/2addr v2, v1

    .line 51
    add-float/2addr v2, v0

    .line 52
    return v2

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
