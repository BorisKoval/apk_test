.class public abstract Landroidx/compose/ui/graphics/vector/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lj50/a;


# virtual methods
.method public abstract a(Lb0/h;)V
.end method

.method public b()Lj50/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/c0;->a:Lj50/a;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/c0;->b()Lj50/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Lj50/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/c0;->a:Lj50/a;

    return-void
.end method
