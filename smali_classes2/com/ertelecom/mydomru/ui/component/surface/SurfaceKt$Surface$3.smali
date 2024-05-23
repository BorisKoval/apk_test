.class final Lcom/ertelecom/mydomru/ui/component/surface/SurfaceKt$Surface$3;
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

.field final synthetic $shadowElevation:F

.field final synthetic $shape:Landroidx/compose/ui/graphics/z0;

.field final synthetic $skeleton:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;JLandroidx/compose/foundation/k;FLandroidx/compose/foundation/interaction/l;ZZLj50/a;Lj50/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/o;",
            "Landroidx/compose/ui/graphics/z0;",
            "J",
            "Landroidx/compose/foundation/k;",
            "F",
            "Landroidx/compose/foundation/interaction/l;",
            "ZZ",
            "Lj50/a;",
            "Lj50/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/surface/SurfaceKt$Surface$3;->$modifier:Landroidx/compose/ui/o;

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/component/surface/SurfaceKt$Surface$3;->$shape:Landroidx/compose/ui/graphics/z0;

    iput-wide p3, p0, Lcom/ertelecom/mydomru/ui/component/surface/SurfaceKt$Surface$3;->$color:J

    iput-object p5, p0, Lcom/ertelecom/mydomru/ui/component/surface/SurfaceKt$Surface$3;->$border:Landroidx/compose/foundation/k;

    iput p6, p0, Lcom/ertelecom/mydomru/ui/component/surface/SurfaceKt$Surface$3;->$shadowElevation:F

    iput-object p7, p0, Lcom/ertelecom/mydomru/ui/component/surface/SurfaceKt$Surface$3;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iput-boolean p8, p0, Lcom/ertelecom/mydomru/ui/component/surface/SurfaceKt$Surface$3;->$enabled:Z

    iput-boolean p9, p0, Lcom/ertelecom/mydomru/ui/component/surface/SurfaceKt$Surface$3;->$skeleton:Z

    iput-object p10, p0, Lcom/ertelecom/mydomru/ui/component/surface/SurfaceKt$Surface$3;->$onClick:Lj50/a;

    iput-object p11, p0, Lcom/ertelecom/mydomru/ui/component/surface/SurfaceKt$Surface$3;->$content:Lj50/e;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/ui/component/surface/SurfaceKt$Surface$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 15

    move-object v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v1, v0, Lcom/ertelecom/mydomru/ui/component/surface/SurfaceKt$Surface$3;->$modifier:Landroidx/compose/ui/o;

    .line 5
    invoke-static {v1}, Landroidx/compose/material3/f0;->a(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v2

    iget-object v3, v0, Lcom/ertelecom/mydomru/ui/component/surface/SurfaceKt$Surface$3;->$shape:Landroidx/compose/ui/graphics/z0;

    iget-wide v4, v0, Lcom/ertelecom/mydomru/ui/component/surface/SurfaceKt$Surface$3;->$color:J

    iget-object v6, v0, Lcom/ertelecom/mydomru/ui/component/surface/SurfaceKt$Surface$3;->$border:Landroidx/compose/foundation/k;

    iget v7, v0, Lcom/ertelecom/mydomru/ui/component/surface/SurfaceKt$Surface$3;->$shadowElevation:F

    .line 6
    invoke-static/range {v2 .. v7}, Lcom/ertelecom/mydomru/ui/component/surface/a;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;JLandroidx/compose/foundation/k;F)Landroidx/compose/ui/o;

    move-result-object v8

    iget-object v9, v0, Lcom/ertelecom/mydomru/ui/component/surface/SurfaceKt$Surface$3;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object/from16 v5, p1

    .line 7
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/ripple/m;->a(ZFJLandroidx/compose/runtime/j;II)Landroidx/compose/material/ripple/d;

    move-result-object v10

    iget-boolean v1, v0, Lcom/ertelecom/mydomru/ui/component/surface/SurfaceKt$Surface$3;->$enabled:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/ertelecom/mydomru/ui/component/surface/SurfaceKt$Surface$3;->$skeleton:Z

    if-nez v1, :cond_2

    move v11, v2

    goto :goto_1

    :cond_2
    move v11, v3

    :goto_1
    const/4 v12, 0x0

    iget-object v13, v0, Lcom/ertelecom/mydomru/ui/component/surface/SurfaceKt$Surface$3;->$onClick:Lj50/a;

    const/16 v14, 0x18

    .line 8
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/g;->m(Landroidx/compose/ui/o;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/i0;ZLandroidx/compose/ui/semantics/g;Lj50/a;I)Landroidx/compose/ui/o;

    move-result-object v1

    iget-boolean v4, v0, Lcom/ertelecom/mydomru/ui/component/surface/SurfaceKt$Surface$3;->$skeleton:Z

    iget-object v5, v0, Lcom/ertelecom/mydomru/ui/component/surface/SurfaceKt$Surface$3;->$shape:Landroidx/compose/ui/graphics/z0;

    const/16 v6, 0xc

    .line 9
    invoke-static {v1, v4, v5, v6}, Lcom/ertelecom/mydomru/ui/utils/a;->f(Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;I)Landroidx/compose/ui/o;

    move-result-object v1

    iget-object v4, v0, Lcom/ertelecom/mydomru/ui/component/surface/SurfaceKt$Surface$3;->$content:Lj50/e;

    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/o;

    const v6, 0x2bb5b5d7

    .line 10
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v6, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    .line 11
    invoke-static {v6, v2, v5}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 12
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 13
    invoke-static {v5}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v7

    .line 14
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v8

    .line 15
    sget-object v9, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v9, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 17
    invoke-static {v1}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v1

    .line 18
    iget-object v10, v5, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v10, v10, Landroidx/compose/runtime/d;

    if-eqz v10, :cond_6

    .line 19
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->i0()V

    .line 20
    iget-boolean v10, v5, Landroidx/compose/runtime/o;->M:Z

    if-eqz v10, :cond_3

    .line 21
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_2

    .line 22
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->t0()V

    .line 23
    :goto_2
    sget-object v9, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 24
    invoke-static {v5, v6, v9}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 25
    sget-object v6, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 26
    invoke-static {v5, v8, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 27
    sget-object v6, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 28
    iget-boolean v8, v5, Landroidx/compose/runtime/o;->M:Z

    if-nez v8, :cond_4

    .line 29
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v8

    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 31
    :cond_4
    invoke-static {v7, v5, v7, v6}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 32
    :cond_5
    new-instance v6, Landroidx/compose/runtime/z1;

    invoke-direct {v6, v5}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v7, 0x7ab4aae9

    .line 33
    invoke-static {v3, v1, v6, v5, v7}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 34
    invoke-static {v3, v4, v5, v3, v2}, Landroid/support/v4/media/d;->y(ILj50/e;Landroidx/compose/runtime/o;ZZ)V

    .line 35
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 36
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_3
    return-void

    .line 37
    :cond_6
    invoke-static {}, Lp20/c;->r()V

    const/4 v1, 0x0

    throw v1
.end method
