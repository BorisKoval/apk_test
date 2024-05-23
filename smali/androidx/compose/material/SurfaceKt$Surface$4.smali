.class final Landroidx/compose/material/SurfaceKt$Surface$4;
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
.field final synthetic $$dirty:I

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

.field final synthetic $elevation:F

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

.field final synthetic $shape:Landroidx/compose/ui/graphics/z0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;JFILandroidx/compose/foundation/k;FLandroidx/compose/foundation/interaction/l;ZLj50/a;Lj50/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/o;",
            "Landroidx/compose/ui/graphics/z0;",
            "JFI",
            "Landroidx/compose/foundation/k;",
            "F",
            "Landroidx/compose/foundation/interaction/l;",
            "Z",
            "Lj50/a;",
            "Lj50/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$modifier:Landroidx/compose/ui/o;

    iput-object p2, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$shape:Landroidx/compose/ui/graphics/z0;

    iput-wide p3, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$color:J

    iput p5, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$absoluteElevation:F

    iput p6, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$$dirty:I

    iput-object p7, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$border:Landroidx/compose/foundation/k;

    iput p8, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$elevation:F

    iput-object p9, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iput-boolean p10, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$enabled:Z

    iput-object p11, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$onClick:Lj50/a;

    iput-object p12, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->$content:Lj50/e;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SurfaceKt$Surface$4;->invoke(Landroidx/compose/runtime/j;I)V

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

    iget-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->$modifier:Landroidx/compose/ui/o;

    .line 5
    sget-object v2, Landroidx/compose/material/a0;->a:Landroidx/compose/runtime/s2;

    const-string v2, "<this>"

    .line 6
    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v2, Landroidx/compose/ui/platform/k1;->a:Lj50/c;

    sget-object v3, Landroidx/compose/material/InteractiveComponentSizeKt$minimumInteractiveComponentSize$2;->INSTANCE:Landroidx/compose/material/InteractiveComponentSizeKt$minimumInteractiveComponentSize$2;

    .line 8
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/j;->a(Landroidx/compose/ui/o;Lj50/c;Lj50/f;)Landroidx/compose/ui/o;

    move-result-object v9

    iget-object v10, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->$shape:Landroidx/compose/ui/graphics/z0;

    iget-wide v1, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->$color:J

    .line 9
    sget-object v3, Landroidx/compose/material/t;->a:Landroidx/compose/runtime/s2;

    move-object v15, v8

    check-cast v15, Landroidx/compose/runtime/o;

    .line 10
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material/s;

    iget v4, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->$absoluteElevation:F

    iget v5, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->$$dirty:I

    shr-int/lit8 v5, v5, 0xc

    and-int/lit8 v6, v5, 0xe

    move-object/from16 v5, p1

    .line 11
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/b;->g(JLandroidx/compose/material/s;FLandroidx/compose/runtime/j;I)J

    move-result-wide v11

    iget-object v13, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->$border:Landroidx/compose/foundation/k;

    iget v14, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->$elevation:F

    .line 12
    invoke-static/range {v9 .. v14}, Landroidx/compose/material/b;->f(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;JLandroidx/compose/foundation/k;F)Landroidx/compose/ui/o;

    move-result-object v9

    iget-object v10, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    .line 13
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/ripple/m;->a(ZFJLandroidx/compose/runtime/j;II)Landroidx/compose/material/ripple/d;

    move-result-object v3

    iget-boolean v4, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->$enabled:Z

    const/4 v5, 0x0

    iget-object v6, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->$onClick:Lj50/a;

    const/16 v7, 0x18

    move-object v1, v9

    move-object v2, v10

    .line 14
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/g;->m(Landroidx/compose/ui/o;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/i0;ZLandroidx/compose/ui/semantics/g;Lj50/a;I)Landroidx/compose/ui/o;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->$content:Lj50/e;

    iget v3, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->$$dirty:I

    const v4, 0x2bb5b5d7

    .line 15
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v4, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    const/4 v5, 0x1

    .line 16
    invoke-static {v4, v5, v8}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v4

    const v6, -0x4ee9b9da

    .line 17
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 18
    invoke-static/range {p1 .. p1}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v6

    .line 19
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v7

    .line 20
    sget-object v9, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v9, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 22
    invoke-static {v1}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v1

    .line 23
    iget-object v10, v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v10, v10, Landroidx/compose/runtime/d;

    if-eqz v10, :cond_5

    .line 24
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 25
    iget-boolean v10, v15, Landroidx/compose/runtime/o;->M:Z

    if-eqz v10, :cond_2

    .line 26
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 28
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 29
    invoke-static {v8, v4, v9}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 30
    sget-object v4, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 31
    invoke-static {v8, v7, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 32
    sget-object v4, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 33
    iget-boolean v7, v15, Landroidx/compose/runtime/o;->M:Z

    if-nez v7, :cond_3

    .line 34
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v7

    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 36
    :cond_3
    invoke-static {v6, v15, v6, v4}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 37
    :cond_4
    new-instance v4, Landroidx/compose/runtime/z1;

    invoke-direct {v4, v8}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v6, 0x0

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v4, v8, v7}, Landroidx/compose/runtime/internal/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 39
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o;->f0(I)V

    shr-int/lit8 v1, v3, 0x1b

    and-int/lit8 v1, v1, 0xe

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v8, v1}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->v(Z)V

    .line 42
    invoke-static {v15, v5, v6, v6}, Landroid/support/v4/media/d;->A(Landroidx/compose/runtime/o;ZZZ)V

    :goto_2
    return-void

    .line 43
    :cond_5
    invoke-static {}, Lp20/c;->r()V

    const/4 v1, 0x0

    throw v1
.end method
