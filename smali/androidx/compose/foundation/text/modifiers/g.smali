.class public final Landroidx/compose/foundation/text/modifiers/g;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/y;
.implements Landroidx/compose/ui/node/n;
.implements Landroidx/compose/ui/node/p1;


# instance fields
.field public A:Lj50/c;

.field public n:Landroidx/compose/ui/text/f;

.field public o:Landroidx/compose/ui/text/c0;

.field public p:Landroidx/compose/ui/text/font/k;

.field public q:Lj50/c;

.field public r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:Ljava/util/List;

.field public w:Lj50/c;

.field public x:Landroidx/compose/ui/graphics/v;

.field public y:Ljava/util/Map;

.field public z:Landroidx/compose/foundation/text/modifiers/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/c0;Landroidx/compose/ui/text/font/k;Lj50/c;IZIILjava/util/List;Lj50/c;Landroidx/compose/ui/graphics/v;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "style"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fontFamilyResolver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/compose/ui/n;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/g;->n:Landroidx/compose/ui/text/f;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/g;->o:Landroidx/compose/ui/text/c0;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/g;->p:Landroidx/compose/ui/text/font/k;

    .line 24
    .line 25
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/g;->q:Lj50/c;

    .line 26
    .line 27
    iput p5, p0, Landroidx/compose/foundation/text/modifiers/g;->r:I

    .line 28
    .line 29
    iput-boolean p6, p0, Landroidx/compose/foundation/text/modifiers/g;->s:Z

    .line 30
    .line 31
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/g;->t:I

    .line 32
    .line 33
    iput p8, p0, Landroidx/compose/foundation/text/modifiers/g;->u:I

    .line 34
    .line 35
    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/g;->v:Ljava/util/List;

    .line 36
    .line 37
    iput-object p10, p0, Landroidx/compose/foundation/text/modifiers/g;->w:Lj50/c;

    .line 38
    .line 39
    iput-object p11, p0, Landroidx/compose/foundation/text/modifiers/g;->x:Landroidx/compose/ui/graphics/v;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final K0(ZZZZ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/n;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/g;->A:Lj50/c;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/node/j0;->w(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/g0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v0, v1, Landroidx/compose/ui/node/g0;->m:Landroidx/compose/ui/semantics/j;

    .line 20
    .line 21
    invoke-static {v1}, Landroidx/compose/ui/node/j0;->y(Landroidx/compose/ui/node/g0;)Landroidx/compose/ui/node/Owner;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->w()V

    .line 28
    .line 29
    .line 30
    :cond_2
    if-nez p2, :cond_3

    .line 31
    .line 32
    if-nez p3, :cond_3

    .line 33
    .line 34
    if-eqz p4, :cond_4

    .line 35
    .line 36
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/g;->L0()Landroidx/compose/foundation/text/modifiers/d;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/g;->n:Landroidx/compose/ui/text/f;

    .line 41
    .line 42
    iget-object p4, p0, Landroidx/compose/foundation/text/modifiers/g;->o:Landroidx/compose/ui/text/c0;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/g;->p:Landroidx/compose/ui/text/font/k;

    .line 45
    .line 46
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/g;->r:I

    .line 47
    .line 48
    iget-boolean v3, p0, Landroidx/compose/foundation/text/modifiers/g;->s:Z

    .line 49
    .line 50
    iget v4, p0, Landroidx/compose/foundation/text/modifiers/g;->t:I

    .line 51
    .line 52
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/g;->u:I

    .line 53
    .line 54
    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/g;->v:Ljava/util/List;

    .line 55
    .line 56
    const-string v7, "text"

    .line 57
    .line 58
    invoke-static {p3, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v7, "style"

    .line 62
    .line 63
    invoke-static {p4, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v7, "fontFamilyResolver"

    .line 67
    .line 68
    invoke-static {v1, v7}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object p3, p2, Landroidx/compose/foundation/text/modifiers/d;->a:Landroidx/compose/ui/text/f;

    .line 72
    .line 73
    iput-object p4, p2, Landroidx/compose/foundation/text/modifiers/d;->b:Landroidx/compose/ui/text/c0;

    .line 74
    .line 75
    iput-object v1, p2, Landroidx/compose/foundation/text/modifiers/d;->c:Landroidx/compose/ui/text/font/k;

    .line 76
    .line 77
    iput v2, p2, Landroidx/compose/foundation/text/modifiers/d;->d:I

    .line 78
    .line 79
    iput-boolean v3, p2, Landroidx/compose/foundation/text/modifiers/d;->e:Z

    .line 80
    .line 81
    iput v4, p2, Landroidx/compose/foundation/text/modifiers/d;->f:I

    .line 82
    .line 83
    iput v5, p2, Landroidx/compose/foundation/text/modifiers/d;->g:I

    .line 84
    .line 85
    iput-object v6, p2, Landroidx/compose/foundation/text/modifiers/d;->h:Ljava/util/List;

    .line 86
    .line 87
    iput-object v0, p2, Landroidx/compose/foundation/text/modifiers/d;->l:Landroidx/compose/ui/text/j;

    .line 88
    .line 89
    iput-object v0, p2, Landroidx/compose/foundation/text/modifiers/d;->n:Landroidx/compose/ui/text/a0;

    .line 90
    .line 91
    invoke-static {p0}, Landroidx/compose/ui/node/j0;->t(Landroidx/compose/ui/node/y;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Landroidx/compose/ui/node/j0;->r(Landroidx/compose/ui/node/n;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-static {p0}, Landroidx/compose/ui/node/j0;->r(Landroidx/compose/ui/node/n;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-void
.end method

.method public final L0()Landroidx/compose/foundation/text/modifiers/d;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/g;->z:Landroidx/compose/foundation/text/modifiers/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/text/modifiers/d;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/g;->n:Landroidx/compose/ui/text/f;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/g;->o:Landroidx/compose/ui/text/c0;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/g;->p:Landroidx/compose/ui/text/font/k;

    .line 12
    .line 13
    iget v4, p0, Landroidx/compose/foundation/text/modifiers/g;->r:I

    .line 14
    .line 15
    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/g;->s:Z

    .line 16
    .line 17
    iget v6, p0, Landroidx/compose/foundation/text/modifiers/g;->t:I

    .line 18
    .line 19
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/g;->u:I

    .line 20
    .line 21
    iget-object v8, p0, Landroidx/compose/foundation/text/modifiers/g;->v:Ljava/util/List;

    .line 22
    .line 23
    const-string v9, "text"

    .line 24
    .line 25
    invoke-static {v1, v9}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v9, "style"

    .line 29
    .line 30
    invoke-static {v2, v9}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v9, "fontFamilyResolver"

    .line 34
    .line 35
    invoke-static {v3, v9}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/d;->a:Landroidx/compose/ui/text/f;

    .line 42
    .line 43
    iput-object v2, v0, Landroidx/compose/foundation/text/modifiers/d;->b:Landroidx/compose/ui/text/c0;

    .line 44
    .line 45
    iput-object v3, v0, Landroidx/compose/foundation/text/modifiers/d;->c:Landroidx/compose/ui/text/font/k;

    .line 46
    .line 47
    iput v4, v0, Landroidx/compose/foundation/text/modifiers/d;->d:I

    .line 48
    .line 49
    iput-boolean v5, v0, Landroidx/compose/foundation/text/modifiers/d;->e:Z

    .line 50
    .line 51
    iput v6, v0, Landroidx/compose/foundation/text/modifiers/d;->f:I

    .line 52
    .line 53
    iput v7, v0, Landroidx/compose/foundation/text/modifiers/d;->g:I

    .line 54
    .line 55
    iput-object v8, v0, Landroidx/compose/foundation/text/modifiers/d;->h:Ljava/util/List;

    .line 56
    .line 57
    sget-wide v1, Landroidx/compose/foundation/text/modifiers/a;->a:J

    .line 58
    .line 59
    iput-wide v1, v0, Landroidx/compose/foundation/text/modifiers/d;->j:J

    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    iput v1, v0, Landroidx/compose/foundation/text/modifiers/d;->o:I

    .line 63
    .line 64
    iput v1, v0, Landroidx/compose/foundation/text/modifiers/d;->p:I

    .line 65
    .line 66
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/g;->z:Landroidx/compose/foundation/text/modifiers/d;

    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/g;->z:Landroidx/compose/foundation/text/modifiers/d;

    .line 69
    .line 70
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final M0(Lq0/b;)Landroidx/compose/foundation/text/modifiers/d;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/g;->L0()Landroidx/compose/foundation/text/modifiers/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/d;->k:Lq0/b;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget v2, Landroidx/compose/foundation/text/modifiers/a;->b:I

    .line 10
    .line 11
    invoke-interface {p1}, Lq0/b;->getDensity()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {p1}, Lq0/b;->X()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-long v4, v2

    .line 24
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-long v2, v2

    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    shl-long/2addr v4, v6

    .line 32
    const-wide v6, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v2, v6

    .line 38
    or-long/2addr v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-wide v2, Landroidx/compose/foundation/text/modifiers/a;->a:J

    .line 41
    .line 42
    :goto_0
    if-nez v1, :cond_1

    .line 43
    .line 44
    iput-object p1, v0, Landroidx/compose/foundation/text/modifiers/d;->k:Lq0/b;

    .line 45
    .line 46
    iput-wide v2, v0, Landroidx/compose/foundation/text/modifiers/d;->j:J

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-wide v4, v0, Landroidx/compose/foundation/text/modifiers/d;->j:J

    .line 52
    .line 53
    cmp-long v1, v4, v2

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iput-object p1, v0, Landroidx/compose/foundation/text/modifiers/d;->k:Lq0/b;

    .line 59
    .line 60
    iput-wide v2, v0, Landroidx/compose/foundation/text/modifiers/d;->j:J

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-object p1, v0, Landroidx/compose/foundation/text/modifiers/d;->l:Landroidx/compose/ui/text/j;

    .line 64
    .line 65
    iput-object p1, v0, Landroidx/compose/foundation/text/modifiers/d;->n:Landroidx/compose/ui/text/a0;

    .line 66
    .line 67
    :goto_1
    return-object v0
.end method

.method public final N0(Lj50/c;Lj50/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/g;->q:Lj50/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/g;->q:Lj50/c;

    .line 11
    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/g;->w:Lj50/c;

    .line 16
    .line 17
    invoke-static {v0, p2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/g;->w:Lj50/c;

    .line 24
    .line 25
    move p1, v1

    .line 26
    :cond_1
    const/4 p2, 0x0

    .line 27
    invoke-static {p2, p2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v1, p1

    .line 35
    :goto_1
    return v1
.end method

.method public final O0(Landroidx/compose/ui/graphics/v;Landroidx/compose/ui/text/c0;)Z
    .locals 2

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/g;->x:Landroidx/compose/ui/graphics/v;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/g;->x:Landroidx/compose/ui/graphics/v;

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/g;->o:Landroidx/compose/ui/text/c0;

    .line 19
    .line 20
    const-string v0, "other"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eq p2, p1, :cond_1

    .line 27
    .line 28
    iget-object p2, p2, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/x;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/x;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p1, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move p1, v1

    .line 42
    :goto_1
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v1, v0

    .line 46
    :cond_3
    :goto_2
    return v1
.end method

.method public final P0(Landroidx/compose/ui/text/c0;Ljava/util/List;IIZLandroidx/compose/ui/text/font/k;I)Z
    .locals 2

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fontFamilyResolver"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/g;->o:Landroidx/compose/ui/text/c0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/c0;->d(Landroidx/compose/ui/text/c0;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/g;->o:Landroidx/compose/ui/text/c0;

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/g;->v:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/g;->v:Ljava/util/List;

    .line 30
    .line 31
    move v0, v1

    .line 32
    :cond_0
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/g;->u:I

    .line 33
    .line 34
    if-eq p1, p3, :cond_1

    .line 35
    .line 36
    iput p3, p0, Landroidx/compose/foundation/text/modifiers/g;->u:I

    .line 37
    .line 38
    move v0, v1

    .line 39
    :cond_1
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/g;->t:I

    .line 40
    .line 41
    if-eq p1, p4, :cond_2

    .line 42
    .line 43
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/g;->t:I

    .line 44
    .line 45
    move v0, v1

    .line 46
    :cond_2
    iget-boolean p1, p0, Landroidx/compose/foundation/text/modifiers/g;->s:Z

    .line 47
    .line 48
    if-eq p1, p5, :cond_3

    .line 49
    .line 50
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/g;->s:Z

    .line 51
    .line 52
    move v0, v1

    .line 53
    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/g;->p:Landroidx/compose/ui/text/font/k;

    .line 54
    .line 55
    invoke-static {p1, p6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    iput-object p6, p0, Landroidx/compose/foundation/text/modifiers/g;->p:Landroidx/compose/ui/text/font/k;

    .line 62
    .line 63
    move v0, v1

    .line 64
    :cond_4
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/g;->r:I

    .line 65
    .line 66
    invoke-static {p1, p7}, Lku/a;->v(II)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/g;->r:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    move v1, v0

    .line 76
    :goto_0
    return v1
.end method

.method public final a(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I
    .locals 0

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/g;->M0(Lq0/b;)Landroidx/compose/foundation/text/modifiers/d;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p3, p1}, Landroidx/compose/foundation/text/modifiers/d;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final b(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I
    .locals 0

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/g;->M0(Lq0/b;)Landroidx/compose/foundation/text/modifiers/d;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p3, "layoutDirection"

    .line 15
    .line 16
    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/d;->c(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/j;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/text/j;->b()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Lvz/n;->c(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final c(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I
    .locals 0

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/g;->M0(Lq0/b;)Landroidx/compose/foundation/text/modifiers/d;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p3, "layoutDirection"

    .line 15
    .line 16
    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/d;->c(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/j;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/text/j;->c()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Lvz/n;->c(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final d(Landroidx/compose/ui/layout/g0;Landroidx/compose/ui/layout/c0;J)Landroidx/compose/ui/layout/e0;
    .locals 7

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/g;->M0(Lq0/b;)Landroidx/compose/foundation/text/modifiers/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "layoutDirection"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v2, v0, Landroidx/compose/foundation/text/modifiers/d;->g:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-le v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/d;->i:Landroidx/compose/foundation/text/modifiers/b;

    .line 25
    .line 26
    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/d;->b:Landroidx/compose/ui/text/c0;

    .line 27
    .line 28
    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/d;->k:Lq0/b;

    .line 29
    .line 30
    invoke-static {v5}, Lku/a;->g(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v0, Landroidx/compose/foundation/text/modifiers/d;->c:Landroidx/compose/ui/text/font/k;

    .line 34
    .line 35
    invoke-static {v2, v1, v4, v5, v6}, Lsx/b;->b(Landroidx/compose/foundation/text/modifiers/b;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/c0;Lq0/b;Landroidx/compose/ui/text/font/k;)Landroidx/compose/foundation/text/modifiers/b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v0, Landroidx/compose/foundation/text/modifiers/d;->i:Landroidx/compose/foundation/text/modifiers/b;

    .line 40
    .line 41
    iget v4, v0, Landroidx/compose/foundation/text/modifiers/d;->g:I

    .line 42
    .line 43
    invoke-virtual {v2, v4, p3, p4}, Landroidx/compose/foundation/text/modifiers/b;->a(IJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/d;->n:Landroidx/compose/ui/text/a0;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v4, v2, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/i;

    .line 53
    .line 54
    iget-object v5, v4, Landroidx/compose/ui/text/i;->a:Landroidx/compose/ui/text/j;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroidx/compose/ui/text/j;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v2, v2, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/z;

    .line 64
    .line 65
    iget-object v5, v2, Landroidx/compose/ui/text/z;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 66
    .line 67
    if-eq v1, v5, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-wide v5, v2, Landroidx/compose/ui/text/z;->j:J

    .line 71
    .line 72
    invoke-static {p3, p4, v5, v6}, Lq0/a;->c(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {p3, p4}, Lq0/a;->i(J)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v5, v6}, Lq0/a;->i(J)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eq v2, v5, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-static {p3, p4}, Lq0/a;->h(J)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    int-to-float v2, v2

    .line 95
    iget v5, v4, Landroidx/compose/ui/text/i;->e:F

    .line 96
    .line 97
    cmpg-float v2, v2, v5

    .line 98
    .line 99
    if-ltz v2, :cond_8

    .line 100
    .line 101
    iget-boolean v2, v4, Landroidx/compose/ui/text/i;->c:Z

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    :goto_0
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/d;->n:Landroidx/compose/ui/text/a0;

    .line 107
    .line 108
    invoke-static {v2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v2, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/z;

    .line 112
    .line 113
    iget-wide v4, v2, Landroidx/compose/ui/text/z;->j:J

    .line 114
    .line 115
    invoke-static {p3, p4, v4, v5}, Lq0/a;->c(JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/d;->n:Landroidx/compose/ui/text/a0;

    .line 124
    .line 125
    invoke-static {v2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v2, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/i;

    .line 129
    .line 130
    invoke-virtual {v0, v1, p3, p4, v2}, Landroidx/compose/foundation/text/modifiers/d;->d(Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/i;)Landroidx/compose/ui/text/a0;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    iput-object p3, v0, Landroidx/compose/foundation/text/modifiers/d;->n:Landroidx/compose/ui/text/a0;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    :goto_1
    invoke-virtual {v0, p3, p4, v1}, Landroidx/compose/foundation/text/modifiers/d;->b(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/i;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v1, p3, p4, v2}, Landroidx/compose/foundation/text/modifiers/d;->d(Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/i;)Landroidx/compose/ui/text/a0;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    iput-object p3, v0, Landroidx/compose/foundation/text/modifiers/d;->n:Landroidx/compose/ui/text/a0;

    .line 146
    .line 147
    :goto_2
    iget-object p3, v0, Landroidx/compose/foundation/text/modifiers/d;->n:Landroidx/compose/ui/text/a0;

    .line 148
    .line 149
    if-eqz p3, :cond_c

    .line 150
    .line 151
    iget-object p4, p3, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/i;

    .line 152
    .line 153
    iget-object p4, p4, Landroidx/compose/ui/text/i;->a:Landroidx/compose/ui/text/j;

    .line 154
    .line 155
    invoke-virtual {p4}, Landroidx/compose/ui/text/j;->a()Z

    .line 156
    .line 157
    .line 158
    if-eqz v3, :cond_a

    .line 159
    .line 160
    invoke-static {p0}, Landroidx/compose/ui/node/j0;->s(Landroidx/compose/ui/node/y;)V

    .line 161
    .line 162
    .line 163
    iget-object p4, p0, Landroidx/compose/foundation/text/modifiers/g;->q:Lj50/c;

    .line 164
    .line 165
    if-eqz p4, :cond_9

    .line 166
    .line 167
    invoke-interface {p4, p3}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_9
    sget-object p4, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/layout/k;

    .line 171
    .line 172
    iget v0, p3, Landroidx/compose/ui/text/a0;->d:F

    .line 173
    .line 174
    invoke-static {v0}, Lp10/b;->U(F)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Lkotlin/Pair;

    .line 183
    .line 184
    invoke-direct {v1, p4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object p4, Landroidx/compose/ui/layout/b;->b:Landroidx/compose/ui/layout/k;

    .line 188
    .line 189
    iget v0, p3, Landroidx/compose/ui/text/a0;->e:F

    .line 190
    .line 191
    invoke-static {v0}, Lp10/b;->U(F)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v2, Lkotlin/Pair;

    .line 200
    .line 201
    invoke-direct {v2, p4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    invoke-static {p4}, Lkotlin/collections/a0;->g0([Lkotlin/Pair;)Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object p4

    .line 212
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/g;->y:Ljava/util/Map;

    .line 213
    .line 214
    :cond_a
    iget-object p4, p0, Landroidx/compose/foundation/text/modifiers/g;->w:Lj50/c;

    .line 215
    .line 216
    if-eqz p4, :cond_b

    .line 217
    .line 218
    iget-object v0, p3, Landroidx/compose/ui/text/a0;->f:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-interface {p4, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_b
    const/16 p4, 0x20

    .line 224
    .line 225
    iget-wide v0, p3, Landroidx/compose/ui/text/a0;->c:J

    .line 226
    .line 227
    shr-long p3, v0, p4

    .line 228
    .line 229
    long-to-int p3, p3

    .line 230
    const-wide v2, 0xffffffffL

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    and-long/2addr v0, v2

    .line 236
    long-to-int p4, v0

    .line 237
    invoke-static {p3, p4}, Lio/sentry/hints/h;->p(II)J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/c0;->D(J)Landroidx/compose/ui/layout/t0;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/g;->y:Ljava/util/Map;

    .line 246
    .line 247
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$measure$1;

    .line 251
    .line 252
    invoke-direct {v1, p2}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$measure$1;-><init>(Landroidx/compose/ui/layout/t0;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p1, p3, p4, v0, v1}, Landroidx/compose/ui/layout/g0;->q(IILjava/util/Map;Lj50/c;)Landroidx/compose/ui/layout/e0;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    const-string p2, "You must call layoutWithConstraints first"

    .line 263
    .line 264
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1
.end method

.method public final e(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/layout/l;I)I
    .locals 0

    .line 1
    const-string p2, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/g;->M0(Lq0/b;)Landroidx/compose/foundation/text/modifiers/d;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p3, p1}, Landroidx/compose/foundation/text/modifiers/d;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final j(Lb0/f;)V
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/ui/n;->m:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Landroidx/compose/ui/node/i0;

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/compose/ui/node/i0;->a:Lb0/c;

    .line 14
    .line 15
    iget-object v0, v0, Lb0/c;->b:Lb0/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lb0/b;->a()Landroidx/compose/ui/graphics/r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/g;->L0()Landroidx/compose/foundation/text/modifiers/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Landroidx/compose/foundation/text/modifiers/d;->n:Landroidx/compose/ui/text/a0;

    .line 26
    .line 27
    if-eqz v1, :cond_11

    .line 28
    .line 29
    iget-object v2, v1, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/i;

    .line 30
    .line 31
    iget-wide v3, v1, Landroidx/compose/ui/text/a0;->c:J

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    shr-long v5, v3, v1

    .line 36
    .line 37
    long-to-int v5, v5

    .line 38
    int-to-float v5, v5

    .line 39
    iget v6, v2, Landroidx/compose/ui/text/i;->d:F

    .line 40
    .line 41
    cmpg-float v5, v5, v6

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    const-wide v8, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    if-gez v5, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-boolean v5, v2, Landroidx/compose/ui/text/i;->c:Z

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    and-long v10, v3, v8

    .line 58
    .line 59
    long-to-int v5, v10

    .line 60
    int-to-float v5, v5

    .line 61
    iget v10, v2, Landroidx/compose/ui/text/i;->e:F

    .line 62
    .line 63
    cmpg-float v5, v5, v10

    .line 64
    .line 65
    if-gez v5, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v5, v7

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_0
    move v5, v6

    .line 71
    :goto_1
    if-eqz v5, :cond_4

    .line 72
    .line 73
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/g;->r:I

    .line 74
    .line 75
    const/4 v10, 0x3

    .line 76
    invoke-static {v5, v10}, Lku/a;->v(II)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_4

    .line 81
    .line 82
    move v10, v6

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v10, v7

    .line 85
    :goto_2
    if-eqz v10, :cond_5

    .line 86
    .line 87
    shr-long v5, v3, v1

    .line 88
    .line 89
    long-to-int v1, v5

    .line 90
    int-to-float v1, v1

    .line 91
    and-long/2addr v3, v8

    .line 92
    long-to-int v3, v3

    .line 93
    int-to-float v3, v3

    .line 94
    sget-wide v4, La0/c;->b:J

    .line 95
    .line 96
    invoke-static {v1, v3}, Ll5/f;->c(FF)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    invoke-static {v4, v5, v6, v7}, Lkotlinx/coroutines/c0;->a(JJ)La0/d;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v0}, Landroidx/compose/ui/graphics/r;->i()V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/r;->l(Landroidx/compose/ui/graphics/r;La0/d;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :try_start_0
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/g;->o:Landroidx/compose/ui/text/c0;

    .line 111
    .line 112
    iget-object v1, v1, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/x;

    .line 113
    .line 114
    iget-object v3, v1, Landroidx/compose/ui/text/x;->m:Landroidx/compose/ui/text/style/l;

    .line 115
    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    sget-object v3, Landroidx/compose/ui/text/style/l;->b:Landroidx/compose/ui/text/style/l;

    .line 119
    .line 120
    :cond_6
    move-object v6, v3

    .line 121
    iget-object v3, v1, Landroidx/compose/ui/text/x;->n:Landroidx/compose/ui/graphics/y0;

    .line 122
    .line 123
    if-nez v3, :cond_7

    .line 124
    .line 125
    sget-object v3, Landroidx/compose/ui/graphics/y0;->d:Landroidx/compose/ui/graphics/y0;

    .line 126
    .line 127
    :cond_7
    move-object v5, v3

    .line 128
    iget-object v3, v1, Landroidx/compose/ui/text/x;->p:Lb0/i;

    .line 129
    .line 130
    if-nez v3, :cond_8

    .line 131
    .line 132
    sget-object v3, Lb0/k;->a:Lb0/k;

    .line 133
    .line 134
    :cond_8
    move-object v7, v3

    .line 135
    goto :goto_3

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    goto :goto_8

    .line 138
    :goto_3
    iget-object v1, v1, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/style/p;

    .line 139
    .line 140
    invoke-interface {v1}, Landroidx/compose/ui/text/style/p;->c()Landroidx/compose/ui/graphics/p;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_9

    .line 145
    .line 146
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/g;->o:Landroidx/compose/ui/text/c0;

    .line 147
    .line 148
    iget-object v1, v1, Landroidx/compose/ui/text/c0;->a:Landroidx/compose/ui/text/x;

    .line 149
    .line 150
    iget-object v1, v1, Landroidx/compose/ui/text/x;->a:Landroidx/compose/ui/text/style/p;

    .line 151
    .line 152
    invoke-interface {v1}, Landroidx/compose/ui/text/style/p;->d()F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    move-object v1, v2

    .line 157
    move-object v2, v0

    .line 158
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/i;->b(Landroidx/compose/ui/text/i;Landroidx/compose/ui/graphics/r;Landroidx/compose/ui/graphics/p;FLandroidx/compose/ui/graphics/y0;Landroidx/compose/ui/text/style/l;Lb0/i;)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_9
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/g;->x:Landroidx/compose/ui/graphics/v;

    .line 163
    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    check-cast v1, Landroidx/compose/material/y0;

    .line 167
    .line 168
    iget-wide v3, v1, Landroidx/compose/material/y0;->a:J

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_a
    sget-wide v3, Landroidx/compose/ui/graphics/t;->g:J

    .line 172
    .line 173
    :goto_4
    sget-wide v8, Landroidx/compose/ui/graphics/t;->g:J

    .line 174
    .line 175
    cmp-long v1, v3, v8

    .line 176
    .line 177
    if-eqz v1, :cond_b

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_b
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/g;->o:Landroidx/compose/ui/text/c0;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroidx/compose/ui/text/c0;->c()J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    cmp-long v1, v3, v8

    .line 187
    .line 188
    if-eqz v1, :cond_c

    .line 189
    .line 190
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/g;->o:Landroidx/compose/ui/text/c0;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroidx/compose/ui/text/c0;->c()J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    goto :goto_5

    .line 197
    :cond_c
    sget-wide v3, Landroidx/compose/ui/graphics/t;->b:J

    .line 198
    .line 199
    :goto_5
    move-object v1, v2

    .line 200
    move-object v2, v0

    .line 201
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/i;->a(Landroidx/compose/ui/text/i;Landroidx/compose/ui/graphics/r;JLandroidx/compose/ui/graphics/y0;Landroidx/compose/ui/text/style/l;Lb0/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    .line 204
    :goto_6
    if-eqz v10, :cond_d

    .line 205
    .line 206
    invoke-interface {v0}, Landroidx/compose/ui/graphics/r;->r()V

    .line 207
    .line 208
    .line 209
    :cond_d
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/g;->v:Ljava/util/List;

    .line 210
    .line 211
    check-cast v0, Ljava/util/Collection;

    .line 212
    .line 213
    if-eqz v0, :cond_f

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_e

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_e
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->a()V

    .line 223
    .line 224
    .line 225
    :cond_f
    :goto_7
    return-void

    .line 226
    :goto_8
    if-eqz v10, :cond_10

    .line 227
    .line 228
    invoke-interface {v0}, Landroidx/compose/ui/graphics/r;->r()V

    .line 229
    .line 230
    .line 231
    :cond_10
    throw p1

    .line 232
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    const-string v0, "You must call layoutWithConstraints first"

    .line 235
    .line 236
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1
.end method

.method public final x0(Landroidx/compose/ui/semantics/j;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/g;->A:Lj50/c;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;-><init>(Landroidx/compose/foundation/text/modifiers/g;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/g;->A:Lj50/c;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/g;->n:Landroidx/compose/ui/text/f;

    .line 18
    .line 19
    sget-object v2, Landroidx/compose/ui/semantics/s;->a:[Lq50/r;

    .line 20
    .line 21
    const-string v2, "value"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Landroidx/compose/ui/semantics/q;->u:Landroidx/compose/ui/semantics/t;

    .line 27
    .line 28
    invoke-static {v1}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v2, v1}, Landroidx/compose/ui/semantics/j;->f(Landroidx/compose/ui/semantics/t;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/semantics/u;Lj50/c;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
