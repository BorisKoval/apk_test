.class public final Landroidx/compose/ui/node/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/node/g0;

.field public final b:Landroidx/compose/ui/node/t;

.field public c:Landroidx/compose/ui/node/b1;

.field public final d:Landroidx/compose/ui/node/q1;

.field public e:Landroidx/compose/ui/n;

.field public f:Lu/f;

.field public g:Lu/f;

.field public h:Landroidx/compose/ui/node/v0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/g0;)V
    .locals 1

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/w0;->a:Landroidx/compose/ui/node/g0;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/node/t;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/compose/ui/node/t;-><init>(Landroidx/compose/ui/node/g0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/node/w0;->b:Landroidx/compose/ui/node/t;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/ui/node/w0;->c:Landroidx/compose/ui/node/b1;

    .line 19
    .line 20
    iget-object p1, v0, Landroidx/compose/ui/node/t;->F:Landroidx/compose/ui/node/q1;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/ui/node/w0;->d:Landroidx/compose/ui/node/q1;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/ui/node/w0;->e:Landroidx/compose/ui/n;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Landroidx/compose/ui/node/w0;Landroidx/compose/ui/n;Landroidx/compose/ui/node/b1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/compose/ui/n;->e:Landroidx/compose/ui/n;

    .line 5
    .line 6
    :goto_0
    if-eqz p1, :cond_3

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/node/y0;->a:Landroidx/compose/ui/node/x0;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/ui/node/w0;->a:Landroidx/compose/ui/node/g0;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->F()Landroidx/compose/ui/node/g0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/compose/ui/node/w0;->b:Landroidx/compose/ui/node/t;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_1
    iput-object p1, p2, Landroidx/compose/ui/node/b1;->j:Landroidx/compose/ui/node/b1;

    .line 27
    .line 28
    iput-object p2, p0, Landroidx/compose/ui/node/w0;->c:Landroidx/compose/ui/node/b1;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget v0, p1, Landroidx/compose/ui/n;->c:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p1, p2}, Landroidx/compose/ui/n;->J0(Landroidx/compose/ui/node/b1;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Landroidx/compose/ui/n;->e:Landroidx/compose/ui/n;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_2
    return-void
.end method

.method public static b(Landroidx/compose/ui/m;Landroidx/compose/ui/n;)Landroidx/compose/ui/n;
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/node/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/ui/node/u0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/u0;->m()Landroidx/compose/ui/n;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroidx/compose/ui/node/j0;->m(Landroidx/compose/ui/n;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/compose/ui/n;->c:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/compose/ui/node/d;

    .line 19
    .line 20
    const-string v1, "element"

    .line 21
    .line 22
    invoke-static {p0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/compose/ui/n;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroidx/compose/ui/node/j0;->k(Landroidx/compose/ui/m;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Landroidx/compose/ui/n;->c:I

    .line 33
    .line 34
    iput-object p0, v0, Landroidx/compose/ui/node/d;->n:Landroidx/compose/ui/m;

    .line 35
    .line 36
    new-instance p0, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p0, v0, Landroidx/compose/ui/node/d;->p:Ljava/util/HashSet;

    .line 42
    .line 43
    move-object p0, v0

    .line 44
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/n;->m:Z

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    xor-int/2addr v0, v1

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iput-boolean v1, p0, Landroidx/compose/ui/n;->i:Z

    .line 51
    .line 52
    iget-object v0, p1, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iput-object p0, v0, Landroidx/compose/ui/n;->e:Landroidx/compose/ui/n;

    .line 57
    .line 58
    iput-object v0, p0, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 59
    .line 60
    :cond_1
    iput-object p0, p1, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 61
    .line 62
    iput-object p1, p0, Landroidx/compose/ui/n;->e:Landroidx/compose/ui/n;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static c(Landroidx/compose/ui/n;)Landroidx/compose/ui/n;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/n;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/j0;->h(Landroidx/compose/ui/n;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/n;->I0()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/n;->C0()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Check failed."

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/ui/n;->e:Landroidx/compose/ui/n;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iput-object v1, v0, Landroidx/compose/ui/n;->e:Landroidx/compose/ui/n;

    .line 39
    .line 40
    iput-object v2, p0, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 41
    .line 42
    :cond_2
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iput-object v0, v1, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 45
    .line 46
    iput-object v2, p0, Landroidx/compose/ui/n;->e:Landroidx/compose/ui/n;

    .line 47
    .line 48
    :cond_3
    invoke-static {v1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public static h(Landroidx/compose/ui/m;Landroidx/compose/ui/m;Landroidx/compose/ui/n;)V
    .locals 2

    .line 1
    instance-of p0, p0, Landroidx/compose/ui/node/u0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    instance-of p0, p1, Landroidx/compose/ui/node/u0;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/node/u0;

    .line 11
    .line 12
    sget-object p0, Landroidx/compose/ui/node/y0;->a:Landroidx/compose/ui/node/x0;

    .line 13
    .line 14
    const-string p0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    .line 15
    .line 16
    invoke-static {p2, p0}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/u0;->o(Landroidx/compose/ui/n;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p0, p2, Landroidx/compose/ui/n;->m:Z

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {p2}, Landroidx/compose/ui/node/j0;->j(Landroidx/compose/ui/n;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-boolean v0, p2, Landroidx/compose/ui/n;->j:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of p0, p2, Landroidx/compose/ui/node/d;

    .line 34
    .line 35
    if-eqz p0, :cond_5

    .line 36
    .line 37
    move-object p0, p2

    .line 38
    check-cast p0, Landroidx/compose/ui/node/d;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v1, "value"

    .line 44
    .line 45
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Landroidx/compose/ui/n;->m:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/node/d;->L0()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iput-object p1, p0, Landroidx/compose/ui/node/d;->n:Landroidx/compose/ui/m;

    .line 56
    .line 57
    invoke-static {p1}, Landroidx/compose/ui/node/j0;->k(Landroidx/compose/ui/m;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Landroidx/compose/ui/n;->c:I

    .line 62
    .line 63
    iget-boolean p1, p0, Landroidx/compose/ui/n;->m:Z

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/d;->K0(Z)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-boolean p0, p2, Landroidx/compose/ui/n;->m:Z

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    invoke-static {p2}, Landroidx/compose/ui/node/j0;->j(Landroidx/compose/ui/n;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput-boolean v0, p2, Landroidx/compose/ui/n;->j:Z

    .line 80
    .line 81
    :goto_0
    return-void

    .line 82
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p1, "Unknown Modifier.Node type"

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method


# virtual methods
.method public final d(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/w0;->e:Landroidx/compose/ui/n;

    .line 2
    .line 3
    iget v0, v0, Landroidx/compose/ui/n;->d:I

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/w0;->e:Landroidx/compose/ui/n;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/n;->H0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Landroidx/compose/ui/n;->i:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/ui/node/j0;->g(Landroidx/compose/ui/n;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v1, v0, Landroidx/compose/ui/n;->j:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/ui/node/j0;->j(Landroidx/compose/ui/n;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Landroidx/compose/ui/n;->i:Z

    .line 24
    .line 25
    iput-boolean v1, v0, Landroidx/compose/ui/n;->j:Z

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-void
.end method

.method public final f(ILu/f;Lu/f;Landroidx/compose/ui/n;Z)V
    .locals 29

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    iget-object v0, v7, Landroidx/compose/ui/node/w0;->h:Landroidx/compose/ui/node/v0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v11, Landroidx/compose/ui/node/v0;

    .line 14
    .line 15
    move-object v0, v11

    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    move-object/from16 v2, p4

    .line 19
    .line 20
    move/from16 v3, p1

    .line 21
    .line 22
    move-object/from16 v4, p2

    .line 23
    .line 24
    move-object/from16 v5, p3

    .line 25
    .line 26
    move/from16 v6, p5

    .line 27
    .line 28
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/node/v0;-><init>(Landroidx/compose/ui/node/w0;Landroidx/compose/ui/n;ILu/f;Lu/f;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v11, v7, Landroidx/compose/ui/node/w0;->h:Landroidx/compose/ui/node/v0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object/from16 v1, p4

    .line 35
    .line 36
    iput-object v1, v0, Landroidx/compose/ui/node/v0;->a:Landroidx/compose/ui/n;

    .line 37
    .line 38
    iput v8, v0, Landroidx/compose/ui/node/v0;->b:I

    .line 39
    .line 40
    iput-object v9, v0, Landroidx/compose/ui/node/v0;->c:Lu/f;

    .line 41
    .line 42
    iput-object v10, v0, Landroidx/compose/ui/node/v0;->d:Lu/f;

    .line 43
    .line 44
    move/from16 v1, p5

    .line 45
    .line 46
    iput-boolean v1, v0, Landroidx/compose/ui/node/v0;->e:Z

    .line 47
    .line 48
    :goto_0
    iget v1, v9, Lu/f;->c:I

    .line 49
    .line 50
    sub-int/2addr v1, v8

    .line 51
    iget v2, v10, Lu/f;->c:I

    .line 52
    .line 53
    sub-int/2addr v2, v8

    .line 54
    add-int v3, v1, v2

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    add-int/2addr v3, v4

    .line 58
    const/4 v5, 0x2

    .line 59
    div-int/2addr v3, v5

    .line 60
    new-instance v6, Landroidx/compose/runtime/o0;

    .line 61
    .line 62
    mul-int/lit8 v8, v3, 0x3

    .line 63
    .line 64
    invoke-direct {v6, v8, v4}, Landroidx/compose/runtime/o0;-><init>(II)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Landroidx/compose/runtime/o0;

    .line 68
    .line 69
    mul-int/lit8 v9, v3, 0x4

    .line 70
    .line 71
    invoke-direct {v8, v9, v4}, Landroidx/compose/runtime/o0;-><init>(II)V

    .line 72
    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-virtual {v8, v9, v1, v9, v2}, Landroidx/compose/runtime/o0;->e(IIII)V

    .line 76
    .line 77
    .line 78
    mul-int/2addr v3, v5

    .line 79
    add-int/2addr v3, v4

    .line 80
    new-array v10, v3, [I

    .line 81
    .line 82
    new-array v11, v3, [I

    .line 83
    .line 84
    const/4 v12, 0x5

    .line 85
    new-array v12, v12, [I

    .line 86
    .line 87
    :goto_1
    iget v13, v8, Landroidx/compose/runtime/o0;->c:I

    .line 88
    .line 89
    if-eqz v13, :cond_1b

    .line 90
    .line 91
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->b()I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->b()I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->b()I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->b()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    sub-int v5, v14, v9

    .line 108
    .line 109
    sub-int v7, v13, v15

    .line 110
    .line 111
    if-lt v5, v4, :cond_1

    .line 112
    .line 113
    if-ge v7, v4, :cond_2

    .line 114
    .line 115
    :cond_1
    move/from16 v23, v1

    .line 116
    .line 117
    move/from16 v24, v2

    .line 118
    .line 119
    move/from16 p5, v3

    .line 120
    .line 121
    goto/16 :goto_14

    .line 122
    .line 123
    :cond_2
    add-int v16, v5, v7

    .line 124
    .line 125
    add-int/lit8 v16, v16, 0x1

    .line 126
    .line 127
    const/16 v17, 0x2

    .line 128
    .line 129
    div-int/lit8 v4, v16, 0x2

    .line 130
    .line 131
    div-int/lit8 v16, v3, 0x2

    .line 132
    .line 133
    add-int/lit8 v17, v16, 0x1

    .line 134
    .line 135
    aput v9, v10, v17

    .line 136
    .line 137
    aput v14, v11, v17

    .line 138
    .line 139
    move/from16 p5, v3

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    :goto_2
    if-ge v3, v4, :cond_1a

    .line 143
    .line 144
    sub-int v17, v5, v7

    .line 145
    .line 146
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    .line 147
    .line 148
    .line 149
    move-result v18

    .line 150
    move/from16 v20, v4

    .line 151
    .line 152
    const/16 v19, 0x2

    .line 153
    .line 154
    rem-int/lit8 v4, v18, 0x2

    .line 155
    .line 156
    move/from16 v18, v5

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    if-ne v4, v5, :cond_3

    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    goto :goto_3

    .line 163
    :cond_3
    const/4 v4, 0x0

    .line 164
    :goto_3
    neg-int v5, v3

    .line 165
    move/from16 v19, v7

    .line 166
    .line 167
    move v7, v5

    .line 168
    :goto_4
    const/16 v21, 0x4

    .line 169
    .line 170
    if-gt v7, v3, :cond_c

    .line 171
    .line 172
    if-eq v7, v5, :cond_6

    .line 173
    .line 174
    if-eq v7, v3, :cond_4

    .line 175
    .line 176
    add-int/lit8 v22, v7, 0x1

    .line 177
    .line 178
    add-int v22, v22, v16

    .line 179
    .line 180
    move/from16 v23, v1

    .line 181
    .line 182
    aget v1, v10, v22

    .line 183
    .line 184
    add-int/lit8 v22, v7, -0x1

    .line 185
    .line 186
    add-int v22, v22, v16

    .line 187
    .line 188
    move/from16 v24, v2

    .line 189
    .line 190
    aget v2, v10, v22

    .line 191
    .line 192
    if-le v1, v2, :cond_5

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_4
    move/from16 v23, v1

    .line 196
    .line 197
    move/from16 v24, v2

    .line 198
    .line 199
    :cond_5
    add-int/lit8 v1, v7, -0x1

    .line 200
    .line 201
    add-int v1, v1, v16

    .line 202
    .line 203
    aget v1, v10, v1

    .line 204
    .line 205
    add-int/lit8 v2, v1, 0x1

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_6
    move/from16 v23, v1

    .line 209
    .line 210
    move/from16 v24, v2

    .line 211
    .line 212
    :goto_5
    add-int/lit8 v1, v7, 0x1

    .line 213
    .line 214
    add-int v1, v1, v16

    .line 215
    .line 216
    aget v1, v10, v1

    .line 217
    .line 218
    move v2, v1

    .line 219
    :goto_6
    sub-int v22, v2, v9

    .line 220
    .line 221
    add-int v22, v22, v15

    .line 222
    .line 223
    sub-int v22, v22, v7

    .line 224
    .line 225
    if-eqz v3, :cond_8

    .line 226
    .line 227
    if-eq v2, v1, :cond_7

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_7
    add-int/lit8 v25, v22, -0x1

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_8
    :goto_7
    move/from16 v25, v22

    .line 234
    .line 235
    :goto_8
    move/from16 v28, v22

    .line 236
    .line 237
    move-object/from16 v22, v8

    .line 238
    .line 239
    move/from16 v8, v28

    .line 240
    .line 241
    :goto_9
    if-ge v2, v14, :cond_9

    .line 242
    .line 243
    if-ge v8, v13, :cond_9

    .line 244
    .line 245
    invoke-virtual {v0, v2, v8}, Landroidx/compose/ui/node/v0;->a(II)Z

    .line 246
    .line 247
    .line 248
    move-result v26

    .line 249
    if-eqz v26, :cond_9

    .line 250
    .line 251
    add-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    add-int/lit8 v8, v8, 0x1

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_9
    add-int v26, v16, v7

    .line 257
    .line 258
    aput v2, v10, v26

    .line 259
    .line 260
    move/from16 v26, v4

    .line 261
    .line 262
    if-eqz v4, :cond_a

    .line 263
    .line 264
    sub-int v4, v17, v7

    .line 265
    .line 266
    move-object/from16 v27, v6

    .line 267
    .line 268
    add-int/lit8 v6, v5, 0x1

    .line 269
    .line 270
    if-lt v4, v6, :cond_b

    .line 271
    .line 272
    add-int/lit8 v6, v3, -0x1

    .line 273
    .line 274
    if-gt v4, v6, :cond_b

    .line 275
    .line 276
    add-int v4, v16, v4

    .line 277
    .line 278
    aget v4, v11, v4

    .line 279
    .line 280
    if-gt v4, v2, :cond_b

    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    aput v1, v12, v4

    .line 284
    .line 285
    const/4 v1, 0x1

    .line 286
    aput v25, v12, v1

    .line 287
    .line 288
    const/4 v1, 0x2

    .line 289
    aput v2, v12, v1

    .line 290
    .line 291
    const/4 v1, 0x3

    .line 292
    aput v8, v12, v1

    .line 293
    .line 294
    aput v4, v12, v21

    .line 295
    .line 296
    move/from16 v25, v13

    .line 297
    .line 298
    move/from16 v26, v14

    .line 299
    .line 300
    const/4 v1, 0x1

    .line 301
    const/4 v2, 0x3

    .line 302
    goto/16 :goto_10

    .line 303
    .line 304
    :cond_a
    move-object/from16 v27, v6

    .line 305
    .line 306
    :cond_b
    add-int/lit8 v7, v7, 0x2

    .line 307
    .line 308
    move-object/from16 v8, v22

    .line 309
    .line 310
    move/from16 v1, v23

    .line 311
    .line 312
    move/from16 v2, v24

    .line 313
    .line 314
    move/from16 v4, v26

    .line 315
    .line 316
    move-object/from16 v6, v27

    .line 317
    .line 318
    goto/16 :goto_4

    .line 319
    .line 320
    :cond_c
    move/from16 v23, v1

    .line 321
    .line 322
    move/from16 v24, v2

    .line 323
    .line 324
    move-object/from16 v27, v6

    .line 325
    .line 326
    move-object/from16 v22, v8

    .line 327
    .line 328
    rem-int/lit8 v1, v17, 0x2

    .line 329
    .line 330
    if-nez v1, :cond_d

    .line 331
    .line 332
    const/4 v1, 0x1

    .line 333
    goto :goto_a

    .line 334
    :cond_d
    const/4 v1, 0x0

    .line 335
    :goto_a
    move v2, v5

    .line 336
    :goto_b
    if-gt v2, v3, :cond_19

    .line 337
    .line 338
    if-eq v2, v5, :cond_f

    .line 339
    .line 340
    if-eq v2, v3, :cond_e

    .line 341
    .line 342
    add-int/lit8 v4, v2, 0x1

    .line 343
    .line 344
    add-int v4, v4, v16

    .line 345
    .line 346
    aget v4, v11, v4

    .line 347
    .line 348
    add-int/lit8 v6, v2, -0x1

    .line 349
    .line 350
    add-int v6, v6, v16

    .line 351
    .line 352
    aget v6, v11, v6

    .line 353
    .line 354
    if-ge v4, v6, :cond_e

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_e
    add-int/lit8 v4, v2, -0x1

    .line 358
    .line 359
    add-int v4, v4, v16

    .line 360
    .line 361
    aget v4, v11, v4

    .line 362
    .line 363
    add-int/lit8 v6, v4, -0x1

    .line 364
    .line 365
    goto :goto_d

    .line 366
    :cond_f
    :goto_c
    add-int/lit8 v4, v2, 0x1

    .line 367
    .line 368
    add-int v4, v4, v16

    .line 369
    .line 370
    aget v4, v11, v4

    .line 371
    .line 372
    move v6, v4

    .line 373
    :goto_d
    sub-int v7, v14, v6

    .line 374
    .line 375
    sub-int/2addr v7, v2

    .line 376
    sub-int v7, v13, v7

    .line 377
    .line 378
    if-eqz v3, :cond_11

    .line 379
    .line 380
    if-eq v6, v4, :cond_10

    .line 381
    .line 382
    goto :goto_e

    .line 383
    :cond_10
    add-int/lit8 v8, v7, 0x1

    .line 384
    .line 385
    goto :goto_f

    .line 386
    :cond_11
    :goto_e
    move v8, v7

    .line 387
    :goto_f
    if-le v6, v9, :cond_12

    .line 388
    .line 389
    if-le v7, v15, :cond_12

    .line 390
    .line 391
    move/from16 v25, v13

    .line 392
    .line 393
    add-int/lit8 v13, v6, -0x1

    .line 394
    .line 395
    move/from16 v26, v14

    .line 396
    .line 397
    add-int/lit8 v14, v7, -0x1

    .line 398
    .line 399
    invoke-virtual {v0, v13, v14}, Landroidx/compose/ui/node/v0;->a(II)Z

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    if-eqz v13, :cond_13

    .line 404
    .line 405
    add-int/lit8 v6, v6, -0x1

    .line 406
    .line 407
    add-int/lit8 v7, v7, -0x1

    .line 408
    .line 409
    move/from16 v13, v25

    .line 410
    .line 411
    move/from16 v14, v26

    .line 412
    .line 413
    goto :goto_f

    .line 414
    :cond_12
    move/from16 v25, v13

    .line 415
    .line 416
    move/from16 v26, v14

    .line 417
    .line 418
    :cond_13
    add-int v13, v16, v2

    .line 419
    .line 420
    aput v6, v11, v13

    .line 421
    .line 422
    if-eqz v1, :cond_18

    .line 423
    .line 424
    sub-int v13, v17, v2

    .line 425
    .line 426
    if-lt v13, v5, :cond_18

    .line 427
    .line 428
    if-gt v13, v3, :cond_18

    .line 429
    .line 430
    add-int v13, v16, v13

    .line 431
    .line 432
    aget v13, v10, v13

    .line 433
    .line 434
    if-lt v13, v6, :cond_18

    .line 435
    .line 436
    const/4 v13, 0x0

    .line 437
    aput v6, v12, v13

    .line 438
    .line 439
    const/4 v1, 0x1

    .line 440
    aput v7, v12, v1

    .line 441
    .line 442
    const/4 v2, 0x2

    .line 443
    aput v4, v12, v2

    .line 444
    .line 445
    const/4 v2, 0x3

    .line 446
    aput v8, v12, v2

    .line 447
    .line 448
    aput v1, v12, v21

    .line 449
    .line 450
    :goto_10
    invoke-static {v12}, Landroidx/compose/ui/node/j0;->p([I)I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-lez v3, :cond_17

    .line 455
    .line 456
    aget v3, v12, v2

    .line 457
    .line 458
    aget v2, v12, v1

    .line 459
    .line 460
    sub-int/2addr v3, v2

    .line 461
    const/4 v1, 0x2

    .line 462
    aget v4, v12, v1

    .line 463
    .line 464
    const/4 v1, 0x0

    .line 465
    aget v5, v12, v1

    .line 466
    .line 467
    sub-int/2addr v4, v5

    .line 468
    if-eq v3, v4, :cond_16

    .line 469
    .line 470
    aget v1, v12, v21

    .line 471
    .line 472
    if-eqz v1, :cond_14

    .line 473
    .line 474
    invoke-static {v12}, Landroidx/compose/ui/node/j0;->p([I)I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    move-object/from16 v6, v27

    .line 479
    .line 480
    invoke-virtual {v6, v5, v2, v1}, Landroidx/compose/runtime/o0;->d(III)V

    .line 481
    .line 482
    .line 483
    goto :goto_11

    .line 484
    :cond_14
    move-object/from16 v6, v27

    .line 485
    .line 486
    if-le v3, v4, :cond_15

    .line 487
    .line 488
    add-int/lit8 v2, v2, 0x1

    .line 489
    .line 490
    invoke-static {v12}, Landroidx/compose/ui/node/j0;->p([I)I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    invoke-virtual {v6, v5, v2, v1}, Landroidx/compose/runtime/o0;->d(III)V

    .line 495
    .line 496
    .line 497
    goto :goto_11

    .line 498
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 499
    .line 500
    invoke-static {v12}, Landroidx/compose/ui/node/j0;->p([I)I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    invoke-virtual {v6, v5, v2, v1}, Landroidx/compose/runtime/o0;->d(III)V

    .line 505
    .line 506
    .line 507
    goto :goto_11

    .line 508
    :cond_16
    move-object/from16 v6, v27

    .line 509
    .line 510
    invoke-virtual {v6, v5, v2, v4}, Landroidx/compose/runtime/o0;->d(III)V

    .line 511
    .line 512
    .line 513
    :goto_11
    const/4 v1, 0x0

    .line 514
    goto :goto_12

    .line 515
    :cond_17
    move-object/from16 v6, v27

    .line 516
    .line 517
    goto :goto_11

    .line 518
    :goto_12
    aget v2, v12, v1

    .line 519
    .line 520
    const/4 v1, 0x1

    .line 521
    aget v3, v12, v1

    .line 522
    .line 523
    move-object/from16 v4, v22

    .line 524
    .line 525
    invoke-virtual {v4, v9, v2, v15, v3}, Landroidx/compose/runtime/o0;->e(IIII)V

    .line 526
    .line 527
    .line 528
    const/4 v1, 0x2

    .line 529
    aget v2, v12, v1

    .line 530
    .line 531
    const/4 v1, 0x3

    .line 532
    aget v1, v12, v1

    .line 533
    .line 534
    move/from16 v7, v25

    .line 535
    .line 536
    move/from16 v8, v26

    .line 537
    .line 538
    invoke-virtual {v4, v2, v8, v1, v7}, Landroidx/compose/runtime/o0;->e(IIII)V

    .line 539
    .line 540
    .line 541
    :goto_13
    const/4 v5, 0x2

    .line 542
    move-object/from16 v7, p0

    .line 543
    .line 544
    move/from16 v3, p5

    .line 545
    .line 546
    move-object v8, v4

    .line 547
    move/from16 v1, v23

    .line 548
    .line 549
    move/from16 v2, v24

    .line 550
    .line 551
    const/4 v9, 0x0

    .line 552
    const/4 v4, 0x1

    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :cond_18
    move-object/from16 v4, v22

    .line 556
    .line 557
    move/from16 v7, v25

    .line 558
    .line 559
    move/from16 v8, v26

    .line 560
    .line 561
    move-object/from16 v6, v27

    .line 562
    .line 563
    add-int/lit8 v2, v2, 0x2

    .line 564
    .line 565
    move-object/from16 v22, v4

    .line 566
    .line 567
    move-object/from16 v27, v6

    .line 568
    .line 569
    move v13, v7

    .line 570
    move v14, v8

    .line 571
    goto/16 :goto_b

    .line 572
    .line 573
    :cond_19
    move v7, v13

    .line 574
    move v8, v14

    .line 575
    move-object/from16 v4, v22

    .line 576
    .line 577
    move-object/from16 v6, v27

    .line 578
    .line 579
    add-int/lit8 v3, v3, 0x1

    .line 580
    .line 581
    move/from16 v5, v18

    .line 582
    .line 583
    move/from16 v7, v19

    .line 584
    .line 585
    move/from16 v1, v23

    .line 586
    .line 587
    move/from16 v2, v24

    .line 588
    .line 589
    move-object v8, v4

    .line 590
    move/from16 v4, v20

    .line 591
    .line 592
    goto/16 :goto_2

    .line 593
    .line 594
    :cond_1a
    move/from16 v23, v1

    .line 595
    .line 596
    move/from16 v24, v2

    .line 597
    .line 598
    :goto_14
    move-object v4, v8

    .line 599
    goto :goto_13

    .line 600
    :cond_1b
    move/from16 v23, v1

    .line 601
    .line 602
    move/from16 v24, v2

    .line 603
    .line 604
    iget v1, v6, Landroidx/compose/runtime/o0;->c:I

    .line 605
    .line 606
    rem-int/lit8 v2, v1, 0x3

    .line 607
    .line 608
    if-nez v2, :cond_27

    .line 609
    .line 610
    const/4 v2, 0x3

    .line 611
    if-le v1, v2, :cond_1c

    .line 612
    .line 613
    sub-int/2addr v1, v2

    .line 614
    const/4 v4, 0x0

    .line 615
    invoke-virtual {v6, v4, v1}, Landroidx/compose/runtime/o0;->f(II)V

    .line 616
    .line 617
    .line 618
    :goto_15
    move/from16 v1, v23

    .line 619
    .line 620
    move/from16 v2, v24

    .line 621
    .line 622
    goto :goto_16

    .line 623
    :cond_1c
    const/4 v4, 0x0

    .line 624
    goto :goto_15

    .line 625
    :goto_16
    invoke-virtual {v6, v1, v2, v4}, Landroidx/compose/runtime/o0;->d(III)V

    .line 626
    .line 627
    .line 628
    move v1, v4

    .line 629
    move v2, v1

    .line 630
    move v3, v2

    .line 631
    :cond_1d
    iget v5, v6, Landroidx/compose/runtime/o0;->a:I

    .line 632
    .line 633
    packed-switch v5, :pswitch_data_0

    .line 634
    .line 635
    .line 636
    iget v5, v6, Landroidx/compose/runtime/o0;->c:I

    .line 637
    .line 638
    goto :goto_17

    .line 639
    :pswitch_0
    iget v5, v6, Landroidx/compose/runtime/o0;->c:I

    .line 640
    .line 641
    :goto_17
    if-ge v1, v5, :cond_25

    .line 642
    .line 643
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o0;->a(I)I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    add-int/lit8 v7, v1, 0x2

    .line 648
    .line 649
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->a(I)I

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    sub-int/2addr v5, v8

    .line 654
    add-int/lit8 v8, v1, 0x1

    .line 655
    .line 656
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o0;->a(I)I

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->a(I)I

    .line 661
    .line 662
    .line 663
    move-result v9

    .line 664
    sub-int/2addr v8, v9

    .line 665
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->a(I)I

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    add-int/lit8 v1, v1, 0x3

    .line 670
    .line 671
    :goto_18
    iget-object v9, v0, Landroidx/compose/ui/node/v0;->f:Landroidx/compose/ui/node/w0;

    .line 672
    .line 673
    if-ge v2, v5, :cond_20

    .line 674
    .line 675
    iget-object v10, v0, Landroidx/compose/ui/node/v0;->a:Landroidx/compose/ui/n;

    .line 676
    .line 677
    iget-object v10, v10, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 678
    .line 679
    invoke-static {v10}, Lku/a;->g(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    iget v11, v10, Landroidx/compose/ui/n;->c:I

    .line 686
    .line 687
    const/4 v12, 0x2

    .line 688
    and-int/2addr v11, v12

    .line 689
    if-eqz v11, :cond_1f

    .line 690
    .line 691
    iget-object v11, v10, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/node/b1;

    .line 692
    .line 693
    invoke-static {v11}, Lku/a;->g(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    iget-object v13, v11, Landroidx/compose/ui/node/b1;->j:Landroidx/compose/ui/node/b1;

    .line 697
    .line 698
    iget-object v11, v11, Landroidx/compose/ui/node/b1;->i:Landroidx/compose/ui/node/b1;

    .line 699
    .line 700
    invoke-static {v11}, Lku/a;->g(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    if-nez v13, :cond_1e

    .line 704
    .line 705
    goto :goto_19

    .line 706
    :cond_1e
    iput-object v11, v13, Landroidx/compose/ui/node/b1;->i:Landroidx/compose/ui/node/b1;

    .line 707
    .line 708
    :goto_19
    iput-object v13, v11, Landroidx/compose/ui/node/b1;->j:Landroidx/compose/ui/node/b1;

    .line 709
    .line 710
    iget-object v13, v0, Landroidx/compose/ui/node/v0;->a:Landroidx/compose/ui/n;

    .line 711
    .line 712
    invoke-static {v9, v13, v11}, Landroidx/compose/ui/node/w0;->a(Landroidx/compose/ui/node/w0;Landroidx/compose/ui/n;Landroidx/compose/ui/node/b1;)V

    .line 713
    .line 714
    .line 715
    :cond_1f
    invoke-static {v10}, Landroidx/compose/ui/node/w0;->c(Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    iput-object v9, v0, Landroidx/compose/ui/node/v0;->a:Landroidx/compose/ui/n;

    .line 720
    .line 721
    add-int/lit8 v2, v2, 0x1

    .line 722
    .line 723
    goto :goto_18

    .line 724
    :cond_20
    const/4 v12, 0x2

    .line 725
    :goto_1a
    if-ge v3, v8, :cond_23

    .line 726
    .line 727
    iget v5, v0, Landroidx/compose/ui/node/v0;->b:I

    .line 728
    .line 729
    add-int/2addr v5, v3

    .line 730
    iget-object v10, v0, Landroidx/compose/ui/node/v0;->a:Landroidx/compose/ui/n;

    .line 731
    .line 732
    iget-object v11, v0, Landroidx/compose/ui/node/v0;->d:Lu/f;

    .line 733
    .line 734
    iget-object v11, v11, Lu/f;->a:[Ljava/lang/Object;

    .line 735
    .line 736
    aget-object v5, v11, v5

    .line 737
    .line 738
    check-cast v5, Landroidx/compose/ui/m;

    .line 739
    .line 740
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    invoke-static {v5, v10}, Landroidx/compose/ui/node/w0;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    iput-object v5, v0, Landroidx/compose/ui/node/v0;->a:Landroidx/compose/ui/n;

    .line 748
    .line 749
    iget-boolean v10, v0, Landroidx/compose/ui/node/v0;->e:Z

    .line 750
    .line 751
    if-eqz v10, :cond_22

    .line 752
    .line 753
    iget-object v5, v5, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 754
    .line 755
    invoke-static {v5}, Lku/a;->g(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    iget-object v5, v5, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/node/b1;

    .line 759
    .line 760
    invoke-static {v5}, Lku/a;->g(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    iget-object v10, v0, Landroidx/compose/ui/node/v0;->a:Landroidx/compose/ui/n;

    .line 764
    .line 765
    invoke-static {v10}, Landroidx/compose/ui/node/j0;->f(Landroidx/compose/ui/n;)Landroidx/compose/ui/node/y;

    .line 766
    .line 767
    .line 768
    move-result-object v10

    .line 769
    if-eqz v10, :cond_21

    .line 770
    .line 771
    new-instance v11, Landroidx/compose/ui/node/a0;

    .line 772
    .line 773
    iget-object v13, v9, Landroidx/compose/ui/node/w0;->a:Landroidx/compose/ui/node/g0;

    .line 774
    .line 775
    invoke-direct {v11, v13, v10}, Landroidx/compose/ui/node/a0;-><init>(Landroidx/compose/ui/node/g0;Landroidx/compose/ui/node/y;)V

    .line 776
    .line 777
    .line 778
    iget-object v10, v0, Landroidx/compose/ui/node/v0;->a:Landroidx/compose/ui/n;

    .line 779
    .line 780
    invoke-virtual {v10, v11}, Landroidx/compose/ui/n;->J0(Landroidx/compose/ui/node/b1;)V

    .line 781
    .line 782
    .line 783
    iget-object v10, v0, Landroidx/compose/ui/node/v0;->a:Landroidx/compose/ui/n;

    .line 784
    .line 785
    invoke-static {v9, v10, v11}, Landroidx/compose/ui/node/w0;->a(Landroidx/compose/ui/node/w0;Landroidx/compose/ui/n;Landroidx/compose/ui/node/b1;)V

    .line 786
    .line 787
    .line 788
    iget-object v10, v5, Landroidx/compose/ui/node/b1;->j:Landroidx/compose/ui/node/b1;

    .line 789
    .line 790
    iput-object v10, v11, Landroidx/compose/ui/node/b1;->j:Landroidx/compose/ui/node/b1;

    .line 791
    .line 792
    iput-object v5, v11, Landroidx/compose/ui/node/b1;->i:Landroidx/compose/ui/node/b1;

    .line 793
    .line 794
    iput-object v11, v5, Landroidx/compose/ui/node/b1;->j:Landroidx/compose/ui/node/b1;

    .line 795
    .line 796
    goto :goto_1b

    .line 797
    :cond_21
    iget-object v10, v0, Landroidx/compose/ui/node/v0;->a:Landroidx/compose/ui/n;

    .line 798
    .line 799
    invoke-virtual {v10, v5}, Landroidx/compose/ui/n;->J0(Landroidx/compose/ui/node/b1;)V

    .line 800
    .line 801
    .line 802
    :goto_1b
    iget-object v5, v0, Landroidx/compose/ui/node/v0;->a:Landroidx/compose/ui/n;

    .line 803
    .line 804
    invoke-virtual {v5}, Landroidx/compose/ui/n;->B0()V

    .line 805
    .line 806
    .line 807
    iget-object v5, v0, Landroidx/compose/ui/node/v0;->a:Landroidx/compose/ui/n;

    .line 808
    .line 809
    invoke-virtual {v5}, Landroidx/compose/ui/n;->H0()V

    .line 810
    .line 811
    .line 812
    iget-object v5, v0, Landroidx/compose/ui/node/v0;->a:Landroidx/compose/ui/n;

    .line 813
    .line 814
    invoke-static {v5}, Landroidx/compose/ui/node/j0;->g(Landroidx/compose/ui/n;)V

    .line 815
    .line 816
    .line 817
    const/4 v10, 0x1

    .line 818
    goto :goto_1c

    .line 819
    :cond_22
    const/4 v10, 0x1

    .line 820
    iput-boolean v10, v5, Landroidx/compose/ui/n;->i:Z

    .line 821
    .line 822
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 823
    .line 824
    goto :goto_1a

    .line 825
    :cond_23
    const/4 v10, 0x1

    .line 826
    :goto_1d
    add-int/lit8 v5, v7, -0x1

    .line 827
    .line 828
    if-lez v7, :cond_1d

    .line 829
    .line 830
    iget-object v7, v0, Landroidx/compose/ui/node/v0;->a:Landroidx/compose/ui/n;

    .line 831
    .line 832
    iget-object v7, v7, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 833
    .line 834
    invoke-static {v7}, Lku/a;->g(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    iput-object v7, v0, Landroidx/compose/ui/node/v0;->a:Landroidx/compose/ui/n;

    .line 838
    .line 839
    iget-object v7, v0, Landroidx/compose/ui/node/v0;->c:Lu/f;

    .line 840
    .line 841
    iget v8, v0, Landroidx/compose/ui/node/v0;->b:I

    .line 842
    .line 843
    add-int v11, v8, v2

    .line 844
    .line 845
    iget-object v7, v7, Lu/f;->a:[Ljava/lang/Object;

    .line 846
    .line 847
    aget-object v7, v7, v11

    .line 848
    .line 849
    check-cast v7, Landroidx/compose/ui/m;

    .line 850
    .line 851
    iget-object v11, v0, Landroidx/compose/ui/node/v0;->d:Lu/f;

    .line 852
    .line 853
    add-int/2addr v8, v3

    .line 854
    iget-object v11, v11, Lu/f;->a:[Ljava/lang/Object;

    .line 855
    .line 856
    aget-object v8, v11, v8

    .line 857
    .line 858
    check-cast v8, Landroidx/compose/ui/m;

    .line 859
    .line 860
    invoke-static {v7, v8}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v11

    .line 864
    if-nez v11, :cond_24

    .line 865
    .line 866
    iget-object v11, v0, Landroidx/compose/ui/node/v0;->a:Landroidx/compose/ui/n;

    .line 867
    .line 868
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    invoke-static {v7, v8, v11}, Landroidx/compose/ui/node/w0;->h(Landroidx/compose/ui/m;Landroidx/compose/ui/m;Landroidx/compose/ui/n;)V

    .line 872
    .line 873
    .line 874
    goto :goto_1e

    .line 875
    :cond_24
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    :goto_1e
    add-int/lit8 v2, v2, 0x1

    .line 879
    .line 880
    add-int/lit8 v3, v3, 0x1

    .line 881
    .line 882
    move v7, v5

    .line 883
    goto :goto_1d

    .line 884
    :cond_25
    move-object/from16 v1, p0

    .line 885
    .line 886
    iget-object v0, v1, Landroidx/compose/ui/node/w0;->d:Landroidx/compose/ui/node/q1;

    .line 887
    .line 888
    iget-object v0, v0, Landroidx/compose/ui/n;->e:Landroidx/compose/ui/n;

    .line 889
    .line 890
    move v9, v4

    .line 891
    :goto_1f
    if-eqz v0, :cond_26

    .line 892
    .line 893
    sget-object v2, Landroidx/compose/ui/node/y0;->a:Landroidx/compose/ui/node/x0;

    .line 894
    .line 895
    if-eq v0, v2, :cond_26

    .line 896
    .line 897
    iget v2, v0, Landroidx/compose/ui/n;->c:I

    .line 898
    .line 899
    or-int/2addr v9, v2

    .line 900
    iput v9, v0, Landroidx/compose/ui/n;->d:I

    .line 901
    .line 902
    iget-object v0, v0, Landroidx/compose/ui/n;->e:Landroidx/compose/ui/n;

    .line 903
    .line 904
    goto :goto_1f

    .line 905
    :cond_26
    return-void

    .line 906
    :cond_27
    move-object/from16 v1, p0

    .line 907
    .line 908
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 909
    .line 910
    const-string v2, "Check failed."

    .line 911
    .line 912
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    throw v0

    .line 920
    nop

    .line 921
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/w0;->d:Landroidx/compose/ui/node/q1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/n;->e:Landroidx/compose/ui/n;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/w0;->b:Landroidx/compose/ui/node/t;

    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/node/w0;->a:Landroidx/compose/ui/node/g0;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/node/j0;->f(Landroidx/compose/ui/n;)Landroidx/compose/ui/node/y;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-object v4, v0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/node/b1;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v4, Landroidx/compose/ui/node/a0;

    .line 22
    .line 23
    iget-object v2, v4, Landroidx/compose/ui/node/a0;->F:Landroidx/compose/ui/node/y;

    .line 24
    .line 25
    iput-object v3, v4, Landroidx/compose/ui/node/a0;->F:Landroidx/compose/ui/node/y;

    .line 26
    .line 27
    if-eq v2, v0, :cond_1

    .line 28
    .line 29
    iget-object v2, v4, Landroidx/compose/ui/node/b1;->y:Landroidx/compose/ui/node/h1;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Landroidx/compose/ui/node/h1;->invalidate()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v4, Landroidx/compose/ui/node/a0;

    .line 38
    .line 39
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/node/a0;-><init>(Landroidx/compose/ui/node/g0;Landroidx/compose/ui/node/y;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroidx/compose/ui/n;->J0(Landroidx/compose/ui/node/b1;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    iput-object v4, v1, Landroidx/compose/ui/node/b1;->j:Landroidx/compose/ui/node/b1;

    .line 46
    .line 47
    iput-object v1, v4, Landroidx/compose/ui/node/b1;->i:Landroidx/compose/ui/node/b1;

    .line 48
    .line 49
    move-object v1, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/compose/ui/n;->J0(Landroidx/compose/ui/node/b1;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    iget-object v0, v0, Landroidx/compose/ui/n;->e:Landroidx/compose/ui/n;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/g0;->F()Landroidx/compose/ui/node/g0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 64
    .line 65
    iget-object v0, v0, Landroidx/compose/ui/node/w0;->b:Landroidx/compose/ui/node/t;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/4 v0, 0x0

    .line 69
    :goto_3
    iput-object v0, v1, Landroidx/compose/ui/node/b1;->j:Landroidx/compose/ui/node/b1;

    .line 70
    .line 71
    iput-object v1, p0, Landroidx/compose/ui/node/w0;->c:Landroidx/compose/ui/node/b1;

    .line 72
    .line 73
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/node/w0;->e:Landroidx/compose/ui/n;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/ui/node/w0;->d:Landroidx/compose/ui/node/q1;

    .line 11
    .line 12
    const-string v3, "]"

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 32
    .line 33
    if-ne v4, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v4, ","

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
