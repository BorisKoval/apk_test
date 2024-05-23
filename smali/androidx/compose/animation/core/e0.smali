.class public abstract Landroidx/compose/animation/core/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Landroidx/compose/animation/core/e;Landroidx/compose/animation/core/g;)V
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "state"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/animation/core/e;->e:Landroidx/compose/runtime/j1;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p1, Landroidx/compose/animation/core/g;->b:Landroidx/compose/runtime/j1;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Landroidx/compose/animation/core/g;->c:Landroidx/compose/animation/core/l;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/compose/animation/core/e;->f:Landroidx/compose/animation/core/l;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "source"

    .line 30
    .line 31
    invoke-static {v2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/compose/animation/core/l;->b()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v3, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroidx/compose/animation/core/l;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v1, v4, v3}, Landroidx/compose/animation/core/l;->e(FI)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-wide v0, p0, Landroidx/compose/animation/core/e;->h:J

    .line 52
    .line 53
    iput-wide v0, p1, Landroidx/compose/animation/core/g;->e:J

    .line 54
    .line 55
    iget-wide v0, p0, Landroidx/compose/animation/core/e;->g:J

    .line 56
    .line 57
    iput-wide v0, p1, Landroidx/compose/animation/core/g;->d:J

    .line 58
    .line 59
    iget-object p0, p0, Landroidx/compose/animation/core/e;->i:Landroidx/compose/runtime/j1;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    iput-boolean p0, p1, Landroidx/compose/animation/core/g;->f:Z

    .line 72
    .line 73
    return-void
.end method

