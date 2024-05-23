.class public final Landroidx/compose/foundation/lazy/layout/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/foundation/lazy/layout/c0;


# virtual methods
.method public final a(IJ)Landroidx/compose/foundation/lazy/layout/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d0;->a:Landroidx/compose/foundation/lazy/layout/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/foundation/lazy/layout/f0;

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/foundation/lazy/layout/e0;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/e0;-><init>(IJ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Landroidx/compose/foundation/lazy/layout/f0;->e:Lu/f;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lu/f;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, v0, Landroidx/compose/foundation/lazy/layout/f0;->h:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, v0, Landroidx/compose/foundation/lazy/layout/f0;->h:Z

    .line 23
    .line 24
    iget-object p1, v0, Landroidx/compose/foundation/lazy/layout/f0;->d:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Landroidx/compose/foundation/lazy/layout/c;->a:Landroidx/compose/foundation/lazy/layout/c;

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-object v1
.end method
