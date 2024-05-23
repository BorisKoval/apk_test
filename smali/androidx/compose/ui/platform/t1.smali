.class public final Landroidx/compose/ui/platform/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# instance fields
.field public final a:Landroidx/core/view/w;

.field public final b:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

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
    new-instance v0, Landroidx/core/view/w;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/core/view/w;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/core/view/w;->h(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/ui/platform/t1;->a:Landroidx/core/view/w;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/ui/platform/t1;->b:[I

    .line 24
    .line 25
    sget-object v0, Landroidx/core/view/e1;->a:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-static {p1, v1}, Landroidx/core/view/s0;->t(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final L(IJ)J
    .locals 9

    .line 1
    invoke-static {p2, p3}, Lcom/bumptech/glide/e;->f(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v1}, Landroidx/compose/ui/input/nestedscroll/c;->a(II)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    xor-int/2addr v2, v1

    .line 11
    iget-object v3, p0, Landroidx/compose/ui/platform/t1;->a:Landroidx/core/view/w;

    .line 12
    .line 13
    invoke-virtual {v3, v0, v2}, Landroidx/core/view/w;->i(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iget-object v2, p0, Landroidx/compose/ui/platform/t1;->b:[I

    .line 21
    .line 22
    invoke-static {v2, v0}, Lkotlin/collections/o;->P0([II)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Landroidx/compose/ui/platform/t1;->a:Landroidx/core/view/w;

    .line 26
    .line 27
    invoke-static {p2, p3}, La0/c;->e(J)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lcom/bumptech/glide/e;->A(F)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {p2, p3}, La0/c;->f(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Lcom/bumptech/glide/e;->A(F)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v7, p0, Landroidx/compose/ui/platform/t1;->b:[I

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-static {p1, v1}, Landroidx/compose/ui/input/nestedscroll/c;->a(II)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    xor-int/lit8 v6, p1, 0x1

    .line 51
    .line 52
    invoke-virtual/range {v3 .. v8}, Landroidx/core/view/w;->c(III[I[I)Z

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p2, p3}, Lcom/bumptech/glide/e;->o([IJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    return-wide p1

    .line 60
    :cond_0
    sget-wide p1, La0/c;->b:J

    .line 61
    .line 62
    return-wide p1
.end method

.method public final f0(JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lq0/l;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    mul-float/2addr p3, v0

    .line 8
    invoke-static {p1, p2}, Lq0/l;->c(J)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    mul-float/2addr v1, v0

    .line 13
    iget-object v0, p0, Landroidx/compose/ui/platform/t1;->a:Landroidx/core/view/w;

    .line 14
    .line 15
    invoke-virtual {v0, p3, v1}, Landroidx/core/view/w;->b(FF)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-wide p1, Lq0/l;->b:J

    .line 23
    .line 24
    :goto_0
    const/4 p3, 0x0

    .line 25
    invoke-virtual {v0, p3}, Landroidx/core/view/w;->g(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p3}, Landroidx/core/view/w;->j(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 p3, 0x1

    .line 35
    invoke-virtual {v0, p3}, Landroidx/core/view/w;->g(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, p3}, Landroidx/core/view/w;->j(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    new-instance p3, Lq0/l;

    .line 45
    .line 46
    invoke-direct {p3, p1, p2}, Lq0/l;-><init>(J)V

    .line 47
    .line 48
    .line 49
    return-object p3
.end method

.method public final n(JJLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p3, p4}, Lq0/l;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, -0x40800000    # -1.0f

    .line 6
    .line 7
    mul-float/2addr p1, p2

    .line 8
    invoke-static {p3, p4}, Lq0/l;->c(J)F

    .line 9
    .line 10
    .line 11
    move-result p5

    .line 12
    mul-float/2addr p5, p2

    .line 13
    iget-object p2, p0, Landroidx/compose/ui/platform/t1;->a:Landroidx/core/view/w;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p2, p1, p5, v0}, Landroidx/core/view/w;->a(FFZ)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-wide p3, Lq0/l;->b:J

    .line 24
    .line 25
    :goto_0
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p2, p1}, Landroidx/core/view/w;->g(I)Z

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    if-eqz p5, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroidx/core/view/w;->j(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p2, v0}, Landroidx/core/view/w;->g(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroidx/core/view/w;->j(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    new-instance p1, Lq0/l;

    .line 45
    .line 46
    invoke-direct {p1, p3, p4}, Lq0/l;-><init>(J)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public final q0(JJI)J
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p5

    .line 3
    .line 4
    invoke-static/range {p3 .. p4}, Lcom/bumptech/glide/e;->f(J)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v1, v3}, Landroidx/compose/ui/input/nestedscroll/c;->a(II)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    xor-int/2addr v4, v3

    .line 14
    iget-object v5, v0, Landroidx/compose/ui/platform/t1;->a:Landroidx/core/view/w;

    .line 15
    .line 16
    invoke-virtual {v5, v2, v4}, Landroidx/core/view/w;->i(II)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v4, v0, Landroidx/compose/ui/platform/t1;->b:[I

    .line 24
    .line 25
    invoke-static {v4, v2}, Lkotlin/collections/o;->P0([II)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v0, Landroidx/compose/ui/platform/t1;->a:Landroidx/core/view/w;

    .line 29
    .line 30
    invoke-static {p1, p2}, La0/c;->e(J)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Lcom/bumptech/glide/e;->A(F)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-static {p1, p2}, La0/c;->f(J)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Lcom/bumptech/glide/e;->A(F)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static/range {p3 .. p4}, La0/c;->e(J)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Lcom/bumptech/glide/e;->A(F)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-static/range {p3 .. p4}, La0/c;->f(J)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Lcom/bumptech/glide/e;->A(F)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-static {v1, v3}, Landroidx/compose/ui/input/nestedscroll/c;->a(II)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    xor-int/lit8 v11, v1, 0x1

    .line 68
    .line 69
    iget-object v12, v0, Landroidx/compose/ui/platform/t1;->b:[I

    .line 70
    .line 71
    invoke-virtual/range {v5 .. v12}, Landroidx/core/view/w;->e(IIII[II[I)Z

    .line 72
    .line 73
    .line 74
    move-wide/from16 v1, p3

    .line 75
    .line 76
    invoke-static {v4, v1, v2}, Lcom/bumptech/glide/e;->o([IJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    return-wide v1

    .line 81
    :cond_0
    sget-wide v1, La0/c;->b:J

    .line 82
    .line 83
    return-wide v1
.end method
