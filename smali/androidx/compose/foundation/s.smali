.class public final Landroidx/compose/foundation/s;
.super Landroidx/compose/foundation/c;
.source "SourceFile"


# instance fields
.field public v:Lj50/a;

.field public w:Lj50/a;


# virtual methods
.method public final M0(Landroidx/compose/ui/input/pointer/v;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8

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
    iget-boolean v0, p0, Landroidx/compose/foundation/c;->p:Z

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/compose/foundation/s;->w:Lj50/a;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    new-instance v0, Landroidx/compose/foundation/CombinedClickablePointerInputNode$pointerInput$2;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Landroidx/compose/foundation/CombinedClickablePointerInputNode$pointerInput$2;-><init>(Landroidx/compose/foundation/s;)V

    .line 55
    .line 56
    .line 57
    move-object v4, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v4, v1

    .line 60
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/foundation/c;->p:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/compose/foundation/s;->v:Lj50/a;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    new-instance v0, Landroidx/compose/foundation/CombinedClickablePointerInputNode$pointerInput$3;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Landroidx/compose/foundation/CombinedClickablePointerInputNode$pointerInput$3;-><init>(Landroidx/compose/foundation/s;)V

    .line 71
    .line 72
    .line 73
    move-object v5, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v5, v1

    .line 76
    :goto_1
    new-instance v3, Landroidx/compose/foundation/CombinedClickablePointerInputNode$pointerInput$4;

    .line 77
    .line 78
    invoke-direct {v3, p0, v1}, Landroidx/compose/foundation/CombinedClickablePointerInputNode$pointerInput$4;-><init>(Landroidx/compose/foundation/s;Lkotlin/coroutines/d;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Landroidx/compose/foundation/CombinedClickablePointerInputNode$pointerInput$5;

    .line 82
    .line 83
    invoke-direct {v6, p0}, Landroidx/compose/foundation/CombinedClickablePointerInputNode$pointerInput$5;-><init>(Landroidx/compose/foundation/s;)V

    .line 84
    .line 85
    .line 86
    move-object v2, p1

    .line 87
    move-object v7, p2

    .line 88
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/k0;->e(Landroidx/compose/ui/input/pointer/v;Lj50/f;Lj50/c;Lj50/c;Lj50/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 93
    .line 94
    if-ne p1, p2, :cond_2

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_2
    sget-object p1, La50/s;->a:La50/s;

    .line 98
    .line 99
    return-object p1
.end method
