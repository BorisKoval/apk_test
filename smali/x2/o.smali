.class public final Lx2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/u;
.implements Lx2/t;


# instance fields
.field public final a:Lx2/w;

.field public final b:J

.field public final c:Lb3/d;

.field public d:Lx2/a;

.field public e:Lx2/u;

.field public f:Lx2/t;

.field public g:J


# direct methods
.method public constructor <init>(Lx2/w;Lb3/d;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx2/o;->a:Lx2/w;

    .line 5
    .line 6
    iput-object p2, p0, Lx2/o;->c:Lb3/d;

    .line 7
    .line 8
    iput-wide p3, p0, Lx2/o;->b:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lx2/o;->g:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/o;->e:Lx2/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lx2/u0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final b([La3/t;[Z[Lx2/t0;[ZJ)J
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lx2/o;->g:J

    .line 3
    .line 4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-wide v5, v0, Lx2/o;->b:J

    .line 14
    .line 15
    cmp-long v5, p5, v5

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    iput-wide v3, v0, Lx2/o;->g:J

    .line 20
    .line 21
    move-wide v11, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide/from16 v11, p5

    .line 24
    .line 25
    :goto_0
    iget-object v6, v0, Lx2/o;->e:Lx2/u;

    .line 26
    .line 27
    sget v1, Lo2/a0;->a:I

    .line 28
    .line 29
    move-object v7, p1

    .line 30
    move-object v8, p2

    .line 31
    move-object/from16 v9, p3

    .line 32
    .line 33
    move-object/from16 v10, p4

    .line 34
    .line 35
    invoke-interface/range {v6 .. v12}, Lx2/u;->b([La3/t;[Z[Lx2/t0;[ZJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    return-wide v1
.end method

.method public final c(Landroidx/media3/exoplayer/p0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/o;->e:Lx2/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lx2/u0;->c(Landroidx/media3/exoplayer/p0;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/o;->e:Lx2/u;

    .line 2
    .line 3
    sget v1, Lo2/a0;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lx2/u0;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final e(Lx2/u;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx2/o;->f:Lx2/t;

    .line 2
    .line 3
    sget v0, Lo2/a0;->a:I

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lx2/t;->e(Lx2/u;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lx2/u0;)V
    .locals 1

    .line 1
    check-cast p1, Lx2/u;

    .line 2
    .line 3
    iget-object p1, p0, Lx2/o;->f:Lx2/t;

    .line 4
    .line 5
    sget v0, Lo2/a0;->a:I

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lx2/t;->f(Lx2/u0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/o;->e:Lx2/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lx2/u;->g()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lx2/o;->d:Lx2/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lx2/a;->i()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Lx2/w;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lx2/o;->g:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, Lx2/o;->b:J

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lx2/o;->d:Lx2/a;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lx2/o;->c:Lb3/d;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3, v0, v1}, Lx2/a;->a(Lx2/w;Lb3/d;J)Lx2/u;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lx2/o;->e:Lx2/u;

    .line 27
    .line 28
    iget-object v2, p0, Lx2/o;->f:Lx2/t;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, p0, v0, v1}, Lx2/u;->t(Lx2/t;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/o;->e:Lx2/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx2/o;->d:Lx2/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lx2/o;->e:Lx2/u;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lx2/a;->m(Lx2/u;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final j(JLandroidx/media3/exoplayer/j1;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/o;->e:Lx2/u;

    .line 2
    .line 3
    sget v1, Lo2/a0;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lx2/u;->j(JLandroidx/media3/exoplayer/j1;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final k(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/o;->e:Lx2/u;

    .line 2
    .line 3
    sget v1, Lo2/a0;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lx2/u;->k(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final l(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/o;->e:Lx2/u;

    .line 2
    .line 3
    sget v1, Lo2/a0;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lx2/u;->l(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/o;->e:Lx2/u;

    .line 2
    .line 3
    sget v1, Lo2/a0;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lx2/u;->n()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final r()Lx2/d1;
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/o;->e:Lx2/u;

    .line 2
    .line 3
    sget v1, Lo2/a0;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lx2/u;->r()Lx2/d1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/o;->e:Lx2/u;

    .line 2
    .line 3
    sget v1, Lo2/a0;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, Lx2/u0;->s()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final t(Lx2/t;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lx2/o;->f:Lx2/t;

    .line 2
    .line 3
    iget-object p1, p0, Lx2/o;->e:Lx2/u;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide p2, p0, Lx2/o;->g:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, p2, v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide p2, p0, Lx2/o;->b:J

    .line 20
    .line 21
    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lx2/u;->t(Lx2/t;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final u(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/o;->e:Lx2/u;

    .line 2
    .line 3
    sget v1, Lo2/a0;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lx2/u0;->u(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
