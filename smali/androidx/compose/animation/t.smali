.class public abstract Landroidx/compose/animation/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/core/z0;

.field public static final b:Landroidx/compose/runtime/g1;

.field public static final c:Landroidx/compose/animation/core/o0;

.field public static final d:Landroidx/compose/animation/core/o0;

.field public static final e:Landroidx/compose/animation/core/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/animation/core/a1;->a(Lj50/c;Lj50/c;)Landroidx/compose/animation/core/z0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/animation/t;->a:Landroidx/compose/animation/core/z0;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v0}, Ll5/f;->x(F)Landroidx/compose/runtime/g1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/compose/animation/t;->b:Landroidx/compose/runtime/g1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/high16 v1, 0x43c80000    # 400.0f

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-static {v1, v0, v2}, Landroidx/compose/animation/core/e0;->x(FLjava/lang/Object;I)Landroidx/compose/animation/core/o0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/compose/animation/t;->c:Landroidx/compose/animation/core/o0;

    .line 28
    .line 29
    sget v0, Lq0/g;->c:I

    .line 30
    .line 31
    sget-object v0, Landroidx/compose/animation/core/n1;->a:Ljava/util/Map;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0, v0}, Lss/a;->a(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    new-instance v4, Lq0/g;

    .line 39
    .line 40
    invoke-direct {v4, v2, v3}, Lq0/g;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v4, v0}, Landroidx/compose/animation/core/e0;->x(FLjava/lang/Object;I)Landroidx/compose/animation/core/o0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sput-object v2, Landroidx/compose/animation/t;->d:Landroidx/compose/animation/core/o0;

    .line 48
    .line 49
    invoke-static {v0, v0}, Lwy/b;->d(II)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    new-instance v4, Lq0/i;

    .line 54
    .line 55
    invoke-direct {v4, v2, v3}, Lq0/i;-><init>(J)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v4, v0}, Landroidx/compose/animation/core/e0;->x(FLjava/lang/Object;I)Landroidx/compose/animation/core/o0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Landroidx/compose/animation/t;->e:Landroidx/compose/animation/core/o0;

    .line 63
    .line 64
    return-void
.end method

