.class public final Landroidx/compose/runtime/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/internal/a;


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Ljava/lang/Object;

.field public d:Landroidx/compose/runtime/s1;

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/runtime/internal/b;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/runtime/internal/b;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroidx/compose/runtime/j;I)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/o;

    .line 7
    .line 8
    iget v0, p0, Landroidx/compose/runtime/internal/b;->a:I

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/internal/b;->f(Landroidx/compose/runtime/j;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->d(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1, v1}, Lcom/bumptech/glide/c;->d(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    or-int/2addr v0, p3

    .line 34
    iget-object v1, p0, Landroidx/compose/runtime/internal/b;->c:Ljava/lang/Object;

    .line 35
    .line 36
    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-static {v2, v1}, Lbu/c;->i(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Lj50/f;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, p1, p2, v0}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1, p3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;-><init>(Landroidx/compose/runtime/internal/b;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p2, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 67
    .line 68
    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/j;I)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Landroidx/compose/runtime/o;

    .line 7
    .line 8
    iget v0, p0, Landroidx/compose/runtime/internal/b;->a:I

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/internal/b;->f(Landroidx/compose/runtime/j;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1, v1}, Lcom/bumptech/glide/c;->d(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->d(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    or-int/2addr v0, p4

    .line 34
    iget-object v1, p0, Landroidx/compose/runtime/internal/b;->c:Ljava/lang/Object;

    .line 35
    .line 36
    const-string v2, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-static {v2, v1}, Lbu/c;->i(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Lj50/g;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, p1, p2, p3, v0}, Lj50/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$2;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1, p2, p4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$2;-><init>(Landroidx/compose/runtime/internal/b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p3, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 67
    .line 68
    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/j;I)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p4, Landroidx/compose/runtime/o;

    .line 7
    .line 8
    iget v0, p0, Landroidx/compose/runtime/internal/b;->a:I

    .line 9
    .line 10
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroidx/compose/runtime/internal/b;->f(Landroidx/compose/runtime/j;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x3

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->d(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->d(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    or-int/2addr v0, p5

    .line 35
    iget-object v1, p0, Landroidx/compose/runtime/internal/b;->c:Ljava/lang/Object;

    .line 36
    .line 37
    const-string v2, "null cannot be cast to non-null type kotlin.Function5<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-static {v2, v1}, Lbu/c;->i(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Lj50/h;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    move-object v2, p1

    .line 53
    move-object v3, p2

    .line 54
    move-object v4, p3

    .line 55
    move-object v5, p4

    .line 56
    invoke-interface/range {v1 .. v6}, Lj50/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    if-eqz p4, :cond_1

    .line 65
    .line 66
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$3;

    .line 67
    .line 68
    move-object v1, v7

    .line 69
    move-object v2, p0

    .line 70
    move-object v3, p1

    .line 71
    move-object v4, p2

    .line 72
    move-object v5, p3

    .line 73
    move v6, p5

    .line 74
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$3;-><init>(Landroidx/compose/runtime/internal/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object v7, p4, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 78
    .line 79
    :cond_1
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/j;I)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p5, Landroidx/compose/runtime/o;

    .line 7
    .line 8
    iget v0, p0, Landroidx/compose/runtime/internal/b;->a:I

    .line 9
    .line 10
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p5}, Landroidx/compose/runtime/internal/b;->f(Landroidx/compose/runtime/j;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x4

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->d(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->d(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    or-int/2addr v0, p6

    .line 35
    iget-object v1, p0, Landroidx/compose/runtime/internal/b;->c:Ljava/lang/Object;

    .line 36
    .line 37
    const-string v2, "null cannot be cast to non-null type kotlin.Function6<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    invoke-static {v2, v1}, Lbu/c;->i(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Lj50/i;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    move-object v2, p1

    .line 53
    move-object v3, p2

    .line 54
    move-object v4, p3

    .line 55
    move-object v5, p4

    .line 56
    move-object v6, p5

    .line 57
    invoke-interface/range {v1 .. v7}, Lj50/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p5}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    if-eqz p5, :cond_1

    .line 66
    .line 67
    new-instance v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$4;

    .line 68
    .line 69
    move-object v1, v8

    .line 70
    move-object v2, p0

    .line 71
    move-object v3, p1

    .line 72
    move-object v4, p2

    .line 73
    move-object v5, p3

    .line 74
    move-object v6, p4

    .line 75
    move v7, p6

    .line 76
    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$4;-><init>(Landroidx/compose/runtime/internal/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object v8, p5, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 80
    .line 81
    :cond_1
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/j;I)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    const-string v1, "c"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroidx/compose/runtime/o;

    .line 11
    .line 12
    iget v1, v8, Landroidx/compose/runtime/internal/b;->a:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/internal/b;->f(Landroidx/compose/runtime/j;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x5

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->d(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->d(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    or-int v1, p7, v1

    .line 39
    .line 40
    iget-object v2, v8, Landroidx/compose/runtime/internal/b;->c:Ljava/lang/Object;

    .line 41
    .line 42
    const-string v3, "null cannot be cast to non-null type kotlin.Function7<@[ParameterName(name = \'p1\')] kotlin.Any?, @[ParameterName(name = \'p2\')] kotlin.Any?, @[ParameterName(name = \'p3\')] kotlin.Any?, @[ParameterName(name = \'p4\')] kotlin.Any?, @[ParameterName(name = \'p5\')] kotlin.Any?, @[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x7

    .line 48
    invoke-static {v3, v2}, Lbu/c;->i(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v9, v2

    .line 52
    check-cast v9, Lj50/j;

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    move-object/from16 v10, p1

    .line 59
    .line 60
    move-object/from16 v11, p2

    .line 61
    .line 62
    move-object/from16 v12, p3

    .line 63
    .line 64
    move-object/from16 v13, p4

    .line 65
    .line 66
    move-object/from16 v14, p5

    .line 67
    .line 68
    move-object v15, v0

    .line 69
    invoke-interface/range {v9 .. v16}, Lj50/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    if-eqz v10, :cond_1

    .line 78
    .line 79
    new-instance v11, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$5;

    .line 80
    .line 81
    move-object v0, v11

    .line 82
    move-object/from16 v1, p0

    .line 83
    .line 84
    move-object/from16 v2, p1

    .line 85
    .line 86
    move-object/from16 v3, p2

    .line 87
    .line 88
    move-object/from16 v4, p3

    .line 89
    .line 90
    move-object/from16 v5, p4

    .line 91
    .line 92
    move-object/from16 v6, p5

    .line 93
    .line 94
    move/from16 v7, p7

    .line 95
    .line 96
    invoke-direct/range {v0 .. v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$5;-><init>(Landroidx/compose/runtime/internal/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object v11, v10, Landroidx/compose/runtime/s1;->d:Lj50/e;

    .line 100
    .line 101
    :cond_1
    return-object v9
.end method

.method public final f(Landroidx/compose/runtime/j;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/internal/b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/runtime/o;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->B()Landroidx/compose/runtime/s1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget p1, v0, Landroidx/compose/runtime/s1;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iput p1, v0, Landroidx/compose/runtime/s1;->a:I

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/compose/runtime/internal/b;->d:Landroidx/compose/runtime/s1;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->N(Landroidx/compose/runtime/r1;Landroidx/compose/runtime/s1;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/compose/runtime/internal/b;->d:Landroidx/compose/runtime/s1;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/internal/b;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/compose/runtime/internal/b;->e:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-ge v2, v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroidx/compose/runtime/r1;

    .line 60
    .line 61
    invoke-static {v3, v0}, Lcom/bumptech/glide/c;->N(Landroidx/compose/runtime/r1;Landroidx/compose/runtime/s1;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    return-void
.end method

.method public final g(Lkotlin/jvm/internal/Lambda;)V
    .locals 3

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/internal/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/internal/b;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    iput-object p1, p0, Landroidx/compose/runtime/internal/b;->c:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-boolean p1, p0, Landroidx/compose/runtime/internal/b;->b:Z

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/compose/runtime/internal/b;->d:Landroidx/compose/runtime/s1;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/runtime/s1;->a()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Landroidx/compose/runtime/internal/b;->d:Landroidx/compose/runtime/s1;

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/internal/b;->e:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_1
    if-ge v1, v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroidx/compose/runtime/r1;

    .line 55
    .line 56
    check-cast v2, Landroidx/compose/runtime/s1;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/compose/runtime/s1;->a()V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "c"

    .line 2
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/o;

    iget v0, p0, Landroidx/compose/runtime/internal/b;->a:I

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->g0(I)Landroidx/compose/runtime/o;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/b;->f(Landroidx/compose/runtime/j;)V

    .line 5
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v2, v1}, Lcom/bumptech/glide/c;->d(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->d(II)I

    move-result v0

    :goto_0
    or-int/2addr p2, v0

    iget-object v0, p0, Landroidx/compose/runtime/internal/b;->c:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \'c\')] androidx.compose.runtime.Composer, @[ParameterName(name = \'changed\')] kotlin.Int, kotlin.Any?>"

    .line 8
    invoke-static {v0, v1}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lbu/c;->i(ILjava/lang/Object;)V

    check-cast v0, Lj50/e;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->x()Landroidx/compose/runtime/s1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v2, p0}, Lbu/c;->i(ILjava/lang/Object;)V

    .line 10
    iput-object p0, p1, Landroidx/compose/runtime/s1;->d:Lj50/e;

    :cond_1
    return-object p2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/internal/b;->a(Ljava/lang/Object;Landroidx/compose/runtime/j;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/internal/b;->b(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/j;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 13
    move-object v4, p4

    check-cast v4, Landroidx/compose/runtime/j;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/runtime/internal/b;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/j;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 14
    move-object v5, p5

    check-cast v5, Landroidx/compose/runtime/j;

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/runtime/internal/b;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/j;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 15
    move-object v6, p6

    check-cast v6, Landroidx/compose/runtime/j;

    check-cast p7, Ljava/lang/Number;

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/runtime/internal/b;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/j;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