.method public static final B(Landroidx/compose/animation/core/i0;Landroidx/compose/runtime/j;)Landroidx/compose/animation/core/v0;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, 0x34a03233

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 10
    .line 11
    const v0, 0x44faf204

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    :cond_0
    new-instance v2, Landroidx/compose/animation/core/v0;

    .line 32
    .line 33
    const-string v1, "PlaceholderCrossfade"

    .line 34
    .line 35
    invoke-direct {v2, p0, v1}, Landroidx/compose/animation/core/v0;-><init>(Landroidx/compose/animation/core/i0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 43
    .line 44
    .line 45
    check-cast v2, Landroidx/compose/animation/core/v0;

    .line 46
    .line 47
    iget-object p0, p0, Landroidx/compose/animation/core/i0;->b:Landroidx/compose/runtime/j1;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v2, p0, p1, v1}, Landroidx/compose/animation/core/v0;->a(Ljava/lang/Object;Landroidx/compose/runtime/j;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    if-ne v0, v3, :cond_3

    .line 70
    .line 71
    :cond_2
    new-instance v0, Landroidx/compose/animation/core/TransitionKt$updateTransition$2$1;

    .line 72
    .line 73
    invoke-direct {v0, v2}, Landroidx/compose/animation/core/TransitionKt$updateTransition$2$1;-><init>(Landroidx/compose/animation/core/v0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 80
    .line 81
    .line 82
    check-cast v0, Lj50/c;

    .line 83
    .line 84
    invoke-static {v2, v0, p1}, Landroidx/compose/runtime/x;->b(Ljava/lang/Object;Lj50/c;Landroidx/compose/runtime/j;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 88
    .line 89
    .line 90
    return-object v2
.end method

.method public static final C(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/v0;
    .locals 2

    .line 1
    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, 0x78f2a0ad

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 p4, p4, 0x2

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    sget-object p4, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 15
    .line 16
    const p4, -0x1d58f75c

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    sget-object v0, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 27
    .line 28
    if-ne p4, v0, :cond_1

    .line 29
    .line 30
    new-instance p4, Landroidx/compose/animation/core/v0;

    .line 31
    .line 32
    new-instance v1, Landroidx/compose/animation/core/i0;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Landroidx/compose/animation/core/i0;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p4, v1, p1}, Landroidx/compose/animation/core/v0;-><init>(Landroidx/compose/animation/core/i0;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 45
    .line 46
    .line 47
    check-cast p4, Landroidx/compose/animation/core/v0;

    .line 48
    .line 49
    and-int/lit8 v1, p3, 0x8

    .line 50
    .line 51
    or-int/lit8 v1, v1, 0x30

    .line 52
    .line 53
    and-int/lit8 p3, p3, 0xe

    .line 54
    .line 55
    or-int/2addr p3, v1

    .line 56
    invoke-virtual {p4, p0, p2, p3}, Landroidx/compose/animation/core/v0;->a(Ljava/lang/Object;Landroidx/compose/runtime/j;I)V

    .line 57
    .line 58
    .line 59
    const p0, 0x44faf204

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    if-ne p3, v0, :cond_3

    .line 76
    .line 77
    :cond_2
    new-instance p3, Landroidx/compose/animation/core/TransitionKt$updateTransition$1$1;

    .line 78
    .line 79
    invoke-direct {p3, p4}, Landroidx/compose/animation/core/TransitionKt$updateTransition$1$1;-><init>(Landroidx/compose/animation/core/v0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 86
    .line 87
    .line 88
    check-cast p3, Lj50/c;

    .line 89
    .line 90
    invoke-static {p4, p3, p2}, Landroidx/compose/runtime/x;->b(Ljava/lang/Object;Lj50/c;Landroidx/compose/runtime/j;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 94
    .line 95
    .line 96
    return-object p4
.end method

.method public static final D(Lj50/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/platform/h1;->a:Landroidx/compose/ui/platform/h1;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlin/coroutines/j;->get(Lkotlin/coroutines/i;)Lkotlin/coroutines/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/support/v4/media/d;->D(Lkotlin/coroutines/h;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroidx/compose/foundation/text/v;->z(Lkotlin/coroutines/j;)Landroidx/compose/runtime/v0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p0, p1}, Landroidx/compose/runtime/v0;->A(Lj50/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static a(F)Landroidx/compose/animation/core/a;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/animation/core/a;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Landroidx/compose/animation/core/a1;->a:Landroidx/compose/animation/core/z0;

    .line 8
    .line 9
    const v2, 0x3c23d70a    # 0.01f

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/z0;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static b(FFI)Landroidx/compose/animation/core/g;
    .locals 15

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move/from16 v0, p1

    .line 8
    .line 9
    :goto_0
    and-int/lit8 v1, p2, 0x4

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    const-wide/high16 v4, -0x8000000000000000L

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-wide v10, v4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-wide v10, v2

    .line 20
    :goto_1
    and-int/lit8 v1, p2, 0x8

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-wide v12, v4

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-wide v12, v2

    .line 27
    :goto_2
    const/4 v14, 0x0

    .line 28
    new-instance v1, Landroidx/compose/animation/core/g;

    .line 29
    .line 30
    sget-object v7, Landroidx/compose/animation/core/a1;->a:Landroidx/compose/animation/core/z0;

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    new-instance v9, Landroidx/compose/animation/core/h;

    .line 37
    .line 38
    invoke-direct {v9, v0}, Landroidx/compose/animation/core/h;-><init>(F)V

    .line 39
    .line 40
    .line 41
    move-object v6, v1

    .line 42
    invoke-direct/range {v6 .. v14}, Landroidx/compose/animation/core/g;-><init>(Landroidx/compose/animation/core/y0;Ljava/lang/Object;Landroidx/compose/animation/core/l;JJZ)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public static final c(FFFLandroidx/compose/animation/core/f;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v6, Landroidx/compose/animation/core/a1;->a:Landroidx/compose/animation/core/z0;

    .line 2
    .line 3
    new-instance v7, Ljava/lang/Float;

    .line 4
    .line 5
    move v0, p0

    .line 6
    invoke-direct {v7, p0}, Ljava/lang/Float;-><init>(F)V

    .line 7
    .line 8
    .line 9
    new-instance v4, Ljava/lang/Float;

    .line 10
    .line 11
    move/from16 v0, p1

    .line 12
    .line 13
    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/Float;

    .line 17
    .line 18
    move/from16 v1, p2

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v6, Landroidx/compose/animation/core/z0;->a:Lj50/c;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/compose/animation/core/l;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v6, Landroidx/compose/animation/core/z0;->a:Lj50/c;

    .line 34
    .line 35
    invoke-interface {v0, v7}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/compose/animation/core/l;

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/compose/animation/core/e0;->u(Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_0
    move-object v8, v0

    .line 46
    new-instance v10, Landroidx/compose/animation/core/p0;

    .line 47
    .line 48
    move-object v0, v10

    .line 49
    move-object/from16 v1, p3

    .line 50
    .line 51
    move-object v2, v6

    .line 52
    move-object v3, v7

    .line 53
    move-object v5, v8

    .line 54
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/p0;-><init>(Landroidx/compose/animation/core/f;Landroidx/compose/animation/core/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/l;)V

    .line 55
    .line 56
    .line 57
    new-instance v9, Landroidx/compose/animation/core/g;

    .line 58
    .line 59
    const/16 v0, 0x38

    .line 60
    .line 61
    invoke-direct {v9, v6, v7, v8, v0}, Landroidx/compose/animation/core/g;-><init>(Landroidx/compose/animation/core/y0;Ljava/lang/Object;Landroidx/compose/animation/core/l;I)V

    .line 62
    .line 63
    .line 64
    new-instance v13, Landroidx/compose/animation/core/SuspendAnimationKt$animate$3;

    .line 65
    .line 66
    move-object/from16 v0, p4

    .line 67
    .line 68
    invoke-direct {v13, v0, v6}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$3;-><init>(Lj50/e;Landroidx/compose/animation/core/y0;)V

    .line 69
    .line 70
    .line 71
    const-wide/high16 v11, -0x8000000000000000L

    .line 72
    .line 73
    move-object/from16 v14, p5

    .line 74
    .line 75
    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/e0;->d(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/c;JLj50/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 80
    .line 81
    sget-object v2, La50/s;->a:La50/s;

    .line 82
    .line 83
    if-ne v0, v1, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-object v0, v2

    .line 87
    :goto_0
    if-ne v0, v1, :cond_2

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    return-object v2
.end method

.method public static final d(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/c;JLj50/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    instance-of v2, v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    .line 13
    .line 14
    iget v3, v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;-><init>(Lkotlin/coroutines/d;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v2, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 38
    .line 39
    const/4 v12, 0x2

    .line 40
    const/4 v13, 0x1

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    if-eq v2, v13, :cond_2

    .line 44
    .line 45
    if-ne v2, v12, :cond_1

    .line 46
    .line 47
    iget-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 51
    .line 52
    iget-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lj50/c;

    .line 55
    .line 56
    iget-object v3, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Landroidx/compose/animation/core/c;

    .line 59
    .line 60
    iget-object v4, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Landroidx/compose/animation/core/g;

    .line 63
    .line 64
    :goto_2
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object v9, v4

    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    iget-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v2, v0

    .line 83
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84
    .line 85
    iget-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lj50/c;

    .line 88
    .line 89
    iget-object v3, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Landroidx/compose/animation/core/c;

    .line 92
    .line 93
    iget-object v4, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Landroidx/compose/animation/core/g;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_3
    move-object v8, v0

    .line 99
    move-object v0, v3

    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v1, 0x0

    .line 106
    .line 107
    invoke-interface {v0, v1, v2}, Landroidx/compose/animation/core/c;->f(J)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-interface {v0, v1, v2}, Landroidx/compose/animation/core/c;->d(J)Landroidx/compose/animation/core/l;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 116
    .line 117
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 118
    .line 119
    .line 120
    const-wide/high16 v1, -0x8000000000000000L

    .line 121
    .line 122
    cmp-long v1, p2, v1

    .line 123
    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    :try_start_1
    invoke-interface {v10}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/j;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Landroidx/compose/animation/core/e0;->r(Lkotlin/coroutines/j;)F

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    new-instance v8, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;

    .line 135
    .line 136
    move-object v1, v8

    .line 137
    move-object v2, v14

    .line 138
    move-object v3, v15

    .line 139
    move-object/from16 v4, p1

    .line 140
    .line 141
    move-object/from16 v5, v17

    .line 142
    .line 143
    move-object/from16 v6, p0

    .line 144
    .line 145
    move-object v15, v8

    .line 146
    move-object/from16 v8, p4

    .line 147
    .line 148
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Landroidx/compose/animation/core/c;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/g;FLj50/c;)V

    .line 149
    .line 150
    .line 151
    iput-object v9, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    move-object/from16 v8, p4

    .line 156
    .line 157
    iput-object v8, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v14, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    .line 160
    .line 161
    iput v13, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 162
    .line 163
    invoke-interface/range {p1 .. p1}, Landroidx/compose/animation/core/c;->a()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    invoke-static {v15, v10}, Landroidx/compose/animation/core/e0;->D(Lj50/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto :goto_4

    .line 174
    :cond_4
    new-instance v1, Landroidx/compose/animation/core/SuspendAnimationKt$callWithFrameNanos$2;

    .line 175
    .line 176
    invoke-direct {v1, v15}, Landroidx/compose/animation/core/SuspendAnimationKt$callWithFrameNanos$2;-><init>(Lj50/c;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v10}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/j;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, Landroidx/compose/foundation/text/v;->z(Lkotlin/coroutines/j;)Landroidx/compose/runtime/v0;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v2, v1, v10}, Landroidx/compose/runtime/v0;->A(Lj50/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_4
    if-ne v1, v11, :cond_6

    .line 192
    .line 193
    return-object v11

    .line 194
    :goto_5
    move-object v2, v14

    .line 195
    goto/16 :goto_8

    .line 196
    .line 197
    :catch_1
    move-exception v0

    .line 198
    goto :goto_5

    .line 199
    :cond_5
    move-object/from16 v8, p4

    .line 200
    .line 201
    new-instance v13, Landroidx/compose/animation/core/e;

    .line 202
    .line 203
    invoke-interface/range {p1 .. p1}, Landroidx/compose/animation/core/c;->c()Landroidx/compose/animation/core/y0;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    invoke-interface/range {p1 .. p1}, Landroidx/compose/animation/core/c;->g()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v20

    .line 211
    new-instance v1, Landroidx/compose/animation/core/SuspendAnimationKt$animate$7;

    .line 212
    .line 213
    invoke-direct {v1, v9}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$7;-><init>(Landroidx/compose/animation/core/g;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 214
    .line 215
    .line 216
    move-object v7, v14

    .line 217
    move-object v14, v13

    .line 218
    move-wide/from16 v18, p2

    .line 219
    .line 220
    move-wide/from16 v21, p2

    .line 221
    .line 222
    move-object/from16 v23, v1

    .line 223
    .line 224
    :try_start_2
    invoke-direct/range {v14 .. v23}, Landroidx/compose/animation/core/e;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/y0;Landroidx/compose/animation/core/l;JLjava/lang/Object;JLj50/a;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v10}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/j;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, Landroidx/compose/animation/core/e0;->r(Lkotlin/coroutines/j;)F

    .line 232
    .line 233
    .line 234
    move-result v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 235
    move-object v1, v13

    .line 236
    move-wide/from16 v2, p2

    .line 237
    .line 238
    move-object/from16 v5, p1

    .line 239
    .line 240
    move-object/from16 v6, p0

    .line 241
    .line 242
    move-object v14, v7

    .line 243
    move-object/from16 v7, p4

    .line 244
    .line 245
    :try_start_3
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/e0;->q(Landroidx/compose/animation/core/e;JFLandroidx/compose/animation/core/c;Landroidx/compose/animation/core/g;Lj50/c;)V

    .line 246
    .line 247
    .line 248
    iput-object v13, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 249
    .line 250
    :cond_6
    move-object v4, v9

    .line 251
    move-object v2, v14

    .line 252
    :cond_7
    :goto_6
    :try_start_4
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    check-cast v1, Landroidx/compose/animation/core/e;

    .line 258
    .line 259
    iget-object v1, v1, Landroidx/compose/animation/core/e;->i:Landroidx/compose/runtime/j1;

    .line 260
    .line 261
    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_9

    .line 272
    .line 273
    invoke-interface {v10}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/j;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1}, Landroidx/compose/animation/core/e0;->r(Lkotlin/coroutines/j;)F

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    new-instance v3, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;

    .line 282
    .line 283
    move-object/from16 p0, v3

    .line 284
    .line 285
    move-object/from16 p1, v2

    .line 286
    .line 287
    move/from16 p2, v1

    .line 288
    .line 289
    move-object/from16 p3, v0

    .line 290
    .line 291
    move-object/from16 p4, v4

    .line 292
    .line 293
    move-object/from16 p5, v8

    .line 294
    .line 295
    invoke-direct/range {p0 .. p5}, Landroidx/compose/animation/core/SuspendAnimationKt$animate$9;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/animation/core/c;Landroidx/compose/animation/core/g;Lj50/c;)V

    .line 296
    .line 297
    .line 298
    iput-object v4, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$0:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v0, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$1:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v8, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$2:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v2, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->L$3:Ljava/lang/Object;

    .line 305
    .line 306
    iput v12, v10, Landroidx/compose/animation/core/SuspendAnimationKt$animate$4;->label:I

    .line 307
    .line 308
    invoke-interface {v0}, Landroidx/compose/animation/core/c;->a()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_8

    .line 313
    .line 314
    invoke-static {v3, v10}, Landroidx/compose/animation/core/e0;->D(Lj50/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    goto :goto_7

    .line 319
    :cond_8
    new-instance v1, Landroidx/compose/animation/core/SuspendAnimationKt$callWithFrameNanos$2;

    .line 320
    .line 321
    invoke-direct {v1, v3}, Landroidx/compose/animation/core/SuspendAnimationKt$callWithFrameNanos$2;-><init>(Lj50/c;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v10}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/j;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v3}, Landroidx/compose/foundation/text/v;->z(Lkotlin/coroutines/j;)Landroidx/compose/runtime/v0;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-interface {v3, v1, v10}, Landroidx/compose/runtime/v0;->A(Lj50/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 336
    :goto_7
    if-ne v1, v11, :cond_7

    .line 337
    .line 338
    return-object v11

    .line 339
    :cond_9
    sget-object v0, La50/s;->a:La50/s;

    .line 340
    .line 341
    return-object v0

    .line 342
    :catch_2
    move-exception v0

    .line 343
    move-object v14, v7

    .line 344
    goto/16 :goto_5

    .line 345
    .line 346
    :goto_8
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Landroidx/compose/animation/core/e;

    .line 349
    .line 350
    if-nez v1, :cond_a

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_a
    iget-object v1, v1, Landroidx/compose/animation/core/e;->i:Landroidx/compose/runtime/j1;

    .line 354
    .line 355
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :goto_9
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Landroidx/compose/animation/core/e;

    .line 363
    .line 364
    if-eqz v1, :cond_b

    .line 365
    .line 366
    iget-wide v1, v1, Landroidx/compose/animation/core/e;->g:J

    .line 367
    .line 368
    iget-wide v3, v9, Landroidx/compose/animation/core/g;->d:J

    .line 369
    .line 370
    cmp-long v1, v1, v3

    .line 371
    .line 372
    if-nez v1, :cond_b

    .line 373
    .line 374
    const/4 v1, 0x0

    .line 375
    iput-boolean v1, v9, Landroidx/compose/animation/core/g;->f:Z

    .line 376
    .line 377
    :cond_b
    throw v0
.end method

.method public static final e(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/q;ZLj50/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/g;->b:Landroidx/compose/runtime/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/animation/core/g;->c:Landroidx/compose/animation/core/l;

    .line 8
    .line 9
    new-instance v3, Landroidx/compose/animation/core/p;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/animation/core/g;->a:Landroidx/compose/animation/core/y0;

    .line 12
    .line 13
    invoke-direct {v3, p1, v2, v0, v1}, Landroidx/compose/animation/core/p;-><init>(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/y0;Ljava/lang/Object;Landroidx/compose/animation/core/l;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-wide p1, p0, Landroidx/compose/animation/core/g;->d:J

    .line 19
    .line 20
    :goto_0
    move-wide v4, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    move-object v2, p0

    .line 26
    move-object v6, p3

    .line 27
    move-object v7, p4

    .line 28
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/e0;->d(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/c;JLj50/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, La50/s;->a:La50/s;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final f(Landroidx/compose/animation/core/c0;FLandroidx/compose/animation/core/a0;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/b0;
    .locals 8

    .line 1
    const-string p5, "animationSpec"

    .line 2
    .line 3
    invoke-static {p2, p5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p4, Landroidx/compose/runtime/o;

    .line 7
    .line 8
    const p5, -0x266e6c59

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4, p5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 p5, p6, 0x8

    .line 15
    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    const-string p3, "FloatAnimation"

    .line 19
    .line 20
    :cond_0
    move-object v5, p3

    .line 21
    sget-object p3, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Landroidx/compose/animation/core/a1;->a:Landroidx/compose/animation/core/z0;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v0, p0

    .line 36
    move-object v4, p2

    .line 37
    move-object v6, p4

    .line 38
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/e0;->i(Landroidx/compose/animation/core/c0;Ljava/lang/Number;Ljava/lang/Number;Landroidx/compose/animation/core/z0;Landroidx/compose/animation/core/a0;Ljava/lang/String;Landroidx/compose/runtime/j;I)Landroidx/compose/animation/core/b0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static final g(Landroidx/compose/animation/core/g;Ljava/lang/Float;Landroidx/compose/animation/core/f;ZLj50/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v1, p0, Landroidx/compose/animation/core/g;->b:Landroidx/compose/runtime/j1;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object v4, p0, Landroidx/compose/animation/core/g;->a:Landroidx/compose/animation/core/y0;

    .line 8
    .line 9
    iget-object v7, p0, Landroidx/compose/animation/core/g;->c:Landroidx/compose/animation/core/l;

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/animation/core/p0;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    move-object v3, p2

    .line 15
    move-object v6, p1

    .line 16
    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/p0;-><init>(Landroidx/compose/animation/core/f;Landroidx/compose/animation/core/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/l;)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-wide v2, p0, Landroidx/compose/animation/core/g;->d:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 25
    .line 26
    :goto_0
    move-object v0, p0

    .line 27
    move-object v4, p4

    .line 28
    move-object v5, p5

    .line 29
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/e0;->d(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/c;JLj50/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    sget-object v0, La50/s;->a:La50/s;

    .line 39
    .line 40
    return-object v0
.end method

.method public static synthetic h(Landroidx/compose/animation/core/g;Ljava/lang/Float;Landroidx/compose/animation/core/f;ZLj50/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-static {p2, v0, v1}, Landroidx/compose/animation/core/e0;->x(FLjava/lang/Object;I)Landroidx/compose/animation/core/o0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    move-object v2, p2

    .line 13
    and-int/lit8 p2, p6, 0x4

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_1
    move v3, p3

    .line 19
    and-int/lit8 p2, p6, 0x8

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    sget-object p4, Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;->INSTANCE:Landroidx/compose/animation/core/SuspendAnimationKt$animateTo$2;

    .line 24
    .line 25
    :cond_2
    move-object v4, p4

    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v5, p5

    .line 29
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/e0;->g(Landroidx/compose/animation/core/g;Ljava/lang/Float;Landroidx/compose/animation/core/f;ZLj50/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final i(Landroidx/compose/animation/core/c0;Ljava/lang/Number;Ljava/lang/Number;Landroidx/compose/animation/core/z0;Landroidx/compose/animation/core/a0;Ljava/lang/String;Landroidx/compose/runtime/j;I)Landroidx/compose/animation/core/b0;
    .locals 7

    .line 1
    const-string v0, "typeConverter"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "animationSpec"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p6, Landroidx/compose/runtime/o;

    .line 12
    .line 13
    const v0, -0x3f59c4ef

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 17
    .line 18
    .line 19
    and-int/lit8 p7, p7, 0x10

    .line 20
    .line 21
    if-eqz p7, :cond_0

    .line 22
    .line 23
    const-string p5, "ValueAnimation"

    .line 24
    .line 25
    :cond_0
    move-object v6, p5

    .line 26
    sget-object p5, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 27
    .line 28
    const p5, -0x1d58f75c

    .line 29
    .line 30
    .line 31
    invoke-virtual {p6, p5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p6}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    sget-object p7, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 39
    .line 40
    if-ne p5, p7, :cond_1

    .line 41
    .line 42
    new-instance p5, Landroidx/compose/animation/core/b0;

    .line 43
    .line 44
    move-object v0, p5

    .line 45
    move-object v1, p0

    .line 46
    move-object v2, p1

    .line 47
    move-object v3, p2

    .line 48
    move-object v4, p3

    .line 49
    move-object v5, p4

    .line 50
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/b0;-><init>(Landroidx/compose/animation/core/c0;Ljava/lang/Number;Ljava/lang/Number;Landroidx/compose/animation/core/z0;Landroidx/compose/animation/core/f;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p6, p5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 p3, 0x0

    .line 57
    invoke-virtual {p6, p3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 58
    .line 59
    .line 60
    check-cast p5, Landroidx/compose/animation/core/b0;

    .line 61
    .line 62
    new-instance p7, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1;

    .line 63
    .line 64
    invoke-direct {p7, p1, p5, p2, p4}, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/b0;Ljava/lang/Object;Landroidx/compose/animation/core/a0;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p7, p6}, Landroidx/compose/runtime/x;->g(Lj50/a;Landroidx/compose/runtime/j;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2;

    .line 71
    .line 72
    invoke-direct {p1, p0, p5}, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2;-><init>(Landroidx/compose/animation/core/c0;Landroidx/compose/animation/core/b0;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p5, p1, p6}, Landroidx/compose/runtime/x;->b(Ljava/lang/Object;Lj50/c;Landroidx/compose/runtime/j;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p6, p3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 79
    .line 80
    .line 81
    return-object p5
.end method

.method public static final j(Landroidx/compose/animation/core/q;F)F
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/animation/core/a1;->a:Landroidx/compose/animation/core/z0;

    .line 7
    .line 8
    const-string v1, "typeConverter"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/compose/animation/core/g1;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/animation/core/q;->a:Landroidx/compose/animation/core/x;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/compose/animation/core/g1;-><init>(Landroidx/compose/animation/core/x;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Landroidx/compose/animation/core/h;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, v1}, Landroidx/compose/animation/core/h;-><init>(F)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/animation/core/h;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Landroidx/compose/animation/core/h;-><init>(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Landroidx/compose/animation/core/g1;->a(Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroidx/compose/animation/core/h;

    .line 36
    .line 37
    iget p0, p0, Landroidx/compose/animation/core/h;->a:F

    .line 38
    .line 39
    return p0
.end method

.method public static final k(Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/compose/animation/core/e0;->u(Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/animation/core/l;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroidx/compose/animation/core/l;->a(I)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0, v3, v2}, Landroidx/compose/animation/core/l;->e(FI)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method public static l(Landroidx/compose/animation/core/g;FI)Landroidx/compose/animation/core/g;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/compose/animation/core/g;->b:Landroidx/compose/runtime/j1;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    and-int/lit8 v2, p2, 0x2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, Landroidx/compose/animation/core/g;->c:Landroidx/compose/animation/core/l;

    .line 26
    .line 27
    check-cast v2, Landroidx/compose/animation/core/h;

    .line 28
    .line 29
    iget v2, v2, Landroidx/compose/animation/core/h;->a:F

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v2, p1

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v3, p2, 0x4

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-wide v6, v0, Landroidx/compose/animation/core/g;->d:J

    .line 41
    .line 42
    move-wide v12, v6

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-wide v12, v4

    .line 45
    :goto_2
    and-int/lit8 v3, p2, 0x8

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    iget-wide v4, v0, Landroidx/compose/animation/core/g;->e:J

    .line 50
    .line 51
    :cond_3
    move-wide v14, v4

    .line 52
    and-int/lit8 v3, p2, 0x10

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    iget-boolean v3, v0, Landroidx/compose/animation/core/g;->f:Z

    .line 57
    .line 58
    :goto_3
    move/from16 v16, v3

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    const/4 v3, 0x0

    .line 62
    goto :goto_3

    .line 63
    :goto_4
    const-string v3, "<this>"

    .line 64
    .line 65
    invoke-static {v0, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Landroidx/compose/animation/core/g;

    .line 69
    .line 70
    iget-object v9, v0, Landroidx/compose/animation/core/g;->a:Landroidx/compose/animation/core/y0;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    new-instance v11, Landroidx/compose/animation/core/h;

    .line 77
    .line 78
    invoke-direct {v11, v2}, Landroidx/compose/animation/core/h;-><init>(F)V

    .line 79
    .line 80
    .line 81
    move-object v8, v3

    .line 82
    invoke-direct/range {v8 .. v16}, Landroidx/compose/animation/core/g;-><init>(Landroidx/compose/animation/core/y0;Ljava/lang/Object;Landroidx/compose/animation/core/l;JJZ)V

    .line 83
    .line 84
    .line 85
    return-object v3
.end method

.method public static final m(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/EnterExitState;Landroidx/compose/animation/EnterExitState;Landroidx/compose/runtime/j;I)Landroidx/compose/animation/core/v0;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Landroidx/compose/runtime/o;

    .line 7
    .line 8
    const v0, -0xbd1ef36

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 15
    .line 16
    const v0, 0x44faf204

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    :cond_0
    new-instance v1, Landroidx/compose/animation/core/v0;

    .line 37
    .line 38
    new-instance v0, Landroidx/compose/animation/core/i0;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Landroidx/compose/animation/core/i0;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Landroidx/compose/animation/core/v0;->b:Ljava/lang/String;

    .line 49
    .line 50
    const-string v5, " > EnterExitTransition"

    .line 51
    .line 52
    invoke-static {v3, v4, v5}, Landroid/support/v4/media/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v1, v0, v3}, Landroidx/compose/animation/core/v0;-><init>(Landroidx/compose/animation/core/i0;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 64
    .line 65
    .line 66
    check-cast v1, Landroidx/compose/animation/core/v0;

    .line 67
    .line 68
    const v3, 0x1e7b2b64

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    or-int/2addr v3, v4

    .line 83
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    if-ne v4, v2, :cond_3

    .line 90
    .line 91
    :cond_2
    new-instance v4, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$1;

    .line 92
    .line 93
    invoke-direct {v4, p0, v1}, Landroidx/compose/animation/core/TransitionKt$createChildTransitionInternal$1$1;-><init>(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/v0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 100
    .line 101
    .line 102
    check-cast v4, Lj50/c;

    .line 103
    .line 104
    invoke-static {v1, v4, p3}, Landroidx/compose/runtime/x;->b(Ljava/lang/Object;Lj50/c;Landroidx/compose/runtime/j;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->d()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    iget-wide v2, p0, Landroidx/compose/animation/core/v0;->k:J

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3, p1, p2}, Landroidx/compose/animation/core/v0;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    shr-int/lit8 p0, p4, 0x3

    .line 120
    .line 121
    and-int/lit8 p0, p0, 0x8

    .line 122
    .line 123
    shr-int/lit8 p1, p4, 0x6

    .line 124
    .line 125
    and-int/lit8 p1, p1, 0xe

    .line 126
    .line 127
    or-int/2addr p0, p1

    .line 128
    invoke-virtual {v1, p2, p3, p0}, Landroidx/compose/animation/core/v0;->h(Ljava/lang/Object;Landroidx/compose/runtime/j;I)V

    .line 129
    .line 130
    .line 131
    iget-object p0, v1, Landroidx/compose/animation/core/v0;->j:Landroidx/compose/runtime/j1;

    .line 132
    .line 133
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->v(Z)V

    .line 139
    .line 140
    .line 141
    return-object v1
.end method

.method public static final n(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/z0;Ljava/lang/String;Landroidx/compose/runtime/j;I)Landroidx/compose/animation/core/r0;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeConverter"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Landroidx/compose/runtime/o;

    .line 12
    .line 13
    const v0, -0x662b6f20

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 17
    .line 18
    .line 19
    and-int/lit8 p4, p4, 0x2

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    const-string p2, "DeferredAnimation"

    .line 24
    .line 25
    :cond_0
    sget-object p4, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 26
    .line 27
    const p4, 0x44faf204

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez p4, :cond_1

    .line 42
    .line 43
    sget-object p4, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 44
    .line 45
    if-ne v0, p4, :cond_2

    .line 46
    .line 47
    :cond_1
    new-instance v0, Landroidx/compose/animation/core/r0;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/animation/core/r0;-><init>(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/z0;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Landroidx/compose/animation/core/r0;

    .line 60
    .line 61
    new-instance p2, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1;

    .line 62
    .line 63
    invoke-direct {p2, p0, v0}, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1;-><init>(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/r0;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p2, p3}, Landroidx/compose/runtime/x;->b(Ljava/lang/Object;Lj50/c;Landroidx/compose/runtime/j;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->d()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    iget-object p0, v0, Landroidx/compose/animation/core/r0;->c:Landroidx/compose/runtime/j1;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Landroidx/compose/animation/core/q0;

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    iget-object p2, p0, Landroidx/compose/animation/core/q0;->c:Lj50/c;

    .line 86
    .line 87
    iget-object p4, v0, Landroidx/compose/animation/core/r0;->d:Landroidx/compose/animation/core/v0;

    .line 88
    .line 89
    invoke-virtual {p4}, Landroidx/compose/animation/core/v0;->c()Landroidx/compose/animation/core/s0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Landroidx/compose/animation/core/s0;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p2, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-object v1, p0, Landroidx/compose/animation/core/q0;->c:Lj50/c;

    .line 102
    .line 103
    invoke-virtual {p4}, Landroidx/compose/animation/core/v0;->c()Landroidx/compose/animation/core/s0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2}, Landroidx/compose/animation/core/s0;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v1, v2}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, p0, Landroidx/compose/animation/core/q0;->b:Lj50/c;

    .line 116
    .line 117
    invoke-virtual {p4}, Landroidx/compose/animation/core/v0;->c()Landroidx/compose/animation/core/s0;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-interface {v2, p4}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    check-cast p4, Landroidx/compose/animation/core/v;

    .line 126
    .line 127
    iget-object p0, p0, Landroidx/compose/animation/core/q0;->a:Landroidx/compose/animation/core/u0;

    .line 128
    .line 129
    invoke-virtual {p0, p2, v1, p4}, Landroidx/compose/animation/core/u0;->f(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/v;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method

.method public static final o(Landroidx/compose/animation/core/v0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/v;Landroidx/compose/animation/core/y0;Ljava/lang/String;Landroidx/compose/runtime/j;)Landroidx/compose/animation/core/u0;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "animationSpec"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeConverter"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "label"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p6, Landroidx/compose/runtime/o;

    .line 22
    .line 23
    const v0, -0x122b33ce

    .line 24
    .line 25
    .line 26
    invoke-virtual {p6, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 30
    .line 31
    const v0, 0x44faf204

    .line 32
    .line 33
    .line 34
    invoke-virtual {p6, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p6, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p6}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    if-ne v1, v2, :cond_1

    .line 50
    .line 51
    :cond_0
    new-instance v1, Landroidx/compose/animation/core/u0;

    .line 52
    .line 53
    invoke-static {p4, p2}, Landroidx/compose/animation/core/e0;->p(Landroidx/compose/animation/core/y0;Ljava/lang/Object;)Landroidx/compose/animation/core/l;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    move-object v3, v1

    .line 58
    move-object v4, p0

    .line 59
    move-object v5, p1

    .line 60
    move-object v7, p4

    .line 61
    move-object v8, p5

    .line 62
    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/core/u0;-><init>(Landroidx/compose/animation/core/v0;Ljava/lang/Object;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/y0;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p6, v1}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    const/4 p4, 0x0

    .line 69
    invoke-virtual {p6, p4}, Landroidx/compose/runtime/o;->v(Z)V

    .line 70
    .line 71
    .line 72
    check-cast v1, Landroidx/compose/animation/core/u0;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->d()Z

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    if-eqz p5, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1, p1, p2, p3}, Landroidx/compose/animation/core/u0;->f(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/v;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v1, p2, p3}, Landroidx/compose/animation/core/u0;->g(Ljava/lang/Object;Landroidx/compose/animation/core/v;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    const p1, 0x1e7b2b64

    .line 88
    .line 89
    .line 90
    invoke-virtual {p6, p1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p6, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p6, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    or-int/2addr p1, p2

    .line 102
    invoke-virtual {p6}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    if-ne p2, v2, :cond_4

    .line 109
    .line 110
    :cond_3
    new-instance p2, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$1;

    .line 111
    .line 112
    invoke-direct {p2, p0, v1}, Landroidx/compose/animation/core/TransitionKt$createTransitionAnimation$1$1;-><init>(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/u0;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p6, p2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {p6, p4}, Landroidx/compose/runtime/o;->v(Z)V

    .line 119
    .line 120
    .line 121
    check-cast p2, Lj50/c;

    .line 122
    .line 123
    invoke-static {v1, p2, p6}, Landroidx/compose/runtime/x;->b(Ljava/lang/Object;Lj50/c;Landroidx/compose/runtime/j;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p6, p4}, Landroidx/compose/runtime/o;->v(Z)V

    .line 127
    .line 128
    .line 129
    return-object v1
.end method

.method public static final p(Landroidx/compose/animation/core/y0;Ljava/lang/Object;)Landroidx/compose/animation/core/l;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroidx/compose/animation/core/z0;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/animation/core/z0;->a:Lj50/c;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/animation/core/l;

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/compose/animation/core/e0;->u(Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final q(Landroidx/compose/animation/core/e;JFLandroidx/compose/animation/core/c;Landroidx/compose/animation/core/g;Lj50/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p4}, Landroidx/compose/animation/core/c;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, Landroidx/compose/animation/core/e;->c:J

    .line 12
    .line 13
    sub-long v0, p1, v0

    .line 14
    .line 15
    long-to-float v0, v0

    .line 16
    div-float/2addr v0, p3

    .line 17
    float-to-long v0, v0

    .line 18
    :goto_0
    iput-wide p1, p0, Landroidx/compose/animation/core/e;->g:J

    .line 19
    .line 20
    invoke-interface {p4, v0, v1}, Landroidx/compose/animation/core/c;->f(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Landroidx/compose/animation/core/e;->e:Landroidx/compose/runtime/j1;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, v0, v1}, Landroidx/compose/animation/core/c;->d(J)Landroidx/compose/animation/core/l;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "<set-?>"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/compose/animation/core/e;->f:Landroidx/compose/animation/core/l;

    .line 39
    .line 40
    invoke-interface {p4, v0, v1}, Landroidx/compose/animation/core/c;->e(J)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-wide p1, p0, Landroidx/compose/animation/core/e;->g:J

    .line 47
    .line 48
    iput-wide p1, p0, Landroidx/compose/animation/core/e;->h:J

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/compose/animation/core/e;->i:Landroidx/compose/runtime/j1;

    .line 51
    .line 52
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {p0, p5}, Landroidx/compose/animation/core/e0;->A(Landroidx/compose/animation/core/e;Landroidx/compose/animation/core/g;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p6, p0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final r(Lkotlin/coroutines/j;)F
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/a;->p:Landroidx/compose/ui/a;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lkotlin/coroutines/j;->get(Lkotlin/coroutines/i;)Lkotlin/coroutines/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/compose/ui/p;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Landroidx/compose/ui/p;->v()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    cmpl-float v0, p0, v0

    .line 25
    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Check failed."

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static s(Landroidx/compose/animation/core/r;Landroidx/compose/animation/core/RepeatMode;I)Landroidx/compose/animation/core/a0;
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    int-to-long v0, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    const-string p2, "repeatMode"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Landroidx/compose/animation/core/a0;

    .line 22
    .line 23
    invoke-direct {p2, p0, p1, v0, v1}, Landroidx/compose/animation/core/a0;-><init>(Landroidx/compose/animation/core/r;Landroidx/compose/animation/core/RepeatMode;J)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public static final t(Lj50/c;)Landroidx/compose/animation/core/h0;
    .locals 2

    .line 1
    const-string v0, "init"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/animation/core/h0;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/animation/core/g0;

    .line 9
    .line 10
    invoke-direct {v1}, Landroidx/compose/animation/core/g0;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/h0;-><init>(Landroidx/compose/animation/core/g0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final u(Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/animation/core/l;->c()Landroidx/compose/animation/core/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final v(ILandroidx/compose/runtime/j;Ljava/lang/String;)Landroidx/compose/animation/core/c0;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, 0x3c6b1875

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p2, "InfiniteTransition"

    .line 14
    .line 15
    :cond_0
    sget-object p0, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 16
    .line 17
    const p0, -0x1d58f75c

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Landroidx/compose/runtime/i;->a:Lsx/b;

    .line 28
    .line 29
    if-ne p0, v0, :cond_1

    .line 30
    .line 31
    new-instance p0, Landroidx/compose/animation/core/c0;

    .line 32
    .line 33
    invoke-direct {p0, p2}, Landroidx/compose/animation/core/c0;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 41
    .line 42
    .line 43
    check-cast p0, Landroidx/compose/animation/core/c0;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Landroidx/compose/animation/core/c0;->a(Landroidx/compose/runtime/j;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static w(ILandroidx/compose/animation/core/r;Landroidx/compose/animation/core/RepeatMode;)Landroidx/compose/animation/core/l0;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-long v5, v0

    .line 3
    const-string v0, "repeatMode"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/compose/animation/core/l0;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    move v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/l0;-><init>(ILandroidx/compose/animation/core/r;Landroidx/compose/animation/core/RepeatMode;J)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static x(FLjava/lang/Object;I)Landroidx/compose/animation/core/o0;
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p2, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const p0, 0x44bb8000    # 1500.0f

    .line 14
    .line 15
    .line 16
    :cond_1
    and-int/lit8 p2, p2, 0x4

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_2
    new-instance p2, Landroidx/compose/animation/core/o0;

    .line 22
    .line 23
    invoke-direct {p2, v0, p0, p1}, Landroidx/compose/animation/core/o0;-><init>(FFLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public static final y(IILandroidx/compose/animation/core/s;)Landroidx/compose/animation/core/x0;
    .locals 1

    .line 1
    const-string v0, "easing"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/animation/core/x0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/animation/core/x0;-><init>(IILandroidx/compose/animation/core/s;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static z(IILandroidx/compose/animation/core/s;I)Landroidx/compose/animation/core/x0;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x12c

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    sget-object p2, Landroidx/compose/animation/core/u;->a:Landroidx/compose/animation/core/o;

    .line 17
    .line 18
    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/e0;->y(IILandroidx/compose/animation/core/s;)Landroidx/compose/animation/core/x0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
