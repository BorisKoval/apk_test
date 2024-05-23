.class public Lcom/ertelecom/mydomru/ui/utils/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/animation/core/f;

.field public final b:Lj50/c;

.field public final c:Landroidx/compose/runtime/j1;

.field public final d:Landroidx/compose/runtime/j1;

.field public final e:Landroidx/compose/runtime/g1;

.field public final f:Landroidx/compose/runtime/g1;

.field public final g:Landroidx/compose/runtime/g1;

.field public final h:Landroidx/compose/runtime/j1;

.field public final i:Landroidx/compose/runtime/j1;

.field public final j:Lkotlinx/coroutines/flow/y;

.field public k:F

.field public l:F

.field public final m:Landroidx/compose/runtime/j1;

.field public final n:Landroidx/compose/runtime/g1;

.field public final o:Landroidx/compose/runtime/j1;

.field public final p:Landroidx/compose/foundation/gestures/g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/f;Lj50/c;)V
    .locals 3

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "confirmStateChange"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/utils/r;->a:Landroidx/compose/animation/core/f;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/ertelecom/mydomru/ui/utils/r;->b:Lj50/c;

    .line 17
    .line 18
    sget-object p2, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/utils/r;->c:Landroidx/compose/runtime/j1;

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/utils/r;->d:Landroidx/compose/runtime/j1;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {p1}, Ll5/f;->x(F)Landroidx/compose/runtime/g1;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iput-object p3, p0, Lcom/ertelecom/mydomru/ui/utils/r;->e:Landroidx/compose/runtime/g1;

    .line 40
    .line 41
    invoke-static {p1}, Ll5/f;->x(F)Landroidx/compose/runtime/g1;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, Lcom/ertelecom/mydomru/ui/utils/r;->f:Landroidx/compose/runtime/g1;

    .line 46
    .line 47
    invoke-static {p1}, Ll5/f;->x(F)Landroidx/compose/runtime/g1;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iput-object p3, p0, Lcom/ertelecom/mydomru/ui/utils/r;->g:Landroidx/compose/runtime/g1;

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-static {p3, p2}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/ertelecom/mydomru/ui/utils/r;->h:Landroidx/compose/runtime/j1;

    .line 59
    .line 60
    invoke-static {}, Lkotlin/collections/a0;->d0()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, p2}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/ertelecom/mydomru/ui/utils/r;->i:Landroidx/compose/runtime/j1;

    .line 69
    .line 70
    new-instance v0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$latestNonEmptyAnchorsFlow$1;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$latestNonEmptyAnchorsFlow$1;-><init>(Lcom/ertelecom/mydomru/ui/utils/r;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Landroidx/compose/runtime/x;->o(Lj50/a;)Lkotlinx/coroutines/flow/n0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lcom/ertelecom/mydomru/story/ui/screen/h0;

    .line 80
    .line 81
    const/4 v2, 0x7

    .line 82
    invoke-direct {v1, v0, v2}, Lcom/ertelecom/mydomru/story/ui/screen/h0;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lkotlinx/coroutines/flow/y;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/y;-><init>(Lkotlinx/coroutines/flow/k;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/ertelecom/mydomru/ui/utils/r;->j:Lkotlinx/coroutines/flow/y;

    .line 91
    .line 92
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 93
    .line 94
    iput v0, p0, Lcom/ertelecom/mydomru/ui/utils/r;->k:F

    .line 95
    .line 96
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 97
    .line 98
    iput v0, p0, Lcom/ertelecom/mydomru/ui/utils/r;->l:F

    .line 99
    .line 100
    sget-object v0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$thresholds$2;->INSTANCE:Lcom/ertelecom/mydomru/ui/utils/SwipeableState$thresholds$2;

    .line 101
    .line 102
    invoke-static {v0, p2}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/ertelecom/mydomru/ui/utils/r;->m:Landroidx/compose/runtime/j1;

    .line 107
    .line 108
    invoke-static {p1}, Ll5/f;->x(F)Landroidx/compose/runtime/g1;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/utils/r;->n:Landroidx/compose/runtime/g1;

    .line 113
    .line 114
    invoke-static {p3, p2}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/utils/r;->o:Landroidx/compose/runtime/j1;

    .line 119
    .line 120
    new-instance p1, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$draggableState$1;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$draggableState$1;-><init>(Lcom/ertelecom/mydomru/ui/utils/r;)V

    .line 123
    .line 124
    .line 125
    new-instance p2, Landroidx/compose/foundation/gestures/g;

    .line 126
    .line 127
    invoke-direct {p2, p1}, Landroidx/compose/foundation/gestures/g;-><init>(Lj50/c;)V

    .line 128
    .line 129
    .line 130
    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/utils/r;->p:Landroidx/compose/foundation/gestures/g;

    .line 131
    .line 132
    return-void
.end method

.method public static b(Lcom/ertelecom/mydomru/ui/utils/r;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/utils/r;->a:Landroidx/compose/animation/core/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ertelecom/mydomru/ui/utils/r;->j:Lkotlinx/coroutines/flow/y;

    .line 4
    .line 5
    new-instance v2, Lcom/ertelecom/mydomru/ui/utils/o;

    .line 6
    .line 7
    invoke-direct {v2, p1, p0, v0}, Lcom/ertelecom/mydomru/ui/utils/o;-><init>(Ljava/lang/Object;Lcom/ertelecom/mydomru/ui/utils/r;Landroidx/compose/animation/core/f;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2, p2}, Lkotlinx/coroutines/flow/y;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, La50/s;->a:La50/s;

    .line 20
    .line 21
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(FLandroidx/compose/animation/core/f;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$animateInternalToOffset$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$animateInternalToOffset$2;-><init>(Lcom/ertelecom/mydomru/ui/utils/r;FLandroidx/compose/animation/core/f;Lkotlin/coroutines/d;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/ertelecom/mydomru/ui/utils/r;->p:Landroidx/compose/foundation/gestures/g;

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0, p3}, Landroidx/compose/foundation/gestures/g;->a(Landroidx/compose/foundation/MutatePriority;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, La50/s;->a:La50/s;

    .line 21
    .line 22
    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/utils/r;->i:Landroidx/compose/runtime/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/utils/r;->g:Landroidx/compose/runtime/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/g2;->g()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v1, p1

    .line 8
    iget p1, p0, Lcom/ertelecom/mydomru/ui/utils/r;->k:F

    .line 9
    .line 10
    iget v2, p0, Lcom/ertelecom/mydomru/ui/utils/r;->l:F

    .line 11
    .line 12
    invoke-static {v1, p1, v2}, Lq10/b;->i(FFF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/g2;->g()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-float/2addr p1, v0

    .line 21
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    cmpl-float v0, v0, v1

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/utils/r;->p:Landroidx/compose/foundation/gestures/g;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/compose/foundation/gestures/g;->a:Lj50/c;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return p1
.end method

.method public final e(FLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/ui/utils/p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/ertelecom/mydomru/ui/utils/p;-><init>(Lcom/ertelecom/mydomru/ui/utils/r;F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/ertelecom/mydomru/ui/utils/r;->j:Lkotlinx/coroutines/flow/y;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/flow/y;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, La50/s;->a:La50/s;

    .line 18
    .line 19
    return-object p1
.end method

.method public final f(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$processNewAnchors$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$processNewAnchors$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$processNewAnchors$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$processNewAnchors$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$processNewAnchors$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$processNewAnchors$1;-><init>(Lcom/ertelecom/mydomru/ui/utils/r;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$processNewAnchors$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$processNewAnchors$1;->label:I

    .line 30
    .line 31
    sget-object v3, La50/s;->a:La50/s;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v7, :cond_3

    .line 40
    .line 41
    if-eq v2, v6, :cond_2

    .line 42
    .line 43
    if-ne v2, v5, :cond_1

    .line 44
    .line 45
    iget p1, v0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$processNewAnchors$1;->F$0:F

    .line 46
    .line 47
    iget-object p2, v0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$processNewAnchors$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Ljava/util/Map;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$processNewAnchors$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/ertelecom/mydomru/ui/utils/r;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :catchall_0
    move-exception p3

    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    iget p1, v0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$processNewAnchors$1;->F$0:F

    .line 72
    .line 73
    iget-object p2, v0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$processNewAnchors$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Ljava/util/Map;

    .line 76
    .line 77
    iget-object v2, v0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$processNewAnchors$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lcom/ertelecom/mydomru/ui/utils/r;

    .line 80
    .line 81
    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :catchall_1
    move-exception p3

    .line 87
    move-object v0, v2

    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    iget-object v2, p0, Lcom/ertelecom/mydomru/ui/utils/r;->c:Landroidx/compose/runtime/j1;

    .line 102
    .line 103
    if-eqz p3, :cond_8

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/collections/v;->p0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput p1, p0, Lcom/ertelecom/mydomru/ui/utils/r;->k:F

    .line 123
    .line 124
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/Iterable;

    .line 129
    .line 130
    invoke-static {p1}, Lkotlin/collections/v;->o0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, p0, Lcom/ertelecom/mydomru/ui/utils/r;->l:F

    .line 142
    .line 143
    invoke-virtual {v2}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p2, p1}, Lcom/ertelecom/mydomru/ui/utils/a;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iput v7, v0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$processNewAnchors$1;->label:I

    .line 158
    .line 159
    new-instance p2, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$snapInternalToOffset$2;

    .line 160
    .line 161
    invoke-direct {p2, p1, p0, v4}, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$snapInternalToOffset$2;-><init>(FLcom/ertelecom/mydomru/ui/utils/r;Lkotlin/coroutines/d;)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 165
    .line 166
    iget-object p3, p0, Lcom/ertelecom/mydomru/ui/utils/r;->p:Landroidx/compose/foundation/gestures/g;

    .line 167
    .line 168
    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/foundation/gestures/g;->a(Landroidx/compose/foundation/MutatePriority;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v1, :cond_5

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    move-object p1, v3

    .line 176
    :goto_1
    if-ne p1, v1, :cond_6

    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_6
    :goto_2
    return-object v3

    .line 180
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    const-string p2, "The initial value must have an associated anchor."

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_8
    invoke-static {p2, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    if-nez p3, :cond_18

    .line 197
    .line 198
    const/high16 p3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 199
    .line 200
    iput p3, p0, Lcom/ertelecom/mydomru/ui/utils/r;->k:F

    .line 201
    .line 202
    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 203
    .line 204
    iput p3, p0, Lcom/ertelecom/mydomru/ui/utils/r;->l:F

    .line 205
    .line 206
    iget-object p3, p0, Lcom/ertelecom/mydomru/ui/utils/r;->h:Landroidx/compose/runtime/j1;

    .line 207
    .line 208
    invoke-virtual {p3}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    check-cast p3, Ljava/lang/Float;

    .line 213
    .line 214
    if-eqz p3, :cond_e

    .line 215
    .line 216
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p2, p1}, Lcom/ertelecom/mydomru/ui/utils/a;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_9

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :cond_9
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Ljava/lang/Iterable;

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_a

    .line 247
    .line 248
    move-object p1, v4

    .line 249
    goto :goto_3

    .line 250
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_b

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_b
    move-object v2, p1

    .line 262
    check-cast v2, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    sub-float/2addr v2, v8

    .line 273
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    move-object v9, v8

    .line 282
    check-cast v9, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    sub-float/2addr v9, v10

    .line 293
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    invoke-static {v2, v9}, Ljava/lang/Float;->compare(FF)I

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    if-lez v10, :cond_d

    .line 302
    .line 303
    move-object p1, v8

    .line 304
    move v2, v9

    .line 305
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-nez v8, :cond_c

    .line 310
    .line 311
    :goto_3
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    check-cast p1, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    goto/16 :goto_5

    .line 321
    .line 322
    :cond_e
    iget-object p3, p0, Lcom/ertelecom/mydomru/ui/utils/r;->e:Landroidx/compose/runtime/g1;

    .line 323
    .line 324
    invoke-interface {p3}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {v2}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-static {p1, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-eqz v7, :cond_f

    .line 341
    .line 342
    invoke-virtual {v2}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    :cond_f
    invoke-static {p2, p1}, Lcom/ertelecom/mydomru/ui/utils/a;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    if-eqz p1, :cond_10

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    goto :goto_5

    .line 357
    :cond_10
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Ljava/lang/Iterable;

    .line 362
    .line 363
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-nez v2, :cond_11

    .line 372
    .line 373
    move-object v2, v4

    .line 374
    goto :goto_4

    .line 375
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-nez v7, :cond_12

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_12
    move-object v7, v2

    .line 387
    check-cast v7, Ljava/lang/Number;

    .line 388
    .line 389
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    invoke-interface {p3}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    check-cast v8, Ljava/lang/Number;

    .line 398
    .line 399
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    sub-float/2addr v7, v8

    .line 404
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    move-object v9, v8

    .line 413
    check-cast v9, Ljava/lang/Number;

    .line 414
    .line 415
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    invoke-interface {p3}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    check-cast v10, Ljava/lang/Number;

    .line 424
    .line 425
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    sub-float/2addr v9, v10

    .line 430
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    invoke-static {v7, v9}, Ljava/lang/Float;->compare(FF)I

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    if-lez v10, :cond_14

    .line 439
    .line 440
    move-object v2, v8

    .line 441
    move v7, v9

    .line 442
    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    if-nez v8, :cond_13

    .line 447
    .line 448
    :goto_4
    invoke-static {v2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    check-cast v2, Ljava/lang/Number;

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    :goto_5
    :try_start_2
    iget-object p3, p0, Lcom/ertelecom/mydomru/ui/utils/r;->a:Landroidx/compose/animation/core/f;

    .line 458
    .line 459
    iput-object p0, v0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$processNewAnchors$1;->L$0:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object p2, v0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$processNewAnchors$1;->L$1:Ljava/lang/Object;

    .line 462
    .line 463
    iput p1, v0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$processNewAnchors$1;->F$0:F

    .line 464
    .line 465
    iput v6, v0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$processNewAnchors$1;->label:I

    .line 466
    .line 467
    invoke-virtual {p0, p1, p3, v0}, Lcom/ertelecom/mydomru/ui/utils/r;->a(FLandroidx/compose/animation/core/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 471
    if-ne p3, v1, :cond_15

    .line 472
    .line 473
    return-object v1

    .line 474
    :cond_15
    move-object v2, p0

    .line 475
    :goto_6
    new-instance p3, Ljava/lang/Float;

    .line 476
    .line 477
    invoke-direct {p3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 478
    .line 479
    .line 480
    invoke-static {p2, p3}, Lkotlin/collections/a0;->e0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {v2, p1}, Lcom/ertelecom/mydomru/ui/utils/r;->g(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    check-cast p1, Ljava/lang/Iterable;

    .line 492
    .line 493
    invoke-static {p1}, Lkotlin/collections/v;->p0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    iput p1, v2, Lcom/ertelecom/mydomru/ui/utils/r;->k:F

    .line 505
    .line 506
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    check-cast p1, Ljava/lang/Iterable;

    .line 511
    .line 512
    invoke-static {p1}, Lkotlin/collections/v;->o0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    iput p1, v2, Lcom/ertelecom/mydomru/ui/utils/r;->l:F

    .line 524
    .line 525
    goto/16 :goto_a

    .line 526
    .line 527
    :catchall_2
    move-exception p3

    .line 528
    move-object v0, p0

    .line 529
    goto :goto_9

    .line 530
    :catch_0
    move-object v2, p0

    .line 531
    :catch_1
    :try_start_3
    iput-object v2, v0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$processNewAnchors$1;->L$0:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object p2, v0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$processNewAnchors$1;->L$1:Ljava/lang/Object;

    .line 534
    .line 535
    iput p1, v0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$processNewAnchors$1;->F$0:F

    .line 536
    .line 537
    iput v5, v0, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$processNewAnchors$1;->label:I

    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    new-instance p3, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$snapInternalToOffset$2;

    .line 543
    .line 544
    invoke-direct {p3, p1, v2, v4}, Lcom/ertelecom/mydomru/ui/utils/SwipeableState$snapInternalToOffset$2;-><init>(FLcom/ertelecom/mydomru/ui/utils/r;Lkotlin/coroutines/d;)V

    .line 545
    .line 546
    .line 547
    sget-object v4, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 548
    .line 549
    iget-object v5, v2, Lcom/ertelecom/mydomru/ui/utils/r;->p:Landroidx/compose/foundation/gestures/g;

    .line 550
    .line 551
    invoke-virtual {v5, v4, p3, v0}, Landroidx/compose/foundation/gestures/g;->a(Landroidx/compose/foundation/MutatePriority;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object p3

    .line 555
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 556
    .line 557
    if-ne p3, v0, :cond_16

    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_16
    move-object p3, v3

    .line 561
    :goto_7
    if-ne p3, v1, :cond_17

    .line 562
    .line 563
    return-object v1

    .line 564
    :cond_17
    move-object v0, v2

    .line 565
    :goto_8
    new-instance p3, Ljava/lang/Float;

    .line 566
    .line 567
    invoke-direct {p3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 568
    .line 569
    .line 570
    invoke-static {p2, p3}, Lkotlin/collections/a0;->e0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/ui/utils/r;->g(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    check-cast p1, Ljava/lang/Iterable;

    .line 582
    .line 583
    invoke-static {p1}, Lkotlin/collections/v;->p0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 591
    .line 592
    .line 593
    move-result p1

    .line 594
    iput p1, v0, Lcom/ertelecom/mydomru/ui/utils/r;->k:F

    .line 595
    .line 596
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    check-cast p1, Ljava/lang/Iterable;

    .line 601
    .line 602
    invoke-static {p1}, Lkotlin/collections/v;->o0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 610
    .line 611
    .line 612
    move-result p1

    .line 613
    iput p1, v0, Lcom/ertelecom/mydomru/ui/utils/r;->l:F

    .line 614
    .line 615
    goto :goto_a

    .line 616
    :goto_9
    new-instance v1, Ljava/lang/Float;

    .line 617
    .line 618
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 619
    .line 620
    .line 621
    invoke-static {p2, v1}, Lkotlin/collections/a0;->e0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/ui/utils/r;->g(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    check-cast p1, Ljava/lang/Iterable;

    .line 633
    .line 634
    invoke-static {p1}, Lkotlin/collections/v;->p0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 642
    .line 643
    .line 644
    move-result p1

    .line 645
    iput p1, v0, Lcom/ertelecom/mydomru/ui/utils/r;->k:F

    .line 646
    .line 647
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    check-cast p1, Ljava/lang/Iterable;

    .line 652
    .line 653
    invoke-static {p1}, Lkotlin/collections/v;->o0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 661
    .line 662
    .line 663
    move-result p1

    .line 664
    iput p1, v0, Lcom/ertelecom/mydomru/ui/utils/r;->l:F

    .line 665
    .line 666
    throw p3

    .line 667
    :cond_18
    :goto_a
    return-object v3
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/ui/utils/r;->c:Landroidx/compose/runtime/j1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
