.class public final Landroidx/compose/foundation/gestures/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/Orientation;

.field public final b:Z

.field public final c:Landroidx/compose/runtime/r2;

.field public final d:Landroidx/compose/foundation/gestures/h0;

.field public final e:Landroidx/compose/foundation/gestures/u;

.field public final f:Landroidx/compose/foundation/v0;

.field public final g:Landroidx/compose/runtime/j1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/runtime/c1;Landroidx/compose/foundation/gestures/h0;Landroidx/compose/foundation/gestures/u;Landroidx/compose/foundation/v0;)V
    .locals 1

    .line 1
    const-string v0, "orientation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nestedScrollDispatcher"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scrollableState"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "flingBehavior"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/foundation/gestures/j0;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 25
    .line 26
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/j0;->b:Z

    .line 27
    .line 28
    iput-object p3, p0, Landroidx/compose/foundation/gestures/j0;->c:Landroidx/compose/runtime/r2;

    .line 29
    .line 30
    iput-object p4, p0, Landroidx/compose/foundation/gestures/j0;->d:Landroidx/compose/foundation/gestures/h0;

    .line 31
    .line 32
    iput-object p5, p0, Landroidx/compose/foundation/gestures/j0;->e:Landroidx/compose/foundation/gestures/u;

    .line 33
    .line 34
    iput-object p6, p0, Landroidx/compose/foundation/gestures/j0;->f:Landroidx/compose/foundation/v0;

    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    sget-object p2, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Landroidx/compose/foundation/gestures/j0;->g:Landroidx/compose/runtime/j1;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/c0;JI)J
    .locals 3

    .line 1
    const-string v0, "$this$dispatchScroll"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j0;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :goto_0
    invoke-static {p2, p3, v0}, La0/c;->a(JI)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic$dispatchScroll$performScroll$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic$dispatchScroll$performScroll$1;-><init>(Landroidx/compose/foundation/gestures/j0;ILandroidx/compose/foundation/gestures/c0;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/foundation/gestures/j0;->f:Landroidx/compose/foundation/v0;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/foundation/gestures/j0;->d:Landroidx/compose/foundation/gestures/h0;

    .line 30
    .line 31
    invoke-interface {v1}, Landroidx/compose/foundation/gestures/h0;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Landroidx/compose/foundation/gestures/h0;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    :cond_1
    invoke-interface {p1, p2, p3, p4, v0}, Landroidx/compose/foundation/v0;->c(JILj50/c;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    new-instance p1, La0/c;

    .line 49
    .line 50
    invoke-direct {p1, p2, p3}, La0/c;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, La0/c;

    .line 58
    .line 59
    iget-wide p1, p1, La0/c;->a:J

    .line 60
    .line 61
    :goto_2
    return-wide p1
.end method

.method public final b(JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;-><init>(Landroidx/compose/foundation/gestures/j0;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

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
    iget-object p1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 56
    .line 57
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-wide p1, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 61
    .line 62
    new-instance v2, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v4, v2

    .line 66
    move-object v5, p0

    .line 67
    move-object v6, p3

    .line 68
    move-wide v7, p1

    .line 69
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;-><init>(Landroidx/compose/foundation/gestures/j0;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/coroutines/d;)V

    .line 70
    .line 71
    .line 72
    iput-object p3, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    .line 75
    .line 76
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 77
    .line 78
    iget-object p2, p0, Landroidx/compose/foundation/gestures/j0;->d:Landroidx/compose/foundation/gestures/h0;

    .line 79
    .line 80
    invoke-interface {p2, p1, v2, v0}, Landroidx/compose/foundation/gestures/h0;->c(Landroidx/compose/foundation/MutatePriority;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object p1, p3

    .line 88
    :goto_1
    iget-wide p1, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 89
    .line 90
    new-instance p3, Lq0/l;

    .line 91
    .line 92
    invoke-direct {p3, p1, p2}, Lq0/l;-><init>(J)V

    .line 93
    .line 94
    .line 95
    return-object p3
.end method

.method public final c(JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/j0;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    :goto_1
    iget-object p1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Landroidx/compose/foundation/gestures/j0;

    .line 51
    .line 52
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Landroidx/compose/foundation/gestures/j0;->g:Landroidx/compose/runtime/j1;

    .line 60
    .line 61
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Landroidx/compose/foundation/gestures/j0;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 67
    .line 68
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    if-ne p3, v2, :cond_4

    .line 72
    .line 73
    invoke-static {p1, p2, v5, v5, v3}, Lq0/l;->a(JFFI)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {p1, p2, v5, v5, v4}, Lq0/l;->a(JFFI)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    :goto_2
    new-instance p3, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {p3, p0, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;-><init>(Landroidx/compose/foundation/gestures/j0;Lkotlin/coroutines/d;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Landroidx/compose/foundation/gestures/j0;->f:Landroidx/compose/foundation/v0;

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    iget-object v5, p0, Landroidx/compose/foundation/gestures/j0;->d:Landroidx/compose/foundation/gestures/h0;

    .line 93
    .line 94
    invoke-interface {v5}, Landroidx/compose/foundation/gestures/h0;->a()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_5

    .line 99
    .line 100
    invoke-interface {v5}, Landroidx/compose/foundation/gestures/h0;->d()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    :cond_5
    iput-object p0, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;->label:I

    .line 109
    .line 110
    invoke-interface {v2, p1, p2, p3, v0}, Landroidx/compose/foundation/v0;->a(JLj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_6

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_6
    move-object p1, p0

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    new-instance v2, Lq0/l;

    .line 120
    .line 121
    invoke-direct {v2, p1, p2}, Lq0/l;-><init>(J)V

    .line 122
    .line 123
    .line 124
    iput-object p0, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput v4, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;->label:I

    .line 127
    .line 128
    invoke-interface {p3, v2, v0}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v1, :cond_6

    .line 133
    .line 134
    return-object v1

    .line 135
    :goto_3
    iget-object p1, p1, Landroidx/compose/foundation/gestures/j0;->g:Landroidx/compose/runtime/j1;

    .line 136
    .line 137
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, La50/s;->a:La50/s;

    .line 143
    .line 144
    return-object p1
.end method

.method public final d(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j0;->d:Landroidx/compose/foundation/gestures/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/h0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget p1, La0/c;->e:I

    .line 10
    .line 11
    sget-wide p1, La0/c;->b:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/j0;->f(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/j0;->e(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/h0;->e(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/j0;->e(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/j0;->g(F)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    :goto_0
    return-wide p1
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/j0;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final f(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/j0;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, La0/c;->e(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, La0/c;->f(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public final g(F)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget p1, La0/c;->e:I

    .line 7
    .line 8
    sget-wide v0, La0/c;->b:J

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/j0;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 12
    .line 13
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f;->a(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :goto_0
    return-wide v0
.end method
