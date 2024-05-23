.class final Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1$backPlaceable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/b1;J)Landroidx/compose/ui/layout/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $back:Lj50/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/f;"
        }
    .end annotation
.end field

.field final synthetic $clipBackLayerOnProgress:Z

.field final synthetic $padding:Landroidx/compose/foundation/layout/a1;

.field final synthetic $pinnedHeightPx:I

.field final synthetic $scrollBehavior:Landroidx/compose/material3/i2;


# direct methods
.method public constructor <init>(ZLandroidx/compose/material3/i2;ILj50/f;Landroidx/compose/foundation/layout/a1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/material3/i2;",
            "I",
            "Lj50/f;",
            "Landroidx/compose/foundation/layout/a1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1$backPlaceable$1;->$clipBackLayerOnProgress:Z

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1$backPlaceable$1;->$scrollBehavior:Landroidx/compose/material3/i2;

    iput p3, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1$backPlaceable$1;->$pinnedHeightPx:I

    iput-object p4, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1$backPlaceable$1;->$back:Lj50/f;

    iput-object p5, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1$backPlaceable$1;->$padding:Landroidx/compose/foundation/layout/a1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1$backPlaceable$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 8

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    check-cast p1, Landroidx/compose/runtime/o;

    const p2, 0x79473ad0

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->f0(I)V

    iget-boolean p2, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1$backPlaceable$1;->$clipBackLayerOnProgress:Z

    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    const p2, 0x79473b18

    .line 5
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object p2, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1$backPlaceable$1;->$scrollBehavior:Landroidx/compose/material3/i2;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result p2

    iget v2, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1$backPlaceable$1;->$pinnedHeightPx:I

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->d(I)Z

    move-result v2

    or-int/2addr p2, v2

    iget-object v2, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1$backPlaceable$1;->$scrollBehavior:Landroidx/compose/material3/i2;

    iget v3, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1$backPlaceable$1;->$pinnedHeightPx:I

    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez p2, :cond_2

    sget-object p2, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v4, p2, :cond_3

    .line 7
    :cond_2
    new-instance v4, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1$backPlaceable$1$clipBackLayerModifier$1$1;

    invoke-direct {v4, v2, v3}, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1$backPlaceable$1$clipBackLayerModifier$1$1;-><init>(Landroidx/compose/material3/i2;I)V

    .line 8
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 9
    :cond_3
    check-cast v4, Lj50/c;

    .line 10
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 11
    invoke-static {v4, v0}, Landroidx/compose/ui/draw/a;->g(Lj50/c;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v0

    .line 12
    :cond_4
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->v(Z)V

    iget-object p2, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1$backPlaceable$1;->$back:Lj50/f;

    iget-object v2, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/CollapsingContentKt$CollapsingContent$1$1$backPlaceable$1;->$padding:Landroidx/compose/foundation/layout/a1;

    const v3, 0x2bb5b5d7

    .line 13
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v3, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    .line 14
    invoke-static {v3, v1, p1}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 15
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 16
    invoke-static {p1}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v4

    .line 17
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v5

    .line 18
    sget-object v6, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v6, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    .line 21
    iget-object v7, p1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v7, v7, Landroidx/compose/runtime/d;

    if-eqz v7, :cond_8

    .line 22
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->i0()V

    .line 23
    iget-boolean v7, p1, Landroidx/compose/runtime/o;->M:Z

    if-eqz v7, :cond_5

    .line 24
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 25
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->t0()V

    .line 26
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 27
    invoke-static {p1, v3, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 28
    sget-object v3, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 29
    invoke-static {p1, v5, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 30
    sget-object v3, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 31
    iget-boolean v5, p1, Landroidx/compose/runtime/o;->M:Z

    if-nez v5, :cond_6

    .line 32
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 34
    :cond_6
    invoke-static {v4, p1, v4, v3}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 35
    :cond_7
    new-instance v3, Landroidx/compose/runtime/z1;

    invoke-direct {v3, p1}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v4, 0x7ab4aae9

    .line 36
    invoke-static {v1, v0, v3, p1, v4}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v2, p1, v0}, Lj50/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 p2, 0x1

    .line 39
    invoke-static {p1, p2, v1, v1}, Landroid/support/v4/media/d;->A(Landroidx/compose/runtime/o;ZZZ)V

    :goto_2
    return-void

    .line 40
    :cond_8
    invoke-static {}, Lp20/c;->r()V

    const/4 p1, 0x0

    throw p1
.end method
