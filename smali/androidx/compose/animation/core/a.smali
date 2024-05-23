.class public final Landroidx/compose/animation/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/animation/core/y0;

.field public final b:Ljava/lang/Object;

.field public final c:Landroidx/compose/animation/core/g;

.field public final d:Landroidx/compose/runtime/j1;

.field public final e:Landroidx/compose/runtime/j1;

.field public final f:Landroidx/compose/animation/core/k0;

.field public final g:Landroidx/compose/animation/core/o0;

.field public final h:Landroidx/compose/animation/core/l;

.field public final i:Landroidx/compose/animation/core/l;

.field public final j:Landroidx/compose/animation/core/l;

.field public final k:Landroidx/compose/animation/core/l;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/y0;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const-string v0, "typeConverter"

    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/animation/core/a;->a:Landroidx/compose/animation/core/y0;

    iput-object p3, p0, Landroidx/compose/animation/core/a;->b:Ljava/lang/Object;

    .line 2
    new-instance p4, Landroidx/compose/animation/core/g;

    const/4 v0, 0x0

    const/16 v1, 0x3c

    invoke-direct {p4, p2, p1, v0, v1}, Landroidx/compose/animation/core/g;-><init>(Landroidx/compose/animation/core/y0;Ljava/lang/Object;Landroidx/compose/animation/core/l;I)V

    iput-object p4, p0, Landroidx/compose/animation/core/a;->c:Landroidx/compose/animation/core/g;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Landroidx/compose/runtime/u2;->a:Landroidx/compose/runtime/u2;

    .line 3
    invoke-static {p4, v0}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    move-result-object p4

    iput-object p4, p0, Landroidx/compose/animation/core/a;->d:Landroidx/compose/runtime/j1;

    .line 4
    invoke-static {p1, v0}, Lvz/h;->r(Ljava/lang/Object;Landroidx/compose/runtime/n2;)Landroidx/compose/runtime/j1;

    move-result-object p4

    iput-object p4, p0, Landroidx/compose/animation/core/a;->e:Landroidx/compose/runtime/j1;

    .line 5
    new-instance p4, Landroidx/compose/animation/core/k0;

    invoke-direct {p4}, Landroidx/compose/animation/core/k0;-><init>()V

    iput-object p4, p0, Landroidx/compose/animation/core/a;->f:Landroidx/compose/animation/core/k0;

    .line 6
    new-instance p4, Landroidx/compose/animation/core/o0;

    const/4 v0, 0x3

    invoke-direct {p4, p3, v0}, Landroidx/compose/animation/core/o0;-><init>(Ljava/lang/Object;I)V

    iput-object p4, p0, Landroidx/compose/animation/core/a;->g:Landroidx/compose/animation/core/o0;

    check-cast p2, Landroidx/compose/animation/core/z0;

    .line 7
    iget-object p2, p2, Landroidx/compose/animation/core/z0;->a:Lj50/c;

    invoke-interface {p2, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/l;

    .line 8
    invoke-virtual {p2}, Landroidx/compose/animation/core/l;->b()I

    move-result p3

    const/4 p4, 0x0

    move v0, p4

    :goto_0
    if-ge v0, p3, :cond_0

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 9
    invoke-virtual {p2, v1, v0}, Landroidx/compose/animation/core/l;->e(FI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Landroidx/compose/animation/core/a;->h:Landroidx/compose/animation/core/l;

    iget-object p3, p0, Landroidx/compose/animation/core/a;->a:Landroidx/compose/animation/core/y0;

    check-cast p3, Landroidx/compose/animation/core/z0;

    .line 10
    iget-object p3, p3, Landroidx/compose/animation/core/z0;->a:Lj50/c;

    .line 11
    invoke-interface {p3, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/l;

    .line 12
    invoke-virtual {p1}, Landroidx/compose/animation/core/l;->b()I

    move-result p3

    :goto_1
    if-ge p4, p3, :cond_1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 13
    invoke-virtual {p1, v0, p4}, Landroidx/compose/animation/core/l;->e(FI)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Landroidx/compose/animation/core/a;->i:Landroidx/compose/animation/core/l;

    iput-object p2, p0, Landroidx/compose/animation/core/a;->j:Landroidx/compose/animation/core/l;

    iput-object p1, p0, Landroidx/compose/animation/core/a;->k:Landroidx/compose/animation/core/l;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/z0;Ljava/lang/Object;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const-string v1, "Animatable"

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3, v1}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/y0;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/a;->h:Landroidx/compose/animation/core/l;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/a;->j:Landroidx/compose/animation/core/l;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Landroidx/compose/animation/core/a;->k:Landroidx/compose/animation/core/l;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/animation/core/a;->i:Landroidx/compose/animation/core/l;

    .line 14
    .line 15
    invoke-static {v2, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/core/a;->a:Landroidx/compose/animation/core/y0;

    .line 23
    .line 24
    check-cast p0, Landroidx/compose/animation/core/z0;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/animation/core/z0;->a:Lj50/c;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/compose/animation/core/l;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/animation/core/l;->b()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :goto_0
    if-ge v4, v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroidx/compose/animation/core/l;->a(I)F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v1, v4}, Landroidx/compose/animation/core/l;->a(I)F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    cmpg-float v6, v6, v7

    .line 51
    .line 52
    if-ltz v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroidx/compose/animation/core/l;->a(I)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v2, v4}, Landroidx/compose/animation/core/l;->a(I)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    cmpl-float v6, v6, v7

    .line 63
    .line 64
    if-lez v6, :cond_2

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0, v4}, Landroidx/compose/animation/core/l;->a(I)F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v1, v4}, Landroidx/compose/animation/core/l;->a(I)F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v2, v4}, Landroidx/compose/animation/core/l;->a(I)F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static {v5, v6, v7}, Lq10/b;->i(FFF)F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v0, v5, v4}, Landroidx/compose/animation/core/l;->e(FI)V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    if-eqz v5, :cond_4

    .line 90
    .line 91
    iget-object p0, p0, Landroidx/compose/animation/core/z0;->b:Lj50/c;

    .line 92
    .line 93
    invoke-interface {p0, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final b(Landroidx/compose/animation/core/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/a;->c:Landroidx/compose/animation/core/g;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/animation/core/g;->c:Landroidx/compose/animation/core/l;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/animation/core/l;->d()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, v0, Landroidx/compose/animation/core/g;->d:J

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/animation/core/a;->d:Landroidx/compose/runtime/j1;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static d(Landroidx/compose/animation/core/a;Ljava/lang/Object;Landroidx/compose/animation/core/f;Lj50/c;Lkotlin/coroutines/d;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/compose/animation/core/a;->g:Landroidx/compose/animation/core/o0;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p5, 0x4

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/compose/animation/core/a;->a:Landroidx/compose/animation/core/y0;

    .line 14
    .line 15
    check-cast p2, Landroidx/compose/animation/core/z0;

    .line 16
    .line 17
    iget-object p2, p2, Landroidx/compose/animation/core/z0;->b:Lj50/c;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/animation/core/a;->c:Landroidx/compose/animation/core/g;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/compose/animation/core/g;->c:Landroidx/compose/animation/core/l;

    .line 22
    .line 23
    invoke-interface {p2, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    move-object v3, p2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v3, v0

    .line 30
    :goto_0
    and-int/lit8 p2, p5, 0x8

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    move-object v4, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v4, p3

    .line 37
    :goto_1
    move-object v0, p0

    .line 38
    move-object v1, p1

    .line 39
    move-object v5, p4

    .line 40
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/a;->c(Ljava/lang/Object;Landroidx/compose/animation/core/f;Ljava/lang/Object;Lj50/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Landroidx/compose/animation/core/f;Ljava/lang/Object;Lj50/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/animation/core/a;->e()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v0, "animationSpec"

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v8, Landroidx/compose/animation/core/a;->a:Landroidx/compose/animation/core/y0;

    .line 13
    .line 14
    const-string v0, "typeConverter"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Landroidx/compose/animation/core/p0;

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    check-cast v0, Landroidx/compose/animation/core/z0;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/compose/animation/core/z0;->a:Lj50/c;

    .line 25
    .line 26
    move-object v7, p3

    .line 27
    invoke-interface {v0, p3}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Landroidx/compose/animation/core/l;

    .line 33
    .line 34
    move-object v0, v6

    .line 35
    move-object v1, p2

    .line 36
    move-object v4, p1

    .line 37
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/p0;-><init>(Landroidx/compose/animation/core/f;Landroidx/compose/animation/core/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/l;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v8, Landroidx/compose/animation/core/a;->c:Landroidx/compose/animation/core/g;

    .line 41
    .line 42
    iget-wide v4, v0, Landroidx/compose/animation/core/g;->d:J

    .line 43
    .line 44
    new-instance v9, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    move-object v0, v9

    .line 48
    move-object v1, p0

    .line 49
    move-object v2, p3

    .line 50
    move-object v3, v6

    .line 51
    move-object v6, p4

    .line 52
    move-object v7, v10

    .line 53
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable$runAnimation$2;-><init>(Landroidx/compose/animation/core/a;Ljava/lang/Object;Landroidx/compose/animation/core/c;JLj50/c;Lkotlin/coroutines/d;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v8, Landroidx/compose/animation/core/a;->f:Landroidx/compose/animation/core/k0;

    .line 57
    .line 58
    move-object/from16 v1, p5

    .line 59
    .line 60
    invoke-static {v0, v9, v1}, Landroidx/compose/animation/core/k0;->a(Landroidx/compose/animation/core/k0;Lj50/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/a;->c:Landroidx/compose/animation/core/g;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/animation/core/g;->b:Landroidx/compose/runtime/j1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/a;->d:Landroidx/compose/runtime/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/core/Animatable$snapTo$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/animation/core/Animatable$snapTo$2;-><init>(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/animation/core/a;->f:Landroidx/compose/animation/core/k0;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Landroidx/compose/animation/core/k0;->a(Landroidx/compose/animation/core/k0;Lj50/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, La50/s;->a:La50/s;

    .line 19
    .line 20
    return-object p1
.end method

.method public final h(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/core/Animatable$stop$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/animation/core/Animatable$stop$2;-><init>(Landroidx/compose/animation/core/a;Lkotlin/coroutines/d;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/animation/core/a;->f:Landroidx/compose/animation/core/k0;

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Landroidx/compose/animation/core/k0;->a(Landroidx/compose/animation/core/k0;Lj50/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, La50/s;->a:La50/s;

    .line 19
    .line 20
    return-object p1
.end method
