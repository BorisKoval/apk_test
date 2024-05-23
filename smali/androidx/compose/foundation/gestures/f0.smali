.class public final Landroidx/compose/foundation/gestures/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/r2;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/c1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/f0;->a:Landroidx/compose/runtime/r2;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/f0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final L(IJ)J
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    invoke-static {p1, p2}, Landroidx/compose/ui/input/nestedscroll/c;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/foundation/gestures/f0;->a:Landroidx/compose/runtime/r2;

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/foundation/gestures/j0;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/compose/foundation/gestures/j0;->g:Landroidx/compose/runtime/j1;

    .line 17
    .line 18
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-wide p1, La0/c;->b:J

    .line 24
    .line 25
    return-wide p1
.end method

.method public final n(JJLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of p1, p5, Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1$onPostFling$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1$onPostFling$1;

    .line 7
    .line 8
    iget p2, p1, Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1$onPostFling$1;->label:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1$onPostFling$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1$onPostFling$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p5}, Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1$onPostFling$1;-><init>(Landroidx/compose/foundation/gestures/f0;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1$onPostFling$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v0, p1, Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1$onPostFling$1;->label:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-wide p3, p1, Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1$onPostFling$1;->J$0:J

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1$onPostFling$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroidx/compose/foundation/gestures/f0;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/f0;->b:Z

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    iget-object p2, p0, Landroidx/compose/foundation/gestures/f0;->a:Landroidx/compose/runtime/r2;

    .line 62
    .line 63
    invoke-interface {p2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroidx/compose/foundation/gestures/j0;

    .line 68
    .line 69
    iput-object p0, p1, Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1$onPostFling$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-wide p3, p1, Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1$onPostFling$1;->J$0:J

    .line 72
    .line 73
    iput v1, p1, Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1$onPostFling$1;->label:I

    .line 74
    .line 75
    invoke-virtual {p2, p3, p4, p1}, Landroidx/compose/foundation/gestures/j0;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, p5, :cond_3

    .line 80
    .line 81
    return-object p5

    .line 82
    :cond_3
    move-object p1, p0

    .line 83
    :goto_1
    check-cast p2, Lq0/l;

    .line 84
    .line 85
    iget-wide v0, p2, Lq0/l;->a:J

    .line 86
    .line 87
    invoke-static {p3, p4, v0, v1}, Lq0/l;->d(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide p2

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    sget-wide p2, Lq0/l;->b:J

    .line 93
    .line 94
    move-object p1, p0

    .line 95
    :goto_2
    new-instance p4, Lq0/l;

    .line 96
    .line 97
    invoke-direct {p4, p2, p3}, Lq0/l;-><init>(J)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Landroidx/compose/foundation/gestures/f0;->a:Landroidx/compose/runtime/r2;

    .line 101
    .line 102
    invoke-interface {p1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroidx/compose/foundation/gestures/j0;

    .line 107
    .line 108
    iget-object p1, p1, Landroidx/compose/foundation/gestures/j0;->g:Landroidx/compose/runtime/j1;

    .line 109
    .line 110
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object p4
.end method

.method public final q0(JJI)J
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/f0;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/gestures/f0;->a:Landroidx/compose/runtime/r2;

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/compose/foundation/gestures/j0;

    .line 12
    .line 13
    invoke-virtual {p1, p3, p4}, Landroidx/compose/foundation/gestures/j0;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget p1, La0/c;->e:I

    .line 19
    .line 20
    sget-wide p1, La0/c;->b:J

    .line 21
    .line 22
    :goto_0
    return-wide p1
.end method
