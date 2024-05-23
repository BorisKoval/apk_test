.class public abstract Landroidx/compose/ui/node/p0;
.super Landroidx/compose/ui/layout/t0;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/g0;


# instance fields
.field public f:Z

.field public g:Z


# direct methods
.method public static D0(Landroidx/compose/ui/node/b1;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/b1;->i:Landroidx/compose/ui/node/b1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/g0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/node/b1;->h:Landroidx/compose/ui/node/g0;

    .line 15
    .line 16
    invoke-static {v0, p0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/node/g0;->u()Landroidx/compose/ui/node/o0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Landroidx/compose/ui/node/o0;->n:Landroidx/compose/ui/node/n0;

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/compose/ui/node/n0;->s:Landroidx/compose/ui/node/h0;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->f()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/g0;->u()Landroidx/compose/ui/node/o0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Landroidx/compose/ui/node/o0;->n:Landroidx/compose/ui/node/n0;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->j()Landroidx/compose/ui/node/b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    check-cast p0, Landroidx/compose/ui/node/n0;

    .line 47
    .line 48
    iget-object p0, p0, Landroidx/compose/ui/node/n0;->s:Landroidx/compose/ui/node/h0;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->f()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public abstract A0()Landroidx/compose/ui/layout/e0;
.end method

.method public abstract B0()Landroidx/compose/ui/node/p0;
.end method

.method public abstract C0()J
.end method

.method public abstract E0()V
.end method

.method public final F(Landroidx/compose/ui/layout/a;)I
    .locals 4

    .line 1
    const-string v0, "alignmentLine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/p0;->x0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/p0;->r0(Landroidx/compose/ui/layout/a;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/layout/t0;->e:J

    .line 23
    .line 24
    sget v2, Lq0/g;->c:I

    .line 25
    .line 26
    const-wide v2, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v0, v2

    .line 32
    long-to-int v0, v0

    .line 33
    add-int/2addr p1, v0

    .line 34
    return p1
.end method

.method public abstract r0(Landroidx/compose/ui/layout/a;)I
.end method

.method public abstract t0()Landroidx/compose/ui/node/p0;
.end method

.method public abstract u0()Landroidx/compose/ui/layout/o;
.end method

.method public abstract x0()Z
.end method

.method public abstract z0()Landroidx/compose/ui/node/g0;
.end method
