.class public final Landroidx/compose/animation/core/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/w;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroidx/compose/animation/core/s;


# direct methods
.method public constructor <init>(IILandroidx/compose/animation/core/s;)V
    .locals 1

    .line 1
    const-string v0, "easing"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/animation/core/z;->a:I

    .line 10
    .line 11
    iput p2, p0, Landroidx/compose/animation/core/z;->b:I

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/compose/animation/core/z;->c:Landroidx/compose/animation/core/s;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(JFFF)F
    .locals 10

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget v2, p0, Landroidx/compose/animation/core/z;->b:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    sub-long v4, p1, v2

    .line 9
    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    iget p1, p0, Landroidx/compose/animation/core/z;->a:I

    .line 13
    .line 14
    int-to-long v8, p1

    .line 15
    invoke-static/range {v4 .. v9}, Lq10/b;->k(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v2, p1, v2

    .line 22
    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_0
    if-nez v2, :cond_1

    .line 28
    .line 29
    return p5

    .line 30
    :cond_1
    const-wide/16 v2, 0x1

    .line 31
    .line 32
    sub-long v2, p1, v2

    .line 33
    .line 34
    mul-long v5, v2, v0

    .line 35
    .line 36
    move-object v4, p0

    .line 37
    move v7, p3

    .line 38
    move v8, p4

    .line 39
    move v9, p5

    .line 40
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/animation/core/z;->e(JFFF)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    mul-long v4, p1, v0

    .line 45
    .line 46
    move-object v3, p0

    .line 47
    move v6, p3

    .line 48
    move v7, p4

    .line 49
    move v8, p5

    .line 50
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/animation/core/z;->e(JFFF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sub-float/2addr p1, v2

    .line 55
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 56
    .line 57
    mul-float/2addr p1, p2

    .line 58
    return p1
.end method

.method public final c(FFF)J
    .locals 2

    .line 1
    iget p1, p0, Landroidx/compose/animation/core/z;->b:I

    iget p2, p0, Landroidx/compose/animation/core/z;->a:I

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public final e(JFFF)F
    .locals 8

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget p5, p0, Landroidx/compose/animation/core/z;->b:I

    .line 6
    .line 7
    int-to-long v0, p5

    .line 8
    sub-long v2, p1, v0

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    iget p1, p0, Landroidx/compose/animation/core/z;->a:I

    .line 13
    .line 14
    int-to-long v6, p1

    .line 15
    invoke-static/range {v2 .. v7}, Lq10/b;->k(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const/high16 p2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    move p5, p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    long-to-float p5, v0

    .line 26
    int-to-float p1, p1

    .line 27
    div-float/2addr p5, p1

    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    invoke-static {p5, p1, p2}, Lq10/b;->i(FFF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object p2, p0, Landroidx/compose/animation/core/z;->c:Landroidx/compose/animation/core/s;

    .line 34
    .line 35
    invoke-interface {p2, p1}, Landroidx/compose/animation/core/s;->a(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sget-object p2, Landroidx/compose/animation/core/a1;->a:Landroidx/compose/animation/core/z0;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    int-to-float p2, p2

    .line 43
    sub-float/2addr p2, p1

    .line 44
    mul-float/2addr p2, p3

    .line 45
    mul-float/2addr p4, p1

    .line 46
    add-float/2addr p4, p2

    .line 47
    return p4
.end method
