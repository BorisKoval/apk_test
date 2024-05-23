.class public final Landroidx/compose/foundation/m;
.super Landroidx/compose/foundation/c;
.source "SourceFile"


# virtual methods
.method public final M0(Landroidx/compose/ui/input/pointer/v;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/input/pointer/f0;

    .line 3
    .line 4
    iget-wide v0, v0, Landroidx/compose/ui/input/pointer/f0;->t:J

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    shr-long v3, v0, v2

    .line 9
    .line 10
    long-to-int v3, v3

    .line 11
    div-int/lit8 v3, v3, 0x2

    .line 12
    .line 13
    const-wide v4, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v4

    .line 19
    long-to-int v0, v0

    .line 20
    div-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-static {v3, v0}, Lss/a;->a(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sget v3, Lq0/g;->c:I

    .line 27
    .line 28
    shr-long v2, v0, v2

    .line 29
    .line 30
    long-to-int v2, v2

    .line 31
    int-to-float v2, v2

    .line 32
    and-long/2addr v0, v4

    .line 33
    long-to-int v0, v0

    .line 34
    int-to-float v0, v0

    .line 35
    invoke-static {v2, v0}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object v2, p0, Landroidx/compose/foundation/c;->s:Landroidx/compose/foundation/a;

    .line 40
    .line 41
    iput-wide v0, v2, Landroidx/compose/foundation/a;->c:J

    .line 42
    .line 43
    new-instance v0, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;-><init>(Landroidx/compose/foundation/m;Lkotlin/coroutines/d;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$3;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$3;-><init>(Landroidx/compose/foundation/m;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, v1, p2}, Landroidx/compose/foundation/gestures/k0;->d(Landroidx/compose/ui/input/pointer/v;Lj50/f;Lj50/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 59
    .line 60
    if-ne p1, p2, :cond_0

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_0
    sget-object p1, La50/s;->a:La50/s;

    .line 64
    .line 65
    return-object p1
.end method
