.class public abstract Landroidx/compose/foundation/gestures/snapping/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x190

    int-to-float v0, v0

    sput v0, Landroidx/compose/foundation/gestures/snapping/g;->a:F

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/gestures/c0;FLandroidx/compose/animation/core/g;Landroidx/compose/animation/core/q;Lj50/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;-><init>(Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->F$0:F

    .line 37
    .line 38
    iget-object p0, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 41
    .line 42
    iget-object p2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Landroidx/compose/animation/core/g;

    .line 45
    .line 46
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p5, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 62
    .line 63
    invoke-direct {p5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/compose/animation/core/g;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v4, 0x0

    .line 77
    cmpg-float v2, v2, v4

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v2, 0x0

    .line 84
    :goto_1
    xor-int/2addr v2, v3

    .line 85
    new-instance v4, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$2;

    .line 86
    .line 87
    invoke-direct {v4, p1, p5, p0, p4}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$2;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/c0;Lj50/c;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p5, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput p1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->F$0:F

    .line 95
    .line 96
    iput v3, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateDecay$1;->label:I

    .line 97
    .line 98
    invoke-static {p2, p3, v2, v4, v0}, Landroidx/compose/animation/core/e0;->e(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/q;ZLj50/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v1, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-object p0, p5

    .line 106
    :goto_2
    new-instance v1, Landroidx/compose/foundation/gestures/snapping/a;

    .line 107
    .line 108
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 109
    .line 110
    sub-float/2addr p1, p0

    .line 111
    new-instance p0, Ljava/lang/Float;

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, p0, p2}, Landroidx/compose/foundation/gestures/snapping/a;-><init>(Ljava/lang/Float;Landroidx/compose/animation/core/g;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    return-object v1
.end method

.method public static final b(Landroidx/compose/foundation/gestures/c0;FFLandroidx/compose/animation/core/g;Landroidx/compose/animation/core/f;Lj50/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateSnap$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateSnap$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateSnap$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateSnap$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateSnap$1;

    .line 22
    .line 23
    invoke-direct {v0, p6}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateSnap$1;-><init>(Lkotlin/coroutines/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p6, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateSnap$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateSnap$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget p0, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateSnap$1;->F$1:F

    .line 39
    .line 40
    iget p1, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateSnap$1;->F$0:F

    .line 41
    .line 42
    iget-object p2, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateSnap$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 45
    .line 46
    iget-object p3, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateSnap$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p3, Landroidx/compose/animation/core/g;

    .line 49
    .line 50
    invoke-static {p6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p6, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 66
    .line 67
    invoke-direct {p6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Landroidx/compose/animation/core/g;->c()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    new-instance v3, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Landroidx/compose/animation/core/g;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v4, 0x0

    .line 96
    cmpg-float v1, v1, v4

    .line 97
    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    move v1, v2

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v1, 0x0

    .line 103
    :goto_2
    xor-int/lit8 v4, v1, 0x1

    .line 104
    .line 105
    new-instance v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateSnap$2;

    .line 106
    .line 107
    invoke-direct {v5, p2, p6, p0, p5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateSnap$2;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/c0;Lj50/c;)V

    .line 108
    .line 109
    .line 110
    iput-object p3, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateSnap$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p6, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateSnap$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput p1, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateSnap$1;->F$0:F

    .line 115
    .line 116
    iput v7, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateSnap$1;->F$1:F

    .line 117
    .line 118
    iput v2, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$animateSnap$1;->label:I

    .line 119
    .line 120
    move-object v1, p3

    .line 121
    move-object v2, v3

    .line 122
    move-object v3, p4

    .line 123
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/e0;->g(Landroidx/compose/animation/core/g;Ljava/lang/Float;Landroidx/compose/animation/core/f;ZLj50/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v0, :cond_4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    move-object p2, p6

    .line 131
    move p0, v7

    .line 132
    :goto_3
    invoke-virtual {p3}, Landroidx/compose/animation/core/g;->c()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    check-cast p4, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result p4

    .line 142
    invoke-static {p4, p0}, Landroidx/compose/foundation/gestures/snapping/g;->d(FF)F

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/a;

    .line 147
    .line 148
    iget p2, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 149
    .line 150
    sub-float/2addr p1, p2

    .line 151
    new-instance p2, Ljava/lang/Float;

    .line 152
    .line 153
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 154
    .line 155
    .line 156
    const/16 p1, 0x1d

    .line 157
    .line 158
    invoke-static {p3, p0, p1}, Landroidx/compose/animation/core/e0;->l(Landroidx/compose/animation/core/g;FI)Landroidx/compose/animation/core/g;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-direct {v0, p2, p0}, Landroidx/compose/foundation/gestures/snapping/a;-><init>(Ljava/lang/Float;Landroidx/compose/animation/core/g;)V

    .line 163
    .line 164
    .line 165
    :goto_4
    return-object v0
.end method

.method public static final c(Landroidx/compose/foundation/gestures/c0;FFLandroidx/compose/foundation/gestures/snapping/b;Landroidx/compose/foundation/gestures/snapping/h;Lq0/b;Lj50/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$approach$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$approach$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$approach$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$approach$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$approach$1;

    .line 22
    .line 23
    invoke-direct {v0, p7}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$approach$1;-><init>(Lkotlin/coroutines/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p7, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$approach$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$approach$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p0, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$approach$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p5, p0

    .line 41
    check-cast p5, Lq0/b;

    .line 42
    .line 43
    iget-object p0, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$approach$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    move-object p4, p0

    .line 46
    check-cast p4, Landroidx/compose/foundation/gestures/snapping/h;

    .line 47
    .line 48
    invoke-static {p7}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p7}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Ljava/lang/Float;

    .line 69
    .line 70
    invoke-direct {v4, p2}, Ljava/lang/Float;-><init>(F)V

    .line 71
    .line 72
    .line 73
    iput-object p4, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$approach$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p5, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$approach$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput v2, v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt$approach$1;->label:I

    .line 78
    .line 79
    move-object v1, p3

    .line 80
    move-object v2, p0

    .line 81
    move-object v5, p6

    .line 82
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/gestures/snapping/b;->a(Landroidx/compose/foundation/gestures/c0;Ljava/lang/Float;Ljava/lang/Float;Lj50/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p7

    .line 86
    if-ne p7, v0, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    :goto_2
    check-cast p7, Landroidx/compose/foundation/gestures/snapping/a;

    .line 90
    .line 91
    iget-object p0, p7, Landroidx/compose/foundation/gestures/snapping/a;->b:Landroidx/compose/animation/core/g;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/compose/animation/core/g;->c()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-interface {p4, p5, p1}, Landroidx/compose/foundation/gestures/snapping/h;->c(Lq0/b;F)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/a;

    .line 108
    .line 109
    new-instance p2, Ljava/lang/Float;

    .line 110
    .line 111
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, p2, p0}, Landroidx/compose/foundation/gestures/snapping/a;-><init>(Ljava/lang/Float;Landroidx/compose/animation/core/g;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    return-object v0
.end method

.method public static final d(FF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0, p1}, Lq10/b;->g(FF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p0, p1}, Lq10/b;->e(FF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    return p0
.end method

.method public static final e(Landroidx/compose/foundation/gestures/snapping/h;Landroidx/compose/runtime/j;)Landroidx/compose/foundation/gestures/snapping/f;
    .locals 9

    .line 1
    const-string v0, "snapLayoutInfoProvider"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/o;

    .line 7
    .line 8
    const v0, -0x1c406e28

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/ui/platform/a1;->e:Landroidx/compose/runtime/s2;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v6, v0

    .line 23
    check-cast v6, Lq0/b;

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/compose/animation/n0;->a(Landroidx/compose/runtime/j;)Landroidx/compose/animation/core/q;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v0, 0x607fb4c4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    or-int/2addr v0, v1

    .line 44
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    or-int/2addr v0, v1

    .line 49
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v8, 0x0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    sget-object v0, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 57
    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/f;

    .line 61
    .line 62
    sget-object v1, Landroidx/compose/animation/core/u;->d:Landroidx/compose/animation/core/t;

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    invoke-static {v8, v8, v1, v2}, Landroidx/compose/animation/core/e0;->z(IILandroidx/compose/animation/core/s;I)Landroidx/compose/animation/core/x0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/high16 v1, 0x43c80000    # 400.0f

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static {v1, v5, v2}, Landroidx/compose/animation/core/e0;->x(FLjava/lang/Object;I)Landroidx/compose/animation/core/o0;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget v7, Landroidx/compose/foundation/gestures/snapping/g;->a:F

    .line 78
    .line 79
    move-object v1, v0

    .line 80
    move-object v2, p0

    .line 81
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/gestures/snapping/f;-><init>(Landroidx/compose/foundation/gestures/snapping/h;Landroidx/compose/animation/core/f;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/f;Lq0/b;F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v1, v0

    .line 88
    :cond_1
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/o;->v(Z)V

    .line 89
    .line 90
    .line 91
    check-cast v1, Landroidx/compose/foundation/gestures/snapping/f;

    .line 92
    .line 93
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/o;->v(Z)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method
