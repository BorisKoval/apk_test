.class final Landroidx/compose/material3/SurfaceKt$Surface$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $absoluteElevation:F

.field final synthetic $border:Landroidx/compose/foundation/k;

.field final synthetic $color:J

.field final synthetic $content:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $shadowElevation:F

.field final synthetic $shape:Landroidx/compose/ui/graphics/z0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;JFILandroidx/compose/foundation/k;FLj50/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/o;",
            "Landroidx/compose/ui/graphics/z0;",
            "JFI",
            "Landroidx/compose/foundation/k;",
            "F",
            "Lj50/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->$modifier:Landroidx/compose/ui/o;

    iput-object p2, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->$shape:Landroidx/compose/ui/graphics/z0;

    iput-wide p3, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->$color:J

    iput p5, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->$absoluteElevation:F

    iput p6, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->$$changed:I

    iput-object p7, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->$border:Landroidx/compose/foundation/k;

    iput p8, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->$shadowElevation:F

    iput-object p9, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->$content:Lj50/e;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SurfaceKt$Surface$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 12

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

    iget-object v0, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->$modifier:Landroidx/compose/ui/o;

    iget-object v1, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->$shape:Landroidx/compose/ui/graphics/z0;

    iget-wide v2, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->$color:J

    iget p2, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->$absoluteElevation:F

    .line 5
    invoke-static {v2, v3, p2, p1}, Landroidx/compose/material3/p1;->d(JFLandroidx/compose/runtime/j;)J

    move-result-wide v2

    iget-object v4, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->$border:Landroidx/compose/foundation/k;

    iget v5, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->$shadowElevation:F

    .line 6
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/p1;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;JLandroidx/compose/foundation/k;F)Landroidx/compose/ui/o;

    move-result-object p2

    .line 7
    sget-object v0, Landroidx/compose/material3/SurfaceKt$Surface$1$1;->INSTANCE:Landroidx/compose/material3/SurfaceKt$Surface$1$1;

    const/4 v1, 0x0

    invoke-static {v1, p2, v0}, Landroidx/compose/ui/semantics/m;->b(ZLandroidx/compose/ui/o;Lj50/c;)Landroidx/compose/ui/o;

    move-result-object p2

    sget-object v0, La50/s;->a:La50/s;

    .line 8
    new-instance v2, Landroidx/compose/material3/SurfaceKt$Surface$1$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/compose/material3/SurfaceKt$Surface$1$2;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {p2, v0, v2}, Landroidx/compose/ui/input/pointer/b0;->a(Landroidx/compose/ui/o;Ljava/lang/Object;Lj50/e;)Landroidx/compose/ui/o;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->$content:Lj50/e;

    iget v2, p0, Landroidx/compose/material3/SurfaceKt$Surface$1;->$$changed:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/o;

    const v5, 0x2bb5b5d7

    .line 9
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v5, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    const/4 v6, 0x1

    .line 10
    invoke-static {v5, v6, p1}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v5

    const v7, -0x4ee9b9da

    .line 11
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    sget-object v7, Landroidx/compose/ui/platform/a1;->e:Landroidx/compose/runtime/s2;

    .line 13
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v7

    .line 14
    check-cast v7, Lq0/b;

    .line 15
    sget-object v8, Landroidx/compose/ui/platform/a1;->k:Landroidx/compose/runtime/s2;

    .line 16
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v8

    .line 17
    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 18
    sget-object v9, Landroidx/compose/ui/platform/a1;->p:Landroidx/compose/runtime/s2;

    .line 19
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v9

    .line 20
    check-cast v9, Landroidx/compose/ui/platform/o2;

    .line 21
    sget-object v10, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v10, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 23
    invoke-static {p2}, Landroidx/compose/ui/layout/p;->m(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object p2

    .line 24
    iget-object v11, v4, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v11, v11, Landroidx/compose/runtime/d;

    if-eqz v11, :cond_3

    .line 25
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->i0()V

    .line 26
    iget-boolean v3, v4, Landroidx/compose/runtime/o;->M:Z

    if-eqz v3, :cond_2

    .line 27
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->t0()V

    .line 29
    :goto_1
    iput-boolean v1, v4, Landroidx/compose/runtime/o;->x:Z

    .line 30
    sget-object v3, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 31
    invoke-static {p1, v5, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 32
    sget-object v3, Landroidx/compose/ui/node/h;->d:Lj50/e;

    .line 33
    invoke-static {p1, v7, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 34
    sget-object v3, Landroidx/compose/ui/node/h;->g:Lj50/e;

    .line 35
    invoke-static {p1, v8, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 36
    sget-object v3, Landroidx/compose/ui/node/h;->h:Lj50/e;

    .line 37
    invoke-static {p1, v9, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 38
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->u()V

    .line 39
    new-instance v3, Landroidx/compose/runtime/z1;

    invoke-direct {v3, p1}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v3, p1, v5}, Landroidx/compose/runtime/internal/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 41
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/o;->f0(I)V

    shr-int/lit8 p2, v2, 0x15

    and-int/lit8 p2, p2, 0xe

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 44
    invoke-static {v4, v6, v1, v1}, Landroid/support/v4/media/d;->A(Landroidx/compose/runtime/o;ZZZ)V

    :goto_2
    return-void

    .line 45
    :cond_3
    invoke-static {}, Lp20/c;->r()V

    throw v3
.end method
