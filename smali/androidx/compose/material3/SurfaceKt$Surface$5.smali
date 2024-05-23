.class final Landroidx/compose/material3/SurfaceKt$Surface$5;
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

.field final synthetic $$changed1:I

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

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/l;

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $onClick:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $selected:Z

.field final synthetic $shadowElevation:F

.field final synthetic $shape:Landroidx/compose/ui/graphics/z0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;JFILandroidx/compose/foundation/k;FZLandroidx/compose/foundation/interaction/l;ZLj50/a;Lj50/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/o;",
            "Landroidx/compose/ui/graphics/z0;",
            "JFI",
            "Landroidx/compose/foundation/k;",
            "FZ",
            "Landroidx/compose/foundation/interaction/l;",
            "Z",
            "Lj50/a;",
            "Lj50/e;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SurfaceKt$Surface$5;->$modifier:Landroidx/compose/ui/o;

    iput-object p2, p0, Landroidx/compose/material3/SurfaceKt$Surface$5;->$shape:Landroidx/compose/ui/graphics/z0;

    iput-wide p3, p0, Landroidx/compose/material3/SurfaceKt$Surface$5;->$color:J

    iput p5, p0, Landroidx/compose/material3/SurfaceKt$Surface$5;->$absoluteElevation:F

    iput p6, p0, Landroidx/compose/material3/SurfaceKt$Surface$5;->$$changed:I

    iput-object p7, p0, Landroidx/compose/material3/SurfaceKt$Surface$5;->$border:Landroidx/compose/foundation/k;

    iput p8, p0, Landroidx/compose/material3/SurfaceKt$Surface$5;->$shadowElevation:F

    iput-boolean p9, p0, Landroidx/compose/material3/SurfaceKt$Surface$5;->$selected:Z

    iput-object p10, p0, Landroidx/compose/material3/SurfaceKt$Surface$5;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iput-boolean p11, p0, Landroidx/compose/material3/SurfaceKt$Surface$5;->$enabled:Z

    iput-object p12, p0, Landroidx/compose/material3/SurfaceKt$Surface$5;->$onClick:Lj50/a;

    iput-object p13, p0, Landroidx/compose/material3/SurfaceKt$Surface$5;->$content:Lj50/e;

    iput p14, p0, Landroidx/compose/material3/SurfaceKt$Surface$5;->$$changed1:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SurfaceKt$Surface$5;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v8

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v1, v0, Landroidx/compose/material3/SurfaceKt$Surface$5;->$modifier:Landroidx/compose/ui/o;

    .line 5
    invoke-static {v1}, Landroidx/compose/material3/f0;->a(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/material3/SurfaceKt$Surface$5;->$shape:Landroidx/compose/ui/graphics/z0;

    iget-wide v4, v0, Landroidx/compose/material3/SurfaceKt$Surface$5;->$color:J

    iget v1, v0, Landroidx/compose/material3/SurfaceKt$Surface$5;->$absoluteElevation:F

    .line 6
    invoke-static {v4, v5, v1, v8}, Landroidx/compose/material3/p1;->d(JFLandroidx/compose/runtime/j;)J

    move-result-wide v4

    iget-object v6, v0, Landroidx/compose/material3/SurfaceKt$Surface$5;->$border:Landroidx/compose/foundation/k;

    iget v7, v0, Landroidx/compose/material3/SurfaceKt$Surface$5;->$shadowElevation:F

    .line 7
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/p1;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;JLandroidx/compose/foundation/k;F)Landroidx/compose/ui/o;

    move-result-object v9

    iget-boolean v10, v0, Landroidx/compose/material3/SurfaceKt$Surface$5;->$selected:Z

    iget-object v11, v0, Landroidx/compose/material3/SurfaceKt$Surface$5;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object/from16 v5, p1

    .line 8
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/ripple/m;->a(ZFJLandroidx/compose/runtime/j;II)Landroidx/compose/material/ripple/d;

    move-result-object v12

    iget-boolean v13, v0, Landroidx/compose/material3/SurfaceKt$Surface$5;->$enabled:Z

    iget-object v15, v0, Landroidx/compose/material3/SurfaceKt$Surface$5;->$onClick:Lj50/a;

    const/4 v14, 0x0

    .line 9
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/selection/a;->a(Landroidx/compose/ui/o;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/i0;ZLandroidx/compose/ui/semantics/g;Lj50/a;)Landroidx/compose/ui/o;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/material3/SurfaceKt$Surface$5;->$content:Lj50/e;

    iget v3, v0, Landroidx/compose/material3/SurfaceKt$Surface$5;->$$changed1:I

    move-object v4, v8

    check-cast v4, Landroidx/compose/runtime/o;

    const v5, 0x2bb5b5d7

    .line 10
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v5, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    const/4 v6, 0x1

    .line 11
    invoke-static {v5, v6, v8}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v5

    const v7, -0x4ee9b9da

    .line 12
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 13
    sget-object v7, Landroidx/compose/ui/platform/a1;->e:Landroidx/compose/runtime/s2;

    .line 14
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v7

    .line 15
    check-cast v7, Lq0/b;

    .line 16
    sget-object v9, Landroidx/compose/ui/platform/a1;->k:Landroidx/compose/runtime/s2;

    .line 17
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v9

    .line 18
    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 19
    sget-object v10, Landroidx/compose/ui/platform/a1;->p:Landroidx/compose/runtime/s2;

    .line 20
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v10

    .line 21
    check-cast v10, Landroidx/compose/ui/platform/o2;

    .line 22
    sget-object v11, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v11, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 24
    invoke-static {v1}, Landroidx/compose/ui/layout/p;->m(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v1

    .line 25
    iget-object v12, v4, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v12, v12, Landroidx/compose/runtime/d;

    if-eqz v12, :cond_3

    .line 26
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->i0()V

    .line 27
    iget-boolean v12, v4, Landroidx/compose/runtime/o;->M:Z

    if-eqz v12, :cond_2

    .line 28
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->t0()V

    :goto_1
    const/4 v11, 0x0

    .line 30
    iput-boolean v11, v4, Landroidx/compose/runtime/o;->x:Z

    .line 31
    sget-object v12, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 32
    invoke-static {v8, v5, v12}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 33
    sget-object v5, Landroidx/compose/ui/node/h;->d:Lj50/e;

    .line 34
    invoke-static {v8, v7, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 35
    sget-object v5, Landroidx/compose/ui/node/h;->g:Lj50/e;

    .line 36
    invoke-static {v8, v9, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 37
    sget-object v5, Landroidx/compose/ui/node/h;->h:Lj50/e;

    .line 38
    invoke-static {v8, v10, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 39
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->u()V

    .line 40
    new-instance v5, Landroidx/compose/runtime/z1;

    invoke-direct {v5, v8}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 41
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v5, v8, v7}, Landroidx/compose/runtime/internal/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 42
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->f0(I)V

    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v1, v1, 0xe

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v8, v1}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/o;->v(Z)V

    .line 45
    invoke-static {v4, v6, v11, v11}, Landroid/support/v4/media/d;->A(Landroidx/compose/runtime/o;ZZZ)V

    :goto_2
    return-void

    .line 46
    :cond_3
    invoke-static {}, Lp20/c;->r()V

    const/4 v1, 0x0

    throw v1
.end method
