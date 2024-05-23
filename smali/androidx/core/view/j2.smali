.class public Landroidx/core/view/j2;
.super Landroidx/core/view/i2;
.source "SourceFile"


# instance fields
.field public n:Lg1/e;

.field public o:Lg1/e;

.field public p:Lg1/e;


# direct methods
.method public constructor <init>(Landroidx/core/view/n2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/i2;-><init>(Landroidx/core/view/n2;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/core/view/j2;->n:Lg1/e;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/core/view/j2;->o:Lg1/e;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/core/view/j2;->p:Lg1/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public h()Lg1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/j2;->o:Lg1/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/g2;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/ui/window/p;->z(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lg1/e;->c(Landroid/graphics/Insets;)Lg1/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/j2;->o:Lg1/e;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/j2;->o:Lg1/e;

    .line 18
    .line 19
    return-object v0
.end method

.method public j()Lg1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/j2;->n:Lg1/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/g2;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/ui/window/p;->d(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lg1/e;->c(Landroid/graphics/Insets;)Lg1/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/j2;->n:Lg1/e;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/j2;->n:Lg1/e;

    .line 18
    .line 19
    return-object v0
.end method

.method public l()Lg1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/j2;->p:Lg1/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/g2;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/ui/window/p;->u(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lg1/e;->c(Landroid/graphics/Insets;)Lg1/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/j2;->p:Lg1/e;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/j2;->p:Lg1/e;

    .line 18
    .line 19
    return-object v0
.end method

.method public m(IIII)Landroidx/core/view/n2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/g2;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/ui/window/p;->k(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, Landroidx/core/view/n2;->g(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/n2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public s(Lg1/e;)V
    .locals 0

    .line 1
    return-void
.end method