.method public static a()Landroidx/compose/animation/v;
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/animation/core/n1;->a:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, v0}, Lwy/b;->d(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    new-instance v3, Lq0/i;

    .line 9
    .line 10
    invoke-direct {v3, v1, v2}, Lq0/i;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x43c80000    # 400.0f

    .line 14
    .line 15
    invoke-static {v1, v3, v0}, Landroidx/compose/animation/core/e0;->x(FLjava/lang/Object;I)Landroidx/compose/animation/core/o0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Landroidx/compose/ui/a;->o:Landroidx/compose/ui/e;

    .line 20
    .line 21
    sget-object v3, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$1;

    .line 22
    .line 23
    const-string v4, "initialWidth"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v4, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 29
    .line 30
    invoke-static {v2, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    sget-object v2, Landroidx/compose/ui/a;->d:Landroidx/compose/ui/g;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v2, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    sget-object v2, Landroidx/compose/ui/a;->f:Landroidx/compose/ui/g;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v2, Landroidx/compose/ui/a;->e:Landroidx/compose/ui/g;

    .line 49
    .line 50
    :goto_0
    new-instance v4, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$2;

    .line 51
    .line 52
    invoke-direct {v4, v3}, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$2;-><init>(Lj50/c;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, v4, v0}, Landroidx/compose/animation/t;->b(Landroidx/compose/animation/core/v;Landroidx/compose/ui/d;Lj50/c;Z)Landroidx/compose/animation/v;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public static final b(Landroidx/compose/animation/core/v;Landroidx/compose/ui/d;Lj50/c;Z)Landroidx/compose/animation/v;
    .locals 8

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "expandFrom"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initialSize"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/compose/animation/v;

    .line 17
    .line 18
    new-instance v7, Landroidx/compose/animation/o0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    new-instance v4, Landroidx/compose/animation/p;

    .line 23
    .line 24
    invoke-direct {v4, p0, p1, p2, p3}, Landroidx/compose/animation/p;-><init>(Landroidx/compose/animation/core/v;Landroidx/compose/ui/d;Lj50/c;Z)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/16 v6, 0xb

    .line 29
    .line 30
    move-object v1, v7

    .line 31
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/o0;-><init>(Landroidx/compose/animation/a0;Landroidx/compose/animation/j0;Landroidx/compose/animation/p;Landroidx/compose/animation/e0;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v7}, Landroidx/compose/animation/v;-><init>(Landroidx/compose/animation/o0;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static c()Landroidx/compose/animation/v;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/animation/core/n1;->a:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, v0}, Lwy/b;->d(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    new-instance v3, Lq0/i;

    .line 9
    .line 10
    invoke-direct {v3, v1, v2}, Lq0/i;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x43c80000    # 400.0f

    .line 14
    .line 15
    invoke-static {v1, v3, v0}, Landroidx/compose/animation/core/e0;->x(FLjava/lang/Object;I)Landroidx/compose/animation/core/o0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Landroidx/compose/ui/a;->i:Landroidx/compose/ui/g;

    .line 20
    .line 21
    sget-object v3, Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;

    .line 22
    .line 23
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/animation/t;->b(Landroidx/compose/animation/core/v;Landroidx/compose/ui/d;Lj50/c;Z)Landroidx/compose/animation/v;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static d(Landroidx/compose/ui/f;I)Landroidx/compose/animation/v;
    .locals 5

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/animation/core/n1;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v2, v2}, Lwy/b;->d(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    new-instance v0, Lq0/i;

    .line 14
    .line 15
    invoke-direct {v0, v3, v4}, Lq0/i;-><init>(J)V

    .line 16
    .line 17
    .line 18
    const/high16 v3, 0x43c80000    # 400.0f

    .line 19
    .line 20
    invoke-static {v3, v0, v2}, Landroidx/compose/animation/core/e0;->x(FLjava/lang/Object;I)Landroidx/compose/animation/core/o0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    and-int/lit8 v3, p1, 0x2

    .line 27
    .line 28
    sget-object v4, Landroidx/compose/ui/a;->l:Landroidx/compose/ui/f;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move-object p0, v4

    .line 33
    :cond_1
    and-int/lit8 v3, p1, 0x4

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :goto_1
    and-int/lit8 p1, p1, 0x8

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    sget-object v1, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$1;

    .line 44
    .line 45
    :cond_3
    const-string p1, "animationSpec"

    .line 46
    .line 47
    invoke-static {v0, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "expandFrom"

    .line 51
    .line 52
    invoke-static {p0, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "initialHeight"

    .line 56
    .line 57
    invoke-static {v1, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Landroidx/compose/ui/a;->j:Landroidx/compose/ui/f;

    .line 61
    .line 62
    invoke-static {p0, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    sget-object p0, Landroidx/compose/ui/a;->b:Landroidx/compose/ui/g;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {p0, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    sget-object p0, Landroidx/compose/ui/a;->h:Landroidx/compose/ui/g;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    sget-object p0, Landroidx/compose/ui/a;->e:Landroidx/compose/ui/g;

    .line 81
    .line 82
    :goto_2
    new-instance p1, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;

    .line 83
    .line 84
    invoke-direct {p1, v1}, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;-><init>(Lj50/c;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p0, p1, v2}, Landroidx/compose/animation/t;->b(Landroidx/compose/animation/core/v;Landroidx/compose/ui/d;Lj50/c;Z)Landroidx/compose/animation/v;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static e(Landroidx/compose/animation/core/x0;FI)Landroidx/compose/animation/v;
    .locals 7

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x5

    .line 6
    const/4 v0, 0x0

    .line 7
    const/high16 v1, 0x43c80000    # 400.0f

    .line 8
    .line 9
    invoke-static {v1, v0, p0}, Landroidx/compose/animation/core/e0;->x(FLjava/lang/Object;I)Landroidx/compose/animation/core/o0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_1
    const-string p2, "animationSpec"

    .line 19
    .line 20
    invoke-static {p0, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Landroidx/compose/animation/v;

    .line 24
    .line 25
    new-instance v6, Landroidx/compose/animation/o0;

    .line 26
    .line 27
    new-instance v1, Landroidx/compose/animation/a0;

    .line 28
    .line 29
    invoke-direct {v1, p1, p0}, Landroidx/compose/animation/a0;-><init>(FLandroidx/compose/animation/core/v;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v5, 0xe

    .line 36
    .line 37
    move-object v0, v6

    .line 38
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/o0;-><init>(Landroidx/compose/animation/a0;Landroidx/compose/animation/j0;Landroidx/compose/animation/p;Landroidx/compose/animation/e0;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, v6}, Landroidx/compose/animation/v;-><init>(Landroidx/compose/animation/o0;)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method public static f(Landroidx/compose/animation/core/x0;I)Landroidx/compose/animation/x;
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x5

    .line 6
    const/4 p1, 0x0

    .line 7
    const/high16 v0, 0x43c80000    # 400.0f

    .line 8
    .line 9
    invoke-static {v0, p1, p0}, Landroidx/compose/animation/core/e0;->x(FLjava/lang/Object;I)Landroidx/compose/animation/core/o0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    const-string p1, "animationSpec"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroidx/compose/animation/x;

    .line 19
    .line 20
    new-instance v6, Landroidx/compose/animation/o0;

    .line 21
    .line 22
    new-instance v1, Landroidx/compose/animation/a0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v1, v0, p0}, Landroidx/compose/animation/a0;-><init>(FLandroidx/compose/animation/core/v;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/16 v5, 0xe

    .line 32
    .line 33
    move-object v0, v6

    .line 34
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/o0;-><init>(Landroidx/compose/animation/a0;Landroidx/compose/animation/j0;Landroidx/compose/animation/p;Landroidx/compose/animation/e0;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v6}, Landroidx/compose/animation/x;-><init>(Landroidx/compose/animation/o0;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public static g(Landroidx/compose/animation/core/x0;FI)Landroidx/compose/animation/v;
    .locals 9

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x5

    .line 6
    const/4 v0, 0x0

    .line 7
    const/high16 v1, 0x43c80000    # 400.0f

    .line 8
    .line 9
    invoke-static {v1, v0, p0}, Landroidx/compose/animation/core/e0;->x(FLjava/lang/Object;I)Landroidx/compose/animation/core/o0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_1
    and-int/lit8 p2, p2, 0x4

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    sget-wide v0, Landroidx/compose/ui/graphics/f1;->b:J

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    :goto_0
    const-string p2, "animationSpec"

    .line 28
    .line 29
    invoke-static {p0, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Landroidx/compose/animation/v;

    .line 33
    .line 34
    new-instance v8, Landroidx/compose/animation/o0;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    new-instance v6, Landroidx/compose/animation/e0;

    .line 40
    .line 41
    invoke-direct {v6, p1, v0, v1, p0}, Landroidx/compose/animation/e0;-><init>(FJLandroidx/compose/animation/core/v;)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x7

    .line 45
    move-object v2, v8

    .line 46
    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/o0;-><init>(Landroidx/compose/animation/a0;Landroidx/compose/animation/j0;Landroidx/compose/animation/p;Landroidx/compose/animation/e0;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, v8}, Landroidx/compose/animation/v;-><init>(Landroidx/compose/animation/o0;)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method

.method public static h()Landroidx/compose/animation/x;
    .locals 11

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x43c80000    # 400.0f

    .line 4
    .line 5
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/core/e0;->x(FLjava/lang/Object;I)Landroidx/compose/animation/core/o0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-wide v1, Landroidx/compose/ui/graphics/f1;->b:J

    .line 10
    .line 11
    new-instance v3, Landroidx/compose/animation/x;

    .line 12
    .line 13
    new-instance v10, Landroidx/compose/animation/o0;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    new-instance v8, Landroidx/compose/animation/e0;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v8, v4, v1, v2, v0}, Landroidx/compose/animation/e0;-><init>(FJLandroidx/compose/animation/core/v;)V

    .line 22
    .line 23
    .line 24
    const/4 v9, 0x7

    .line 25
    move-object v4, v10

    .line 26
    invoke-direct/range {v4 .. v9}, Landroidx/compose/animation/o0;-><init>(Landroidx/compose/animation/a0;Landroidx/compose/animation/j0;Landroidx/compose/animation/p;Landroidx/compose/animation/e0;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v10}, Landroidx/compose/animation/x;-><init>(Landroidx/compose/animation/o0;)V

    .line 30
    .line 31
    .line 32
    return-object v3
.end method

.method public static i()Landroidx/compose/animation/x;
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/animation/core/n1;->a:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, v0}, Lwy/b;->d(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    new-instance v3, Lq0/i;

    .line 9
    .line 10
    invoke-direct {v3, v1, v2}, Lq0/i;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x43c80000    # 400.0f

    .line 14
    .line 15
    invoke-static {v1, v3, v0}, Landroidx/compose/animation/core/e0;->x(FLjava/lang/Object;I)Landroidx/compose/animation/core/o0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Landroidx/compose/ui/a;->o:Landroidx/compose/ui/e;

    .line 20
    .line 21
    sget-object v3, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$1;

    .line 22
    .line 23
    const-string v4, "targetWidth"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v4, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 29
    .line 30
    invoke-static {v2, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    sget-object v2, Landroidx/compose/ui/a;->d:Landroidx/compose/ui/g;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v2, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    sget-object v2, Landroidx/compose/ui/a;->f:Landroidx/compose/ui/g;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v2, Landroidx/compose/ui/a;->e:Landroidx/compose/ui/g;

    .line 49
    .line 50
    :goto_0
    new-instance v4, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$2;

    .line 51
    .line 52
    invoke-direct {v4, v3}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$2;-><init>(Lj50/c;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, v4, v0}, Landroidx/compose/animation/t;->j(Landroidx/compose/animation/core/v;Landroidx/compose/ui/d;Lj50/c;Z)Landroidx/compose/animation/x;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public static final j(Landroidx/compose/animation/core/v;Landroidx/compose/ui/d;Lj50/c;Z)Landroidx/compose/animation/x;
    .locals 8

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shrinkTowards"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "targetSize"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/compose/animation/x;

    .line 17
    .line 18
    new-instance v7, Landroidx/compose/animation/o0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    new-instance v4, Landroidx/compose/animation/p;

    .line 23
    .line 24
    invoke-direct {v4, p0, p1, p2, p3}, Landroidx/compose/animation/p;-><init>(Landroidx/compose/animation/core/v;Landroidx/compose/ui/d;Lj50/c;Z)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/16 v6, 0xb

    .line 29
    .line 30
    move-object v1, v7

    .line 31
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/o0;-><init>(Landroidx/compose/animation/a0;Landroidx/compose/animation/j0;Landroidx/compose/animation/p;Landroidx/compose/animation/e0;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v7}, Landroidx/compose/animation/x;-><init>(Landroidx/compose/animation/o0;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static k()Landroidx/compose/animation/x;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/animation/core/n1;->a:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, v0}, Lwy/b;->d(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    new-instance v3, Lq0/i;

    .line 9
    .line 10
    invoke-direct {v3, v1, v2}, Lq0/i;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x43c80000    # 400.0f

    .line 14
    .line 15
    invoke-static {v1, v3, v0}, Landroidx/compose/animation/core/e0;->x(FLjava/lang/Object;I)Landroidx/compose/animation/core/o0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Landroidx/compose/ui/a;->i:Landroidx/compose/ui/g;

    .line 20
    .line 21
    sget-object v3, Landroidx/compose/animation/EnterExitTransitionKt$shrinkOut$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$shrinkOut$1;

    .line 22
    .line 23
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/animation/t;->j(Landroidx/compose/animation/core/v;Landroidx/compose/ui/d;Lj50/c;Z)Landroidx/compose/animation/x;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static l()Landroidx/compose/animation/x;
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/animation/core/n1;->a:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, v0}, Lwy/b;->d(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    new-instance v3, Lq0/i;

    .line 9
    .line 10
    invoke-direct {v3, v1, v2}, Lq0/i;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x43c80000    # 400.0f

    .line 14
    .line 15
    invoke-static {v1, v3, v0}, Landroidx/compose/animation/core/e0;->x(FLjava/lang/Object;I)Landroidx/compose/animation/core/o0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Landroidx/compose/ui/a;->l:Landroidx/compose/ui/f;

    .line 20
    .line 21
    sget-object v3, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$1;

    .line 22
    .line 23
    const-string v4, "targetHeight"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v4, Landroidx/compose/ui/a;->j:Landroidx/compose/ui/f;

    .line 29
    .line 30
    invoke-static {v2, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    sget-object v2, Landroidx/compose/ui/a;->b:Landroidx/compose/ui/g;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v2, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    sget-object v2, Landroidx/compose/ui/a;->h:Landroidx/compose/ui/g;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v2, Landroidx/compose/ui/a;->e:Landroidx/compose/ui/g;

    .line 49
    .line 50
    :goto_0
    new-instance v4, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$2;

    .line 51
    .line 52
    invoke-direct {v4, v3}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$2;-><init>(Lj50/c;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, v4, v0}, Landroidx/compose/animation/t;->j(Landroidx/compose/animation/core/v;Landroidx/compose/ui/d;Lj50/c;Z)Landroidx/compose/animation/x;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public static final m(Landroidx/compose/animation/core/v;Lj50/c;)Landroidx/compose/animation/v;
    .locals 8

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/animation/v;

    .line 7
    .line 8
    new-instance v7, Landroidx/compose/animation/o0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-instance v3, Landroidx/compose/animation/j0;

    .line 12
    .line 13
    invoke-direct {v3, p0, p1}, Landroidx/compose/animation/j0;-><init>(Landroidx/compose/animation/core/v;Lj50/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0xd

    .line 19
    .line 20
    move-object v1, v7

    .line 21
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/o0;-><init>(Landroidx/compose/animation/a0;Landroidx/compose/animation/j0;Landroidx/compose/animation/p;Landroidx/compose/animation/e0;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v7}, Landroidx/compose/animation/v;-><init>(Landroidx/compose/animation/o0;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final n(Landroidx/compose/animation/core/v;Lj50/c;)Landroidx/compose/animation/v;
    .locals 1

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initialOffsetX"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideInHorizontally$2;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideInHorizontally$2;-><init>(Lj50/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Landroidx/compose/animation/t;->m(Landroidx/compose/animation/core/v;Lj50/c;)Landroidx/compose/animation/v;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static o()Landroidx/compose/animation/v;
    .locals 4

    .line 1
    sget v0, Lq0/g;->c:I

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/animation/core/n1;->a:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v0}, Lss/a;->a(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    new-instance v3, Lq0/g;

    .line 11
    .line 12
    invoke-direct {v3, v1, v2}, Lq0/g;-><init>(J)V

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x43c80000    # 400.0f

    .line 16
    .line 17
    invoke-static {v1, v3, v0}, Landroidx/compose/animation/core/e0;->x(FLjava/lang/Object;I)Landroidx/compose/animation/core/o0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Landroidx/compose/animation/EnterExitTransitionKt$slideInHorizontally$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$slideInHorizontally$1;

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/compose/animation/t;->n(Landroidx/compose/animation/core/v;Lj50/c;)Landroidx/compose/animation/v;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static final p(Landroidx/compose/animation/core/v;Lj50/c;)Landroidx/compose/animation/v;
    .locals 1

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initialOffsetY"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$2;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$2;-><init>(Lj50/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Landroidx/compose/animation/t;->m(Landroidx/compose/animation/core/v;Lj50/c;)Landroidx/compose/animation/v;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static q(Lj50/c;)Landroidx/compose/animation/v;
    .locals 4

    .line 1
    sget v0, Lq0/g;->c:I

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/animation/core/n1;->a:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v0}, Lss/a;->a(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    new-instance v3, Lq0/g;

    .line 11
    .line 12
    invoke-direct {v3, v1, v2}, Lq0/g;-><init>(J)V

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x43c80000    # 400.0f

    .line 16
    .line 17
    invoke-static {v1, v3, v0}, Landroidx/compose/animation/core/e0;->x(FLjava/lang/Object;I)Landroidx/compose/animation/core/o0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p0}, Landroidx/compose/animation/t;->p(Landroidx/compose/animation/core/v;Lj50/c;)Landroidx/compose/animation/v;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final r(Landroidx/compose/animation/core/v;Lj50/c;)Landroidx/compose/animation/x;
    .locals 8

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/animation/x;

    .line 7
    .line 8
    new-instance v7, Landroidx/compose/animation/o0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-instance v3, Landroidx/compose/animation/j0;

    .line 12
    .line 13
    invoke-direct {v3, p0, p1}, Landroidx/compose/animation/j0;-><init>(Landroidx/compose/animation/core/v;Lj50/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0xd

    .line 19
    .line 20
    move-object v1, v7

    .line 21
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/o0;-><init>(Landroidx/compose/animation/a0;Landroidx/compose/animation/j0;Landroidx/compose/animation/p;Landroidx/compose/animation/e0;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v7}, Landroidx/compose/animation/x;-><init>(Landroidx/compose/animation/o0;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final s(Landroidx/compose/animation/core/x0;Lj50/c;)Landroidx/compose/animation/x;
    .locals 1

    .line 1
    const-string v0, "targetOffsetX"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideOutHorizontally$2;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideOutHorizontally$2;-><init>(Lj50/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/compose/animation/t;->r(Landroidx/compose/animation/core/v;Lj50/c;)Landroidx/compose/animation/x;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final t(Landroidx/compose/animation/core/v;Lj50/c;)Landroidx/compose/animation/x;
    .locals 1

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetOffsetY"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$2;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$2;-><init>(Lj50/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Landroidx/compose/animation/t;->r(Landroidx/compose/animation/core/v;Lj50/c;)Landroidx/compose/animation/x;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static u()Landroidx/compose/animation/x;
    .locals 4

    .line 1
    sget v0, Lq0/g;->c:I

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/animation/core/n1;->a:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v0}, Lss/a;->a(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    new-instance v3, Lq0/g;

    .line 11
    .line 12
    invoke-direct {v3, v1, v2}, Lq0/g;-><init>(J)V

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x43c80000    # 400.0f

    .line 16
    .line 17
    invoke-static {v1, v3, v0}, Landroidx/compose/animation/core/e0;->x(FLjava/lang/Object;I)Landroidx/compose/animation/core/o0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$1;

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/compose/animation/t;->t(Landroidx/compose/animation/core/v;Lj50/c;)Landroidx/compose/animation/x;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
