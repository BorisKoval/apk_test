.class final Lcom/ertelecom/mydomru/service/ui/view/AvailableVasWidgetKt$AdditionalVasWidgetState$1;
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

.field final synthetic $state:Lcom/ertelecom/mydomru/service/ui/view/g;

.field final synthetic $widgetType:Lcom/ertelecom/mydomru/service/ui/entity/VasWidgetType;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/a1;Landroidx/compose/ui/o;Lcom/ertelecom/mydomru/service/ui/view/g;Lj50/c;Lcom/ertelecom/mydomru/service/ui/entity/VasWidgetType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/a1;",
            "Landroidx/compose/ui/o;",
            "Lcom/ertelecom/mydomru/service/ui/view/g;",
            "Lj50/c;",
            "Lcom/ertelecom/mydomru/service/ui/entity/VasWidgetType;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/view/AvailableVasWidgetKt$AdditionalVasWidgetState$1;->$includePadding:Landroidx/compose/foundation/layout/a1;

    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/view/AvailableVasWidgetKt$AdditionalVasWidgetState$1;->$modifier:Landroidx/compose/ui/o;

    iput-object p3, p0, Lcom/ertelecom/mydomru/service/ui/view/AvailableVasWidgetKt$AdditionalVasWidgetState$1;->$state:Lcom/ertelecom/mydomru/service/ui/view/g;

    iput-object p4, p0, Lcom/ertelecom/mydomru/service/ui/view/AvailableVasWidgetKt$AdditionalVasWidgetState$1;->$onAction:Lj50/c;

    iput-object p5, p0, Lcom/ertelecom/mydomru/service/ui/view/AvailableVasWidgetKt$AdditionalVasWidgetState$1;->$widgetType:Lcom/ertelecom/mydomru/service/ui/entity/VasWidgetType;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/service/ui/view/AvailableVasWidgetKt$AdditionalVasWidgetState$1;->invoke(Lrf/k;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lrf/k;Landroidx/compose/runtime/j;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrf/k;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v4, p2

    const-string v1, "data"

    invoke-static {v6, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1

    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v3, v1, 0x5b

    const/16 v5, 0x12

    if-ne v3, v5, :cond_3

    move-object v3, v4

    check-cast v3, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->D()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_8

    .line 4
    :cond_3
    :goto_2
    sget-object v3, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 5
    sget-object v3, Landroidx/compose/ui/platform/a1;->k:Landroidx/compose/runtime/s2;

    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/o;

    .line 6
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v7, v0, Lcom/ertelecom/mydomru/service/ui/view/AvailableVasWidgetKt$AdditionalVasWidgetState$1;->$includePadding:Landroidx/compose/foundation/layout/a1;

    .line 8
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/a;->l(Landroidx/compose/foundation/layout/a1;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v7

    iget-object v8, v0, Lcom/ertelecom/mydomru/service/ui/view/AvailableVasWidgetKt$AdditionalVasWidgetState$1;->$includePadding:Landroidx/compose/foundation/layout/a1;

    .line 9
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/a;->k(Landroidx/compose/foundation/layout/a1;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    const/16 v8, 0xa

    const/4 v9, 0x0

    .line 10
    invoke-static {v7, v9, v3, v9, v8}, Landroidx/compose/foundation/layout/a;->c(FFFFI)Landroidx/compose/foundation/layout/b1;

    move-result-object v3

    .line 11
    invoke-interface/range {p1 .. p1}, Lrf/k;->b()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface/range {p1 .. p1}, Lrf/k;->y()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzl/g;

    if-eqz v7, :cond_4

    iget-object v7, v7, Lzl/g;->d:Ljava/util/List;

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    invoke-interface/range {p1 .. p1}, Lrf/k;->a()Lrf/e;

    move-result-object v7

    if-eqz v7, :cond_13

    :cond_6
    iget-object v9, v0, Lcom/ertelecom/mydomru/service/ui/view/AvailableVasWidgetKt$AdditionalVasWidgetState$1;->$modifier:Landroidx/compose/ui/o;

    const/4 v10, 0x0

    iget-object v7, v0, Lcom/ertelecom/mydomru/service/ui/view/AvailableVasWidgetKt$AdditionalVasWidgetState$1;->$includePadding:Landroidx/compose/foundation/layout/a1;

    .line 12
    invoke-interface {v7}, Landroidx/compose/foundation/layout/a1;->d()F

    move-result v11

    const/4 v12, 0x0

    iget-object v7, v0, Lcom/ertelecom/mydomru/service/ui/view/AvailableVasWidgetKt$AdditionalVasWidgetState$1;->$includePadding:Landroidx/compose/foundation/layout/a1;

    .line 13
    invoke-interface {v7}, Landroidx/compose/foundation/layout/a1;->a()F

    move-result v13

    const/4 v14, 0x5

    .line 14
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v7

    .line 15
    invoke-static {v7}, Landroidx/compose/animation/d;->k(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v7

    const/16 v9, 0x10

    int-to-float v9, v9

    .line 16
    invoke-static {v9}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    move-result-object v9

    iget-object v10, v0, Lcom/ertelecom/mydomru/service/ui/view/AvailableVasWidgetKt$AdditionalVasWidgetState$1;->$state:Lcom/ertelecom/mydomru/service/ui/view/g;

    iget-object v15, v0, Lcom/ertelecom/mydomru/service/ui/view/AvailableVasWidgetKt$AdditionalVasWidgetState$1;->$onAction:Lj50/c;

    iget-object v14, v0, Lcom/ertelecom/mydomru/service/ui/view/AvailableVasWidgetKt$AdditionalVasWidgetState$1;->$widgetType:Lcom/ertelecom/mydomru/service/ui/entity/VasWidgetType;

    iget-object v13, v0, Lcom/ertelecom/mydomru/service/ui/view/AvailableVasWidgetKt$AdditionalVasWidgetState$1;->$includePadding:Landroidx/compose/foundation/layout/a1;

    const v11, -0x1cd0f17e

    .line 17
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v11, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 18
    invoke-static {v9, v11, v4}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v9

    const v11, -0x4ee9b9da

    .line 19
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/o;->f0(I)V

    .line 20
    invoke-static/range {p2 .. p2}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v11

    .line 21
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v12

    .line 22
    sget-object v16, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v8, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 24
    invoke-static {v7}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v7

    .line 25
    iget-object v2, v5, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v2, v2, Landroidx/compose/runtime/d;

    if-eqz v2, :cond_14

    .line 26
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->i0()V

    .line 27
    iget-boolean v2, v5, Landroidx/compose/runtime/o;->M:Z

    if-eqz v2, :cond_7

    .line 28
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_4

    .line 29
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->t0()V

    .line 30
    :goto_4
    sget-object v2, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 31
    invoke-static {v4, v9, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 32
    sget-object v2, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 33
    invoke-static {v4, v12, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 34
    sget-object v2, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 35
    iget-boolean v8, v5, Landroidx/compose/runtime/o;->M:Z

    if-nez v8, :cond_8

    .line 36
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v8

    .line 37
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 38
    :cond_8
    invoke-static {v11, v5, v11, v2}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 39
    :cond_9
    new-instance v2, Landroidx/compose/runtime/z1;

    invoke-direct {v2, v4}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v12, 0x0

    .line 40
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v2, v4, v8}, Landroidx/compose/runtime/internal/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 41
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 42
    iget-object v2, v10, Lcom/ertelecom/mydomru/service/ui/view/g;->b:Lrf/k;

    .line 43
    invoke-interface {v2}, Lrf/k;->y()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzl/g;

    if-eqz v2, :cond_a

    iget-object v8, v2, Lzl/g;->b:Ljava/lang/String;

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    :goto_5
    const v2, -0x14397889

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->f0(I)V

    const/4 v2, 0x1

    if-nez v8, :cond_e

    sget-object v7, Lcom/ertelecom/mydomru/service/ui/view/k;->a:Lcom/ertelecom/mydomru/service/ui/view/g;

    .line 44
    sget-object v7, Lcom/ertelecom/mydomru/service/ui/view/j;->a:[I

    iget-object v8, v10, Lcom/ertelecom/mydomru/service/ui/view/g;->a:Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v2, :cond_d

    const/4 v8, 0x2

    if-eq v7, v8, :cond_c

    const/4 v8, 0x3

    if-ne v7, v8, :cond_b

    const v7, -0x7e23c245

    const v8, 0x7f130827

    .line 45
    invoke-static {v5, v7, v8, v5, v12}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_b
    const v1, -0x7e23f659

    .line 46
    invoke-static {v5, v1, v12}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->m(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    .line 47
    throw v1

    :cond_c
    const v7, -0x7e23c29c

    const v8, 0x7f13080f

    .line 48
    invoke-static {v5, v7, v8, v5, v12}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_d
    const v7, -0x7e23c2f4

    const v8, 0x7f130825

    .line 49
    invoke-static {v5, v7, v8, v5, v12}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_e
    move-object v7, v8

    .line 50
    :goto_6
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/o;->v(Z)V

    .line 51
    invoke-interface/range {p1 .. p1}, Lrf/k;->b()Z

    move-result v11

    sget-object v9, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 52
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/a;->B(Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/a1;)Landroidx/compose/ui/o;

    move-result-object v8

    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v16

    const/16 v17, 0x1

    const v2, -0x1439773c

    .line 54
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v2, v2, v18

    .line 55
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_f

    sget-object v2, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v8, v2, :cond_10

    .line 56
    :cond_f
    new-instance v8, Lcom/ertelecom/mydomru/service/ui/view/AvailableVasWidgetKt$AdditionalVasWidgetState$1$1$1$1;

    invoke-direct {v8, v15, v10}, Lcom/ertelecom/mydomru/service/ui/view/AvailableVasWidgetKt$AdditionalVasWidgetState$1$1$1$1;-><init>(Lj50/c;Lcom/ertelecom/mydomru/service/ui/view/g;)V

    .line 57
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 58
    :cond_10
    move-object v2, v8

    check-cast v2, Lj50/a;

    .line 59
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v19, 0x0

    const/16 v20, 0x6030

    const/16 v21, 0x40

    const/4 v8, 0x0

    move-object v10, v9

    move-object/from16 v9, v16

    move-object/from16 v22, v10

    move v10, v11

    move/from16 v11, v17

    move v6, v12

    move-object v12, v2

    move-object/from16 v17, v13

    move-object/from16 v13, v19

    move-object v2, v14

    move-object/from16 v14, p2

    move-object/from16 v18, v15

    move/from16 v15, v20

    move/from16 v16, v21

    .line 60
    invoke-static/range {v7 .. v16}, Lcom/ertelecom/mydomru/component/head/a;->b(Ljava/lang/String;ILandroidx/compose/ui/o;ZZLj50/a;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;II)V

    .line 61
    sget-object v7, Lcom/ertelecom/mydomru/service/ui/view/i;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v7, v2

    const/4 v7, 0x1

    if-eq v2, v7, :cond_12

    const/4 v8, 0x2

    if-eq v2, v8, :cond_11

    const v1, -0x14397474

    .line 62
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 63
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->v(Z)V

    move-object v11, v5

    move v8, v6

    move v10, v7

    goto :goto_7

    :cond_11
    const v2, -0x14397589

    .line 64
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->f0(I)V

    move-object/from16 v2, v22

    .line 65
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->B(Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/a1;)Landroidx/compose/ui/o;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 66
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    and-int/lit8 v8, v1, 0xe

    const/4 v9, 0x0

    move-object/from16 v1, p1

    move v10, v7

    move-object/from16 v2, v18

    move-object/from16 v4, p2

    move-object v11, v5

    move v5, v8

    move v8, v6

    move v6, v9

    .line 67
    invoke-static/range {v1 .. v6}, Lcom/ertelecom/mydomru/service/ui/view/k;->d(Lrf/k;Lj50/c;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    .line 68
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_7

    :cond_12
    move-object v11, v5

    move v8, v6

    move v10, v7

    const v2, -0x14397670

    .line 69
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->f0(I)V

    const/4 v5, 0x0

    and-int/lit8 v1, v1, 0xe

    const/16 v2, 0x8

    move-object/from16 v3, v17

    move-object/from16 v4, p2

    move-object/from16 v6, p1

    move-object/from16 v7, v18

    invoke-static/range {v1 .. v7}, Lcom/ertelecom/mydomru/service/ui/view/k;->c(IILandroidx/compose/foundation/layout/a1;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Lrf/k;Lj50/c;)V

    .line 70
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/o;->v(Z)V

    .line 71
    :goto_7
    invoke-static {v11, v8, v10, v8, v8}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :cond_13
    :goto_8
    return-void

    .line 72
    :cond_14
    invoke-static {}, Lp20/c;->r()V

    const/4 v1, 0x0

    throw v1
.end method
