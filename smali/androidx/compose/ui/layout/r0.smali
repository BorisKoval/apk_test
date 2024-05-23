.class public final Landroidx/compose/ui/layout/r0;
.super Landroidx/compose/ui/layout/s0;
.source "SourceFile"


# direct methods
.method public static final j(Landroidx/compose/ui/node/p0;)Z
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/p0;->g:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/p0;->B0()Landroidx/compose/ui/node/p0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, v1, Landroidx/compose/ui/node/p0;->g:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iput-boolean v2, p0, Landroidx/compose/ui/node/p0;->g:Z

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/p0;->z0()Landroidx/compose/ui/node/g0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Landroidx/compose/ui/node/p0;->g:Z

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    iget-boolean v1, p0, Landroidx/compose/ui/node/p0;->f:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/p0;->u0()Landroidx/compose/ui/layout/o;

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    move p0, v0

    .line 40
    :goto_1
    return p0
.end method
