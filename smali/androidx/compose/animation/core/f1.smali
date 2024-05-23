.class public final Landroidx/compose/animation/core/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/e1;


# instance fields
.field public final a:Landroidx/compose/animation/core/m;

.field public b:Landroidx/compose/animation/core/l;

.field public c:Landroidx/compose/animation/core/l;

.field public d:Landroidx/compose/animation/core/l;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/f1;->a:Landroidx/compose/animation/core/m;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/w;)V
    .locals 1

    const-string v0, "anim"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/compose/animation/core/c1;

    invoke-direct {v0, p1}, Landroidx/compose/animation/core/c1;-><init>(Landroidx/compose/animation/core/w;)V

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/f1;-><init>(Landroidx/compose/animation/core/c1;)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)J
    .locals 7

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initialVelocity"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1}, Landroidx/compose/animation/core/l;->b()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Lq10/b;->z(II)Lp50/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Lp50/g;

    .line 39
    .line 40
    invoke-virtual {v3}, Lp50/g;->d()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, p0, Landroidx/compose/animation/core/f1;->a:Landroidx/compose/animation/core/m;

    .line 45
    .line 46
    check-cast v4, Landroidx/compose/animation/core/c1;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Landroidx/compose/animation/core/c1;->b(I)Landroidx/compose/animation/core/w;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/l;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/l;->a(I)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/l;->a(I)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-interface {v4, v5, v6, v3}, Landroidx/compose/animation/core/w;->c(FFF)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-wide v1
.end method

.method public final c(JLandroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "initialValue"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "targetValue"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "initialVelocity"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Landroidx/compose/animation/core/f1;->c:Landroidx/compose/animation/core/l;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-static/range {p5 .. p5}, Landroidx/compose/animation/core/e0;->u(Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iput-object v4, v0, Landroidx/compose/animation/core/f1;->c:Landroidx/compose/animation/core/l;

    .line 33
    .line 34
    :cond_0
    iget-object v4, v0, Landroidx/compose/animation/core/f1;->c:Landroidx/compose/animation/core/l;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const-string v6, "velocityVector"

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/compose/animation/core/l;->b()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_0
    if-ge v7, v4, :cond_2

    .line 47
    .line 48
    iget-object v8, v0, Landroidx/compose/animation/core/f1;->c:Landroidx/compose/animation/core/l;

    .line 49
    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    iget-object v9, v0, Landroidx/compose/animation/core/f1;->a:Landroidx/compose/animation/core/m;

    .line 53
    .line 54
    check-cast v9, Landroidx/compose/animation/core/c1;

    .line 55
    .line 56
    invoke-virtual {v9, v7}, Landroidx/compose/animation/core/c1;->b(I)Landroidx/compose/animation/core/w;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v1, v7}, Landroidx/compose/animation/core/l;->a(I)F

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    invoke-virtual {v2, v7}, Landroidx/compose/animation/core/l;->a(I)F

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    invoke-virtual {v3, v7}, Landroidx/compose/animation/core/l;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    move-wide/from16 v11, p1

    .line 73
    .line 74
    invoke-interface/range {v10 .. v15}, Landroidx/compose/animation/core/w;->b(JFFF)F

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-virtual {v8, v9, v7}, Landroidx/compose/animation/core/l;->e(FI)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v6}, Lku/a;->M(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v5

    .line 88
    :cond_2
    iget-object v1, v0, Landroidx/compose/animation/core/f1;->c:Landroidx/compose/animation/core/l;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    invoke-static {v6}, Lku/a;->M(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v5

    .line 97
    :cond_4
    invoke-static {v6}, Lku/a;->M(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v5
.end method

.method public final e(Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;
    .locals 9

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/animation/core/f1;->d:Landroidx/compose/animation/core/l;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p3}, Landroidx/compose/animation/core/e0;->u(Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/compose/animation/core/f1;->d:Landroidx/compose/animation/core/l;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/f1;->d:Landroidx/compose/animation/core/l;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "endVelocityVector"

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/animation/core/l;->b()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v0, :cond_2

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/compose/animation/core/f1;->d:Landroidx/compose/animation/core/l;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object v5, p0, Landroidx/compose/animation/core/f1;->a:Landroidx/compose/animation/core/m;

    .line 40
    .line 41
    check-cast v5, Landroidx/compose/animation/core/c1;

    .line 42
    .line 43
    invoke-virtual {v5, v3}, Landroidx/compose/animation/core/c1;->b(I)Landroidx/compose/animation/core/w;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/l;->a(I)F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/l;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/l;->a(I)F

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-interface {v5, v6, v7, v8}, Landroidx/compose/animation/core/w;->d(FFF)F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v4, v5, v3}, Landroidx/compose/animation/core/l;->e(FI)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v2}, Lku/a;->M(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/core/f1;->d:Landroidx/compose/animation/core/l;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    invoke-static {v2}, Lku/a;->M(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_4
    invoke-static {v2}, Lku/a;->M(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method

.method public final f(JLandroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "initialValue"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "targetValue"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "initialVelocity"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Landroidx/compose/animation/core/f1;->b:Landroidx/compose/animation/core/l;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-static/range {p3 .. p3}, Landroidx/compose/animation/core/e0;->u(Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iput-object v4, v0, Landroidx/compose/animation/core/f1;->b:Landroidx/compose/animation/core/l;

    .line 33
    .line 34
    :cond_0
    iget-object v4, v0, Landroidx/compose/animation/core/f1;->b:Landroidx/compose/animation/core/l;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const-string v6, "valueVector"

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/compose/animation/core/l;->b()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_0
    if-ge v7, v4, :cond_2

    .line 47
    .line 48
    iget-object v8, v0, Landroidx/compose/animation/core/f1;->b:Landroidx/compose/animation/core/l;

    .line 49
    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    iget-object v9, v0, Landroidx/compose/animation/core/f1;->a:Landroidx/compose/animation/core/m;

    .line 53
    .line 54
    check-cast v9, Landroidx/compose/animation/core/c1;

    .line 55
    .line 56
    invoke-virtual {v9, v7}, Landroidx/compose/animation/core/c1;->b(I)Landroidx/compose/animation/core/w;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v1, v7}, Landroidx/compose/animation/core/l;->a(I)F

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    invoke-virtual {v2, v7}, Landroidx/compose/animation/core/l;->a(I)F

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    invoke-virtual {v3, v7}, Landroidx/compose/animation/core/l;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    move-wide/from16 v11, p1

    .line 73
    .line 74
    invoke-interface/range {v10 .. v15}, Landroidx/compose/animation/core/w;->e(JFFF)F

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-virtual {v8, v9, v7}, Landroidx/compose/animation/core/l;->e(FI)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v6}, Lku/a;->M(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v5

    .line 88
    :cond_2
    iget-object v1, v0, Landroidx/compose/animation/core/f1;->b:Landroidx/compose/animation/core/l;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    invoke-static {v6}, Lku/a;->M(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v5

    .line 97
    :cond_4
    invoke-static {v6}, Lku/a;->M(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v5
.end method
