.class public final Landroidx/compose/animation/core/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/e1;


# instance fields
.field public final a:I

.field public final b:Landroidx/compose/animation/core/d1;

.field public final c:Landroidx/compose/animation/core/RepeatMode;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(ILandroidx/compose/animation/core/d1;Landroidx/compose/animation/core/RepeatMode;J)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "repeatMode"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/animation/core/j1;->a:I

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/compose/animation/core/j1;->b:Landroidx/compose/animation/core/d1;

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/compose/animation/core/j1;->c:Landroidx/compose/animation/core/RepeatMode;

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    if-lt p1, p3, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Landroidx/compose/animation/core/d1;->d()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-interface {p2}, Landroidx/compose/animation/core/d1;->g()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-int/2addr p2, p1

    .line 32
    int-to-long p1, p2

    .line 33
    const-wide/32 v0, 0xf4240

    .line 34
    .line 35
    .line 36
    mul-long/2addr p1, v0

    .line 37
    iput-wide p1, p0, Landroidx/compose/animation/core/j1;->d:J

    .line 38
    .line 39
    mul-long/2addr p4, v0

    .line 40
    iput-wide p4, p0, Landroidx/compose/animation/core/j1;->e:J

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "Iterations count can\'t be less than 1"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method


# virtual methods
.method public final b(Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)J
    .locals 2

    .line 1
    const-string p3, "initialValue"

    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "targetValue"

    invoke-static {p2, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Landroidx/compose/animation/core/j1;->a:I

    int-to-long p1, p1

    iget-wide v0, p0, Landroidx/compose/animation/core/j1;->d:J

    mul-long/2addr p1, v0

    iget-wide v0, p0, Landroidx/compose/animation/core/j1;->e:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final c(JLandroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;
    .locals 10

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetValue"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initialVelocity"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/animation/core/j1;->b:Landroidx/compose/animation/core/d1;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/j1;->h(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    move-object v4, p0

    .line 23
    move-wide v5, p1

    .line 24
    move-object v7, p3

    .line 25
    move-object v8, p5

    .line 26
    move-object v9, p4

    .line 27
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/animation/core/j1;->i(JLandroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    move-object v4, p3

    .line 32
    move-object v5, p4

    .line 33
    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/b1;->c(JLandroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final f(JLandroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;
    .locals 10

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetValue"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initialVelocity"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/animation/core/j1;->b:Landroidx/compose/animation/core/d1;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/j1;->h(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    move-object v4, p0

    .line 23
    move-wide v5, p1

    .line 24
    move-object v7, p3

    .line 25
    move-object v8, p5

    .line 26
    move-object v9, p4

    .line 27
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/animation/core/j1;->i(JLandroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    move-object v4, p3

    .line 32
    move-object v5, p4

    .line 33
    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/b1;->f(JLandroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final h(J)J
    .locals 10

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/j1;->e:J

    .line 2
    .line 3
    add-long v2, p1, v0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v2, v2, v4

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    return-wide v4

    .line 12
    :cond_0
    add-long/2addr p1, v0

    .line 13
    iget-wide v0, p0, Landroidx/compose/animation/core/j1;->d:J

    .line 14
    .line 15
    div-long v2, p1, v0

    .line 16
    .line 17
    iget v6, p0, Landroidx/compose/animation/core/j1;->a:I

    .line 18
    .line 19
    int-to-long v6, v6

    .line 20
    const-wide/16 v8, 0x1

    .line 21
    .line 22
    sub-long/2addr v6, v8

    .line 23
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v6, p0, Landroidx/compose/animation/core/j1;->c:Landroidx/compose/animation/core/RepeatMode;

    .line 28
    .line 29
    sget-object v7, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 30
    .line 31
    if-eq v6, v7, :cond_2

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    int-to-long v6, v6

    .line 35
    rem-long v6, v2, v6

    .line 36
    .line 37
    cmp-long v4, v6, v4

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-long/2addr v2, v8

    .line 43
    mul-long/2addr v2, v0

    .line 44
    sub-long/2addr v2, p1

    .line 45
    return-wide v2

    .line 46
    :cond_2
    :goto_0
    mul-long/2addr v2, v0

    .line 47
    sub-long/2addr p1, v2

    .line 48
    return-wide p1
.end method

.method public final i(JLandroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;
    .locals 10

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/j1;->e:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-wide v2, p0, Landroidx/compose/animation/core/j1;->d:J

    .line 5
    .line 6
    cmp-long p1, p1, v2

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    sub-long v5, v2, v0

    .line 11
    .line 12
    move-object v4, p0

    .line 13
    move-object v7, p3

    .line 14
    move-object v8, p4

    .line 15
    move-object v9, p5

    .line 16
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/animation/core/j1;->c(JLandroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    :cond_0
    return-object p4
.end method
