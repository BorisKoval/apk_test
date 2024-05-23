.class final Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketsWidgetKt$TvPacketsWidgetState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $includePadding:Landroidx/compose/foundation/layout/a1;

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $onAction:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/tvpacket/view/widget/a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/a1;Landroidx/compose/ui/o;Lcom/ertelecom/mydomru/tvpacket/view/widget/a;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/a1;",
            "Landroidx/compose/ui/o;",
            "Lcom/ertelecom/mydomru/tvpacket/view/widget/a;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketsWidgetKt$TvPacketsWidgetState$1;->$includePadding:Landroidx/compose/foundation/layout/a1;

    iput-object p2, p0, Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketsWidgetKt$TvPacketsWidgetState$1;->$modifier:Landroidx/compose/ui/o;

    iput-object p3, p0, Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketsWidgetKt$TvPacketsWidgetState$1;->$state:Lcom/ertelecom/mydomru/tvpacket/view/widget/a;

    iput-object p4, p0, Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketsWidgetKt$TvPacketsWidgetState$1;->$onAction:Lj50/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrf/k;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketsWidgetKt$TvPacketsWidgetState$1;->invoke(Lrf/k;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lrf/k;Landroidx/compose/runtime/j;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrf/k;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    const-string v2, "data"

    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    move-object v2, v12

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    move v13, v2

    goto :goto_1

    :cond_1
    move/from16 v13, p3

    :goto_1
    and-int/lit8 v2, v13, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    move-object v2, v12

    check-cast v2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->D()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_4

    .line 4
    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 5
    sget-object v2, Landroidx/compose/ui/platform/a1;->k:Landroidx/compose/runtime/s2;

    move-object v14, v12

    check-cast v14, Landroidx/compose/runtime/o;

    .line 6
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v3, v0, Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketsWidgetKt$TvPacketsWidgetState$1;->$includePadding:Landroidx/compose/foundation/layout/a1;

    .line 8
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/a;->l(Landroidx/compose/foundation/layout/a1;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    iget-object v4, v0, Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketsWidgetKt$TvPacketsWidgetState$1;->$includePadding:Landroidx/compose/foundation/layout/a1;

    .line 9
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/a;->k(Landroidx/compose/foundation/layout/a1;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    const/16 v4, 0xa

    const/4 v5, 0x0

    .line 10
    invoke-static {v3, v5, v2, v5, v4}, Landroidx/compose/foundation/layout/a;->c(FFFFI)Landroidx/compose/foundation/layout/b1;

    move-result-object v15

    .line 11
    invoke-interface/range {p1 .. p1}, Lrf/k;->b()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface/range {p1 .. p1}, Lrf/k;->y()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    invoke-interface/range {p1 .. p1}, Lrf/k;->a()Lrf/e;

    move-result-object v2

    if-eqz v2, :cond_c

    :cond_5
    iget-object v3, v0, Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketsWidgetKt$TvPacketsWidgetState$1;->$modifier:Landroidx/compose/ui/o;

    const/4 v4, 0x0

    iget-object v2, v0, Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketsWidgetKt$TvPacketsWidgetState$1;->$includePadding:Landroidx/compose/foundation/layout/a1;

    .line 12
    invoke-interface {v2}, Landroidx/compose/foundation/layout/a1;->d()F

    move-result v5

    const/4 v6, 0x0

    iget-object v2, v0, Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketsWidgetKt$TvPacketsWidgetState$1;->$includePadding:Landroidx/compose/foundation/layout/a1;

    .line 13
    invoke-interface {v2}, Landroidx/compose/foundation/layout/a1;->a()F

    move-result v7

    const/4 v8, 0x5

    .line 14
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    .line 15
    invoke-static {v2}, Landroidx/compose/animation/d;->k(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v2

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 16
    invoke-static {v3}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    move-result-object v3

    iget-object v4, v0, Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketsWidgetKt$TvPacketsWidgetState$1;->$state:Lcom/ertelecom/mydomru/tvpacket/view/widget/a;

    iget-object v11, v0, Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketsWidgetKt$TvPacketsWidgetState$1;->$onAction:Lj50/c;

    const v5, -0x1cd0f17e

    .line 17
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v5, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 18
    invoke-static {v3, v5, v12}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 19
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 20
    invoke-static/range {p2 .. p2}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v5

    .line 21
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v6

    .line 22
    sget-object v7, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v7, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 24
    invoke-static {v2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    .line 25
    iget-object v8, v14, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v8, v8, Landroidx/compose/runtime/d;

    if-eqz v8, :cond_d

    .line 26
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->i0()V

    .line 27
    iget-boolean v8, v14, Landroidx/compose/runtime/o;->M:Z

    if-eqz v8, :cond_6

    .line 28
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_3

    .line 29
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->t0()V

    .line 30
    :goto_3
    sget-object v7, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 31
    invoke-static {v12, v3, v7}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 32
    sget-object v3, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 33
    invoke-static {v12, v6, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 34
    sget-object v3, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 35
    iget-boolean v6, v14, Landroidx/compose/runtime/o;->M:Z

    if-nez v6, :cond_7

    .line 36
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 38
    :cond_7
    invoke-static {v5, v14, v5, v3}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 39
    :cond_8
    new-instance v3, Landroidx/compose/runtime/z1;

    invoke-direct {v3, v12}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v10, 0x0

    .line 40
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v12, v5}, Landroidx/compose/runtime/internal/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 41
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 42
    iget-object v2, v4, Lcom/ertelecom/mydomru/tvpacket/view/widget/a;->a:Ljava/lang/String;

    const v3, -0x38f105d3

    .line 43
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->f0(I)V

    if-nez v2, :cond_9

    const v2, 0x7f130a25

    invoke-static {v2, v12}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v2

    .line 44
    :cond_9
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/o;->v(Z)V

    .line 45
    invoke-interface/range {p1 .. p1}, Lrf/k;->b()Z

    move-result v5

    sget-object v9, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 46
    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/a;->B(Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/a1;)Landroidx/compose/ui/o;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 47
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v6, 0x1

    const v7, -0x38f10476

    .line 48
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    .line 49
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_a

    sget-object v7, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v8, v7, :cond_b

    .line 50
    :cond_a
    new-instance v8, Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketsWidgetKt$TvPacketsWidgetState$1$1$1$1;

    invoke-direct {v8, v11}, Lcom/ertelecom/mydomru/tvpacket/view/widget/TvPacketsWidgetKt$TvPacketsWidgetState$1$1$1$1;-><init>(Lj50/c;)V

    .line 51
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 52
    :cond_b
    move-object v7, v8

    check-cast v7, Lj50/a;

    .line 53
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v8, 0x0

    const/16 v16, 0x6030

    const/16 v17, 0x40

    move-object/from16 v18, v9

    move-object/from16 v9, p2

    move/from16 v10, v16

    move-object/from16 v16, v11

    move/from16 v11, v17

    .line 54
    invoke-static/range {v2 .. v11}, Lcom/ertelecom/mydomru/component/head/a;->b(Ljava/lang/String;ILandroidx/compose/ui/o;ZZLj50/a;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;II)V

    move-object/from16 v2, v18

    .line 55
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/a;->B(Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/a1;)Landroidx/compose/ui/o;

    move-result-object v3

    and-int/lit8 v5, v13, 0xe

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v6}, Lcom/ertelecom/mydomru/tvpacket/view/widget/h;->c(Lrf/k;Lj50/c;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 56
    invoke-static {v14, v2, v1, v2, v2}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :cond_c
    :goto_4
    return-void

    .line 57
    :cond_d
    invoke-static {}, Lp20/c;->r()V

    const/4 v1, 0x0

    throw v1
.end method
