.class public abstract Landroidx/compose/ui/node/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq0/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq0/c;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lq0/c;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/node/j0;->a:Lq0/c;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(FZ)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-wide/16 p0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 p0, 0x0

    .line 12
    .line 13
    :goto_0
    const/16 v2, 0x20

    .line 14
    .line 15
    shl-long/2addr v0, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p0, v2

    .line 22
    or-long/2addr p0, v0

    .line 23
    return-wide p0
.end method

.method public static final b(Lu/f;Landroidx/compose/ui/n;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/node/j0;->w(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/g0;->K()Lu/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, Lu/f;->c:I

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iget-object p1, p1, Lu/f;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    aget-object v1, p1, v0

    .line 18
    .line 19
    check-cast v1, Landroidx/compose/ui/node/g0;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/compose/ui/node/g0;->y:Landroidx/compose/ui/node/w0;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/compose/ui/node/w0;->e:Landroidx/compose/ui/n;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lu/f;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static final c(Landroidx/compose/ui/node/p0;Landroidx/compose/ui/layout/a;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/p0;->t0()Landroidx/compose/ui/node/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/p0;->A0()Landroidx/compose/ui/layout/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroidx/compose/ui/layout/e0;->g()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/p0;->A0()Landroidx/compose/ui/layout/e0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Landroidx/compose/ui/layout/e0;->g()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/p0;->F(Landroidx/compose/ui/layout/a;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v2, 0x1

    .line 52
    iput-boolean v2, v0, Landroidx/compose/ui/node/p0;->f:Z

    .line 53
    .line 54
    iput-boolean v2, p0, Landroidx/compose/ui/node/p0;->g:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/node/p0;->E0()V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iput-boolean v2, v0, Landroidx/compose/ui/node/p0;->f:Z

    .line 61
    .line 62
    iput-boolean v2, p0, Landroidx/compose/ui/node/p0;->g:Z

    .line 63
    .line 64
    instance-of p0, p1, Landroidx/compose/ui/layout/k;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/node/p0;->C0()J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    sget v0, Lq0/g;->c:I

    .line 73
    .line 74
    const-wide v2, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr p0, v2

    .line 80
    :goto_0
    long-to-int p0, p0

    .line 81
    add-int/2addr v1, p0

    .line 82
    move v2, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/p0;->C0()J

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    sget v0, Lq0/g;->c:I

    .line 89
    .line 90
    const/16 v0, 0x20

    .line 91
    .line 92
    shr-long/2addr p0, v0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_1
    return v2

    .line 95
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, "Child of "

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, " cannot be null when calculating alignment line"

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public static final d(Landroidx/compose/ui/node/k;I)Landroidx/compose/ui/n;
    .locals 3

    .line 1
    check-cast p0, Landroidx/compose/ui/n;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v1, p0, Landroidx/compose/ui/n;->d:I

    .line 12
    .line 13
    and-int/2addr v1, p1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    .line 18
    .line 19
    iget v1, p0, Landroidx/compose/ui/n;->c:I

    .line 20
    .line 21
    and-int/lit8 v2, v1, 0x2

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    and-int/2addr v1, p1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static final e(Lu/f;)Landroidx/compose/ui/n;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lu/f;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lu/f;->c:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lu/f;->n(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/compose/ui/n;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    :goto_1
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/n;)Landroidx/compose/ui/node/y;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/ui/n;->c:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    instance-of v0, p0, Landroidx/compose/ui/node/y;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Landroidx/compose/ui/node/y;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of v0, p0, Landroidx/compose/ui/node/l;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast p0, Landroidx/compose/ui/node/l;

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    .line 27
    .line 28
    :goto_0
    if-eqz p0, :cond_3

    .line 29
    .line 30
    instance-of v0, p0, Landroidx/compose/ui/node/y;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p0, Landroidx/compose/ui/node/y;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    instance-of v0, p0, Landroidx/compose/ui/node/l;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, Landroidx/compose/ui/n;->c:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast p0, Landroidx/compose/ui/node/l;

    .line 48
    .line 49
    iget-object p0, p0, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-object v1
.end method

.method public static final g(Landroidx/compose/ui/n;)V
    .locals 2

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/ui/n;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/j0;->h(Landroidx/compose/ui/n;II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Check failed."

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static final h(Landroidx/compose/ui/n;II)V
    .locals 3

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Landroidx/compose/ui/node/l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Landroidx/compose/ui/node/l;

    .line 12
    .line 13
    iget v1, v0, Landroidx/compose/ui/node/l;->n:I

    .line 14
    .line 15
    and-int v2, v1, p1

    .line 16
    .line 17
    invoke-static {p0, v2, p2}, Landroidx/compose/ui/node/j0;->i(Landroidx/compose/ui/n;II)V

    .line 18
    .line 19
    .line 20
    not-int p0, v1

    .line 21
    and-int/2addr p0, p1

    .line 22
    iget-object p1, v0, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    .line 23
    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {p1, p0, p2}, Landroidx/compose/ui/node/j0;->h(Landroidx/compose/ui/n;II)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Landroidx/compose/ui/n;->c:I

    .line 33
    .line 34
    and-int/2addr p1, v0

    .line 35
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/j0;->i(Landroidx/compose/ui/n;II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public static final i(Landroidx/compose/ui/n;II)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/n;->A0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    instance-of v0, p0, Landroidx/compose/ui/node/y;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Landroidx/compose/ui/node/y;

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/compose/ui/node/j0;->t(Landroidx/compose/ui/node/y;)V

    .line 26
    .line 27
    .line 28
    if-ne p2, v1, :cond_1

    .line 29
    .line 30
    invoke-static {p0, v1}, Landroidx/compose/ui/node/j0;->v(Landroidx/compose/ui/node/k;I)Landroidx/compose/ui/node/b1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-boolean v3, v0, Landroidx/compose/ui/node/b1;->k:Z

    .line 35
    .line 36
    iget-object v5, v0, Landroidx/compose/ui/node/b1;->y:Landroidx/compose/ui/node/h1;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/node/b1;->h1(Lj50/c;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    and-int/lit16 v0, p1, 0x100

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    instance-of v0, p0, Landroidx/compose/ui/node/o;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {p0}, Landroidx/compose/ui/node/j0;->w(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/g0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->P()V

    .line 56
    .line 57
    .line 58
    :cond_2
    and-int/lit8 v0, p1, 0x4

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    instance-of v0, p0, Landroidx/compose/ui/node/n;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    check-cast v0, Landroidx/compose/ui/node/n;

    .line 68
    .line 69
    invoke-static {v0}, Landroidx/compose/ui/node/j0;->r(Landroidx/compose/ui/node/n;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    and-int/lit8 v0, p1, 0x8

    .line 73
    .line 74
    const-string v5, "<this>"

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    instance-of v0, p0, Landroidx/compose/ui/node/p1;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    move-object v0, p0

    .line 83
    check-cast v0, Landroidx/compose/ui/node/p1;

    .line 84
    .line 85
    invoke-static {v0, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Landroidx/compose/ui/node/j0;->w(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/g0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v2, v0, Landroidx/compose/ui/node/g0;->m:Landroidx/compose/ui/semantics/j;

    .line 93
    .line 94
    invoke-static {v0}, Landroidx/compose/ui/node/j0;->y(Landroidx/compose/ui/node/g0;)Landroidx/compose/ui/node/Owner;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->w()V

    .line 101
    .line 102
    .line 103
    :cond_4
    and-int/lit8 v0, p1, 0x40

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    instance-of v0, p0, Landroidx/compose/ui/node/l1;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    move-object v0, p0

    .line 112
    check-cast v0, Landroidx/compose/ui/node/l1;

    .line 113
    .line 114
    invoke-static {v0, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Landroidx/compose/ui/node/j0;->w(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/g0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroidx/compose/ui/node/g0;->Q()V

    .line 122
    .line 123
    .line 124
    :cond_5
    and-int/lit16 v0, p1, 0x400

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    instance-of v0, p0, Landroidx/compose/ui/focus/w;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    if-ne p2, v1, :cond_6

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/compose/ui/n;->F0()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    invoke-static {p0}, Landroidx/compose/ui/node/j0;->x(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/Owner;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/i;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v5, p0

    .line 147
    check-cast v5, Landroidx/compose/ui/focus/w;

    .line 148
    .line 149
    check-cast v0, Landroidx/compose/ui/focus/l;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Landroidx/compose/ui/focus/l;->b:Landroidx/compose/ui/focus/g;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v6, v0, Landroidx/compose/ui/focus/g;->b:Ljava/util/LinkedHashSet;

    .line 160
    .line 161
    invoke-virtual {v0, v6, v5}, Landroidx/compose/ui/focus/g;->a(Ljava/util/LinkedHashSet;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_0
    and-int/lit16 v0, p1, 0x800

    .line 165
    .line 166
    if-eqz v0, :cond_15

    .line 167
    .line 168
    instance-of v0, p0, Landroidx/compose/ui/focus/o;

    .line 169
    .line 170
    if-eqz v0, :cond_15

    .line 171
    .line 172
    move-object v0, p0

    .line 173
    check-cast v0, Landroidx/compose/ui/focus/o;

    .line 174
    .line 175
    sput-object v2, Landroidx/compose/ui/node/g;->b:Ljava/lang/Boolean;

    .line 176
    .line 177
    sget-object v5, Landroidx/compose/ui/node/g;->a:Landroidx/compose/ui/node/g;

    .line 178
    .line 179
    invoke-interface {v0, v5}, Landroidx/compose/ui/focus/o;->y(Landroidx/compose/ui/focus/m;)V

    .line 180
    .line 181
    .line 182
    sget-object v5, Landroidx/compose/ui/node/g;->b:Ljava/lang/Boolean;

    .line 183
    .line 184
    if-eqz v5, :cond_15

    .line 185
    .line 186
    if-ne p2, v1, :cond_14

    .line 187
    .line 188
    check-cast v0, Landroidx/compose/ui/n;

    .line 189
    .line 190
    iget-object p2, v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    .line 191
    .line 192
    iget-boolean v0, p2, Landroidx/compose/ui/n;->m:Z

    .line 193
    .line 194
    if-eqz v0, :cond_13

    .line 195
    .line 196
    new-instance v0, Lu/f;

    .line 197
    .line 198
    const/16 v1, 0x10

    .line 199
    .line 200
    new-array v5, v1, [Landroidx/compose/ui/n;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v5, v0, Lu/f;->a:[Ljava/lang/Object;

    .line 206
    .line 207
    iput v4, v0, Lu/f;->c:I

    .line 208
    .line 209
    iget-object v5, p2, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 210
    .line 211
    if-nez v5, :cond_8

    .line 212
    .line 213
    invoke-static {v0, p2}, Landroidx/compose/ui/node/j0;->b(Lu/f;Landroidx/compose/ui/n;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_8
    invoke-virtual {v0, v5}, Lu/f;->c(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    :goto_1
    invoke-virtual {v0}, Lu/f;->l()Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_15

    .line 225
    .line 226
    iget p2, v0, Lu/f;->c:I

    .line 227
    .line 228
    sub-int/2addr p2, v3

    .line 229
    invoke-virtual {v0, p2}, Lu/f;->n(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Landroidx/compose/ui/n;

    .line 234
    .line 235
    iget v5, p2, Landroidx/compose/ui/n;->d:I

    .line 236
    .line 237
    and-int/lit16 v5, v5, 0x400

    .line 238
    .line 239
    if-nez v5, :cond_a

    .line 240
    .line 241
    invoke-static {v0, p2}, Landroidx/compose/ui/node/j0;->b(Lu/f;Landroidx/compose/ui/n;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_a
    :goto_2
    if-eqz p2, :cond_9

    .line 246
    .line 247
    iget v5, p2, Landroidx/compose/ui/n;->c:I

    .line 248
    .line 249
    and-int/lit16 v5, v5, 0x400

    .line 250
    .line 251
    if-eqz v5, :cond_12

    .line 252
    .line 253
    move-object v5, v2

    .line 254
    :goto_3
    if-eqz p2, :cond_9

    .line 255
    .line 256
    instance-of v6, p2, Landroidx/compose/ui/focus/w;

    .line 257
    .line 258
    if-eqz v6, :cond_b

    .line 259
    .line 260
    check-cast p2, Landroidx/compose/ui/focus/w;

    .line 261
    .line 262
    invoke-static {p2}, Landroidx/compose/ui/node/j0;->x(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/Owner;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-interface {v6}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/i;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Landroidx/compose/ui/focus/l;

    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object v6, v6, Landroidx/compose/ui/focus/l;->b:Landroidx/compose/ui/focus/g;

    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object v7, v6, Landroidx/compose/ui/focus/g;->b:Ljava/util/LinkedHashSet;

    .line 281
    .line 282
    invoke-virtual {v6, v7, p2}, Landroidx/compose/ui/focus/g;->a(Ljava/util/LinkedHashSet;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_b
    iget v6, p2, Landroidx/compose/ui/n;->c:I

    .line 287
    .line 288
    and-int/lit16 v6, v6, 0x400

    .line 289
    .line 290
    if-eqz v6, :cond_11

    .line 291
    .line 292
    instance-of v6, p2, Landroidx/compose/ui/node/l;

    .line 293
    .line 294
    if-eqz v6, :cond_11

    .line 295
    .line 296
    move-object v6, p2

    .line 297
    check-cast v6, Landroidx/compose/ui/node/l;

    .line 298
    .line 299
    iget-object v6, v6, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    .line 300
    .line 301
    move v7, v4

    .line 302
    :goto_4
    if-eqz v6, :cond_10

    .line 303
    .line 304
    iget v8, v6, Landroidx/compose/ui/n;->c:I

    .line 305
    .line 306
    and-int/lit16 v8, v8, 0x400

    .line 307
    .line 308
    if-eqz v8, :cond_f

    .line 309
    .line 310
    add-int/lit8 v7, v7, 0x1

    .line 311
    .line 312
    if-ne v7, v3, :cond_c

    .line 313
    .line 314
    move-object p2, v6

    .line 315
    goto :goto_5

    .line 316
    :cond_c
    if-nez v5, :cond_d

    .line 317
    .line 318
    new-instance v5, Lu/f;

    .line 319
    .line 320
    new-array v8, v1, [Landroidx/compose/ui/n;

    .line 321
    .line 322
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 323
    .line 324
    .line 325
    iput-object v8, v5, Lu/f;->a:[Ljava/lang/Object;

    .line 326
    .line 327
    iput v4, v5, Lu/f;->c:I

    .line 328
    .line 329
    :cond_d
    if-eqz p2, :cond_e

    .line 330
    .line 331
    invoke-virtual {v5, p2}, Lu/f;->c(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    move-object p2, v2

    .line 335
    :cond_e
    invoke-virtual {v5, v6}, Lu/f;->c(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_f
    :goto_5
    iget-object v6, v6, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_10
    if-ne v7, v3, :cond_11

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_11
    :goto_6
    invoke-static {v5}, Landroidx/compose/ui/node/j0;->e(Lu/f;)Landroidx/compose/ui/n;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    goto :goto_3

    .line 349
    :cond_12
    iget-object p2, p2, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    const-string p1, "visitChildren called on an unattached node"

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw p0

    .line 364
    :cond_14
    invoke-static {v0}, Landroidx/compose/ui/node/j0;->x(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/Owner;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-interface {p2}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/i;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    check-cast p2, Landroidx/compose/ui/focus/l;

    .line 373
    .line 374
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iget-object p2, p2, Landroidx/compose/ui/focus/l;->b:Landroidx/compose/ui/focus/g;

    .line 378
    .line 379
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iget-object v1, p2, Landroidx/compose/ui/focus/g;->d:Ljava/util/LinkedHashSet;

    .line 383
    .line 384
    invoke-virtual {p2, v1, v0}, Landroidx/compose/ui/focus/g;->a(Ljava/util/LinkedHashSet;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_15
    and-int/lit16 p1, p1, 0x1000

    .line 388
    .line 389
    if-eqz p1, :cond_16

    .line 390
    .line 391
    instance-of p1, p0, Landroidx/compose/ui/focus/d;

    .line 392
    .line 393
    if-eqz p1, :cond_16

    .line 394
    .line 395
    check-cast p0, Landroidx/compose/ui/focus/d;

    .line 396
    .line 397
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->r(Landroidx/compose/ui/focus/d;)V

    .line 398
    .line 399
    .line 400
    :cond_16
    return-void
.end method

.method public static final j(Landroidx/compose/ui/n;)V
    .locals 2

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/ui/n;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/j0;->h(Landroidx/compose/ui/n;II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Check failed."

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static final k(Landroidx/compose/ui/m;)I
    .locals 2

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Landroidx/compose/ui/layout/s;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    instance-of v1, p0, Landroidx/compose/ui/draw/g;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x4

    .line 18
    .line 19
    :cond_1
    instance-of v1, p0, Landroidx/compose/ui/semantics/l;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    :cond_2
    instance-of v1, p0, Landroidx/compose/ui/input/pointer/x;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x10

    .line 30
    .line 31
    :cond_3
    instance-of v1, p0, Landroidx/compose/ui/modifier/d;

    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    instance-of v1, p0, Landroidx/compose/ui/modifier/g;

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    :cond_4
    or-int/lit8 v0, v0, 0x20

    .line 40
    .line 41
    :cond_5
    instance-of v1, p0, Landroidx/compose/ui/layout/k0;

    .line 42
    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    or-int/lit16 v0, v0, 0x100

    .line 46
    .line 47
    :cond_6
    instance-of v1, p0, Landroidx/compose/animation/i;

    .line 48
    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x40

    .line 52
    .line 53
    :cond_7
    instance-of v1, p0, Landroidx/compose/ui/layout/m0;

    .line 54
    .line 55
    if-nez v1, :cond_8

    .line 56
    .line 57
    instance-of p0, p0, Landroidx/compose/ui/layout/n0;

    .line 58
    .line 59
    if-eqz p0, :cond_9

    .line 60
    .line 61
    :cond_8
    or-int/lit16 v0, v0, 0x80

    .line 62
    .line 63
    :cond_9
    return v0
.end method

.method public static final l(Landroidx/compose/ui/n;)I
    .locals 2

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/ui/n;->c:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    instance-of v0, p0, Landroidx/compose/ui/node/y;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    :goto_0
    instance-of v1, p0, Landroidx/compose/ui/node/n;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x4

    .line 23
    .line 24
    :cond_2
    instance-of v1, p0, Landroidx/compose/ui/node/p1;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    or-int/lit8 v0, v0, 0x8

    .line 29
    .line 30
    :cond_3
    instance-of v1, p0, Landroidx/compose/ui/node/m1;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x10

    .line 35
    .line 36
    :cond_4
    instance-of v1, p0, Landroidx/compose/ui/modifier/f;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x20

    .line 41
    .line 42
    :cond_5
    instance-of v1, p0, Landroidx/compose/ui/node/l1;

    .line 43
    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x40

    .line 47
    .line 48
    :cond_6
    instance-of v1, p0, Landroidx/compose/ui/node/w;

    .line 49
    .line 50
    if-eqz v1, :cond_7

    .line 51
    .line 52
    or-int/lit16 v0, v0, 0x80

    .line 53
    .line 54
    :cond_7
    instance-of v1, p0, Landroidx/compose/ui/node/o;

    .line 55
    .line 56
    if-eqz v1, :cond_8

    .line 57
    .line 58
    or-int/lit16 v0, v0, 0x100

    .line 59
    .line 60
    :cond_8
    instance-of v1, p0, Landroidx/compose/ui/focus/w;

    .line 61
    .line 62
    if-eqz v1, :cond_9

    .line 63
    .line 64
    or-int/lit16 v0, v0, 0x400

    .line 65
    .line 66
    :cond_9
    instance-of v1, p0, Landroidx/compose/ui/focus/o;

    .line 67
    .line 68
    if-eqz v1, :cond_a

    .line 69
    .line 70
    or-int/lit16 v0, v0, 0x800

    .line 71
    .line 72
    :cond_a
    instance-of v1, p0, Landroidx/compose/ui/focus/d;

    .line 73
    .line 74
    if-eqz v1, :cond_b

    .line 75
    .line 76
    or-int/lit16 v0, v0, 0x1000

    .line 77
    .line 78
    :cond_b
    instance-of v1, p0, Lf0/c;

    .line 79
    .line 80
    if-eqz v1, :cond_c

    .line 81
    .line 82
    or-int/lit16 v0, v0, 0x2000

    .line 83
    .line 84
    :cond_c
    instance-of v1, p0, Lh0/a;

    .line 85
    .line 86
    if-eqz v1, :cond_d

    .line 87
    .line 88
    or-int/lit16 v0, v0, 0x4000

    .line 89
    .line 90
    :cond_d
    instance-of p0, p0, Landroidx/compose/ui/node/j;

    .line 91
    .line 92
    if-eqz p0, :cond_e

    .line 93
    .line 94
    const p0, 0x8000

    .line 95
    .line 96
    .line 97
    or-int/2addr v0, p0

    .line 98
    :cond_e
    return v0
.end method

.method public static final m(Landroidx/compose/ui/n;)I
    .locals 2

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Landroidx/compose/ui/node/l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroidx/compose/ui/node/l;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/node/l;->o:Landroidx/compose/ui/n;

    .line 13
    .line 14
    iget p0, p0, Landroidx/compose/ui/node/l;->n:I

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/node/j0;->m(Landroidx/compose/ui/n;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    or-int/2addr p0, v1

    .line 23
    iget-object v0, v0, Landroidx/compose/ui/n;->f:Landroidx/compose/ui/n;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/j0;->l(Landroidx/compose/ui/n;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :cond_1
    return p0
.end method

.method public static final n(JJ)I
    .locals 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p0, v0

    .line 7
    .line 8
    long-to-int v2, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move v2, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    and-long/2addr v0, p2

    .line 17
    long-to-int v0, v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v3, v4

    .line 21
    :cond_1
    if-eq v2, v3, :cond_3

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    :cond_2
    return v4

    .line 27
    :cond_3
    const/16 v0, 0x20

    .line 28
    .line 29
    shr-long/2addr p0, v0

    .line 30
    long-to-int p0, p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    shr-long p1, p2, v0

    .line 36
    .line 37
    long-to-int p1, p1

    .line 38
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sub-float/2addr p0, p1

    .line 43
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    float-to-int p0, p0

    .line 48
    return p0
.end method

.method public static final o(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "local"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Landroidx/compose/ui/n;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    .line 15
    .line 16
    iget-boolean v0, v0, Landroidx/compose/ui/n;->m:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/compose/ui/node/j0;->w(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/g0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Landroidx/compose/ui/node/g0;->u:Landroidx/compose/runtime/z;

    .line 25
    .line 26
    check-cast p0, Landroidx/compose/runtime/internal/d;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/f;->g(Landroidx/compose/runtime/m1;Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static final p([I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v1, 0x3

    .line 9
    aget v1, p0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget p0, p0, v2

    .line 13
    .line 14
    sub-int/2addr v1, p0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final q(I)Z
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final r(Landroidx/compose/ui/node/n;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Landroidx/compose/ui/n;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/compose/ui/n;->m:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p0, v0}, Landroidx/compose/ui/node/j0;->v(Landroidx/compose/ui/node/k;I)Landroidx/compose/ui/node/b1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/b1;->W0()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static final s(Landroidx/compose/ui/node/y;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/node/j0;->v(Landroidx/compose/ui/node/k;I)Landroidx/compose/ui/node/b1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/b1;->W0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final t(Landroidx/compose/ui/node/y;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/compose/ui/node/j0;->w(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/g0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/g0;->P()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final u(Landroidx/compose/ui/n;Lj50/a;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/node/e1;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/node/e1;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Landroidx/compose/ui/node/d1;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/e1;-><init>(Landroidx/compose/ui/node/d1;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/node/e1;

    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/j0;->x(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/Owner;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/k1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v1, Landroidx/compose/ui/node/e1;->b:Lj50/c;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/ui/node/k1;->b(Landroidx/compose/ui/node/j1;Lj50/c;Lj50/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final v(Landroidx/compose/ui/node/k;I)Landroidx/compose/ui/node/b1;
    .locals 2

    .line 1
    const-string v0, "$this$requireCoordinator"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Landroidx/compose/ui/n;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/node/b1;

    .line 12
    .line 13
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/b1;->R0()Landroidx/compose/ui/n;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eq v1, p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/j0;->q(I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/compose/ui/node/b1;->i:Landroidx/compose/ui/node/b1;

    .line 30
    .line 31
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final w(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/g0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroidx/compose/ui/n;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/node/b1;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/g0;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static final x(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/Owner;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/compose/ui/node/j0;->w(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/g0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/node/g0;->i:Landroidx/compose/ui/node/Owner;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Required value was null."

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static final y(Landroidx/compose/ui/node/g0;)Landroidx/compose/ui/node/Owner;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/node/g0;->i:Landroidx/compose/ui/node/Owner;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "LayoutNode should be attached to an owner"

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method
