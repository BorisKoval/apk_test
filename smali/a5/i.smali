.class public final La5/i;
.super La5/l;
.source "SourceFile"


# instance fields
.field public e:Landroidx/compose/runtime/snapshots/y;

.field public f:F

.field public g:Landroidx/compose/runtime/snapshots/y;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:Landroid/graphics/Paint$Cap;

.field public n:Landroid/graphics/Paint$Join;

.field public o:F


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, La5/i;->g:Landroidx/compose/runtime/snapshots/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/y;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, La5/i;->e:Landroidx/compose/runtime/snapshots/y;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/y;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final b([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, La5/i;->g:Landroidx/compose/runtime/snapshots/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/y;->t([I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, La5/i;->e:Landroidx/compose/runtime/snapshots/y;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/y;->t([I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    or-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public getFillAlpha()F
    .locals 1

    .line 1
    iget v0, p0, La5/i;->i:F

    return v0
.end method

.method public getFillColor()I
    .locals 1

    .line 1
    iget-object v0, p0, La5/i;->g:Landroidx/compose/runtime/snapshots/y;

    .line 2
    .line 3
    iget v0, v0, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public getStrokeAlpha()F
    .locals 1

    .line 1
    iget v0, p0, La5/i;->h:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget-object v0, p0, La5/i;->e:Landroidx/compose/runtime/snapshots/y;

    .line 2
    .line 3
    iget v0, v0, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, La5/i;->f:F

    return v0
.end method

.method public getTrimPathEnd()F
    .locals 1

    .line 1
    iget v0, p0, La5/i;->k:F

    return v0
.end method

.method public getTrimPathOffset()F
    .locals 1

    .line 1
    iget v0, p0, La5/i;->l:F

    return v0
.end method

.method public getTrimPathStart()F
    .locals 1

    .line 1
    iget v0, p0, La5/i;->j:F

    return v0
.end method

.method public setFillAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, La5/i;->i:F

    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La5/i;->g:Landroidx/compose/runtime/snapshots/y;

    .line 2
    .line 3
    iput p1, v0, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public setStrokeAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, La5/i;->h:F

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La5/i;->e:Landroidx/compose/runtime/snapshots/y;

    .line 2
    .line 3
    iput p1, v0, Landroidx/compose/runtime/snapshots/y;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, La5/i;->f:F

    return-void
.end method

.method public setTrimPathEnd(F)V
    .locals 0

    .line 1
    iput p1, p0, La5/i;->k:F

    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, La5/i;->l:F

    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0

    .line 1
    iput p1, p0, La5/i;->j:F

    return-void
.end method
