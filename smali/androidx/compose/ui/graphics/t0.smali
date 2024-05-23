.class public abstract Landroidx/compose/ui/graphics/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/RenderEffect;


# virtual methods
.method public final a()Landroid/graphics/RenderEffect;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/t0;->a:Landroid/graphics/RenderEffect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroidx/compose/ui/graphics/o;

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/graphics/v0;->a:Landroidx/compose/ui/graphics/v0;

    .line 9
    .line 10
    iget v2, v0, Landroidx/compose/ui/graphics/o;->c:F

    .line 11
    .line 12
    iget v3, v0, Landroidx/compose/ui/graphics/o;->d:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iget v0, v0, Landroidx/compose/ui/graphics/o;->b:F

    .line 16
    .line 17
    invoke-virtual {v1, v4, v0, v2, v3}, Landroidx/compose/ui/graphics/v0;->a(Landroidx/compose/ui/graphics/t0;FFI)Landroid/graphics/RenderEffect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/compose/ui/graphics/t0;->a:Landroid/graphics/RenderEffect;

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method
