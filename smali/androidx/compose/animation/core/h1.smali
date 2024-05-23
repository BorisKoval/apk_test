.class public final Landroidx/compose/animation/core/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/b1;


# instance fields
.field public final a:Landroidx/compose/animation/core/d1;

.field public final b:Landroidx/compose/animation/core/RepeatMode;

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/d1;Landroidx/compose/animation/core/RepeatMode;J)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "repeatMode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/animation/core/h1;->a:Landroidx/compose/animation/core/d1;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/compose/animation/core/h1;->b:Landroidx/compose/animation/core/RepeatMode;

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/compose/animation/core/d1;->d()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-interface {p1}, Landroidx/compose/animation/core/d1;->g()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, p2

    .line 27
    int-to-long p1, p1

    .line 28
    const-wide/32 v0, 0xf4240

    .line 29
    .line 30
    .line 31
    mul-long/2addr p1, v0

    .line 32
    iput-wide p1, p0, Landroidx/compose/animation/core/h1;->c:J

    .line 33
    .line 34
    mul-long/2addr p3, v0

    .line 35
    iput-wide p3, p0, Landroidx/compose/animation/core/h1;->d:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)J
    .locals 0

    .line 1
    const-string p3, "initialValue"

    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "targetValue"

    invoke-static {p2, p1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide p1, 0x7fffffffffffffffL

    return-wide p1
.end method

.method public final c(JLandroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    const-string v0, "initialValue"

    .line 3
    .line 4
    move-object/from16 v10, p3

    .line 5
    .line 6
    invoke-static {v10, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "targetValue"

    .line 10
    .line 11
    move-object/from16 v11, p4

    .line 12
    .line 13
    invoke-static {v11, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "initialVelocity"

    .line 17
    .line 18
    move-object/from16 v4, p5

    .line 19
    .line 20
    invoke-static {v4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v7, v6, Landroidx/compose/animation/core/h1;->a:Landroidx/compose/animation/core/d1;

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p2}, Landroidx/compose/animation/core/h1;->h(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    iget-wide v0, v6, Landroidx/compose/animation/core/h1;->d:J

    .line 30
    .line 31
    add-long v2, p1, v0

    .line 32
    .line 33
    iget-wide v12, v6, Landroidx/compose/animation/core/h1;->c:J

    .line 34
    .line 35
    cmp-long v2, v2, v12

    .line 36
    .line 37
    if-lez v2, :cond_0

    .line 38
    .line 39
    sub-long v1, v12, v0

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    move-object/from16 v3, p3

    .line 43
    .line 44
    move-object/from16 v4, p5

    .line 45
    .line 46
    move-object/from16 v5, p4

    .line 47
    .line 48
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/h1;->c(JLandroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v12, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v12, v4

    .line 55
    :goto_0
    move-object/from16 v10, p3

    .line 56
    .line 57
    move-object/from16 v11, p4

    .line 58
    .line 59
    invoke-interface/range {v7 .. v12}, Landroidx/compose/animation/core/b1;->c(JLandroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final f(JLandroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    const-string v0, "initialValue"

    .line 3
    .line 4
    move-object/from16 v10, p3

    .line 5
    .line 6
    invoke-static {v10, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "targetValue"

    .line 10
    .line 11
    move-object/from16 v11, p4

    .line 12
    .line 13
    invoke-static {v11, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "initialVelocity"

    .line 17
    .line 18
    move-object/from16 v4, p5

    .line 19
    .line 20
    invoke-static {v4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v7, v6, Landroidx/compose/animation/core/h1;->a:Landroidx/compose/animation/core/d1;

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p2}, Landroidx/compose/animation/core/h1;->h(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    iget-wide v0, v6, Landroidx/compose/animation/core/h1;->d:J

    .line 30
    .line 31
    add-long v2, p1, v0

    .line 32
    .line 33
    iget-wide v12, v6, Landroidx/compose/animation/core/h1;->c:J

    .line 34
    .line 35
    cmp-long v2, v2, v12

    .line 36
    .line 37
    if-lez v2, :cond_0

    .line 38
    .line 39
    sub-long v1, v12, v0

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    move-object/from16 v3, p3

    .line 43
    .line 44
    move-object/from16 v4, p5

    .line 45
    .line 46
    move-object/from16 v5, p4

    .line 47
    .line 48
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/h1;->c(JLandroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v12, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v12, v4

    .line 55
    :goto_0
    move-object/from16 v10, p3

    .line 56
    .line 57
    move-object/from16 v11, p4

    .line 58
    .line 59
    invoke-interface/range {v7 .. v12}, Landroidx/compose/animation/core/b1;->f(JLandroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final h(J)J
    .locals 8

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/h1;->d:J

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
    iget-wide v0, p0, Landroidx/compose/animation/core/h1;->c:J

    .line 14
    .line 15
    div-long v2, p1, v0

    .line 16
    .line 17
    iget-object v6, p0, Landroidx/compose/animation/core/h1;->b:Landroidx/compose/animation/core/RepeatMode;

    .line 18
    .line 19
    sget-object v7, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 20
    .line 21
    if-eq v6, v7, :cond_2

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    int-to-long v6, v6

    .line 25
    rem-long v6, v2, v6

    .line 26
    .line 27
    cmp-long v4, v6, v4

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide/16 v4, 0x1

    .line 33
    .line 34
    add-long/2addr v2, v4

    .line 35
    mul-long/2addr v2, v0

    .line 36
    sub-long/2addr v2, p1

    .line 37
    return-wide v2

    .line 38
    :cond_2
    :goto_0
    mul-long/2addr v2, v0

    .line 39
    sub-long/2addr p1, v2

    .line 40
    return-wide p1
.end method
