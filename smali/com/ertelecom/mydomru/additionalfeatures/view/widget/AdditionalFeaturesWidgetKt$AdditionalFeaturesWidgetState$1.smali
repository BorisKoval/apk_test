.class final Lcom/ertelecom/mydomru/additionalfeatures/view/widget/AdditionalFeaturesWidgetKt$AdditionalFeaturesWidgetState$1;
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

.field final synthetic $state:Lcom/ertelecom/mydomru/additionalfeatures/view/widget/f;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/a1;Landroidx/compose/ui/o;Lcom/ertelecom/mydomru/additionalfeatures/view/widget/f;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/a1;",
            "Landroidx/compose/ui/o;",
            "Lcom/ertelecom/mydomru/additionalfeatures/view/widget/f;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/additionalfeatures/view/widget/AdditionalFeaturesWidgetKt$AdditionalFeaturesWidgetState$1;->$includePadding:Landroidx/compose/foundation/layout/a1;

    iput-object p2, p0, Lcom/ertelecom/mydomru/additionalfeatures/view/widget/AdditionalFeaturesWidgetKt$AdditionalFeaturesWidgetState$1;->$modifier:Landroidx/compose/ui/o;

    iput-object p3, p0, Lcom/ertelecom/mydomru/additionalfeatures/view/widget/AdditionalFeaturesWidgetKt$AdditionalFeaturesWidgetState$1;->$state:Lcom/ertelecom/mydomru/additionalfeatures/view/widget/f;

    iput-object p4, p0, Lcom/ertelecom/mydomru/additionalfeatures/view/widget/AdditionalFeaturesWidgetKt$AdditionalFeaturesWidgetState$1;->$onAction:Lj50/c;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/additionalfeatures/view/widget/AdditionalFeaturesWidgetKt$AdditionalFeaturesWidgetState$1;->invoke(Lrf/k;Landroidx/compose/runtime/j;I)V

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
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    move-object v2, v4

    check-cast v2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->D()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_6

    .line 4
    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 5
    sget-object v2, Landroidx/compose/ui/platform/a1;->k:Landroidx/compose/runtime/s2;

    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/o;

    .line 6
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v3, v0, Lcom/ertelecom/mydomru/additionalfeatures/view/widget/AdditionalFeaturesWidgetKt$AdditionalFeaturesWidgetState$1;->$includePadding:Landroidx/compose/foundation/layout/a1;

    .line 8
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/a;->l(Landroidx/compose/foundation/layout/a1;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    iget-object v7, v0, Lcom/ertelecom/mydomru/additionalfeatures/view/widget/AdditionalFeaturesWidgetKt$AdditionalFeaturesWidgetState$1;->$includePadding:Landroidx/compose/foundation/layout/a1;

    .line 9
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/a;->k(Landroidx/compose/foundation/layout/a1;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    const/16 v7, 0xa

    const/4 v8, 0x0

    .line 10
    invoke-static {v3, v8, v2, v8, v7}, Landroidx/compose/foundation/layout/a;->c(FFFFI)Landroidx/compose/foundation/layout/b1;

    move-result-object v2

    iget-object v7, v0, Lcom/ertelecom/mydomru/additionalfeatures/view/widget/AdditionalFeaturesWidgetKt$AdditionalFeaturesWidgetState$1;->$modifier:Landroidx/compose/ui/o;

    iget-object v3, v0, Lcom/ertelecom/mydomru/additionalfeatures/view/widget/AdditionalFeaturesWidgetKt$AdditionalFeaturesWidgetState$1;->$includePadding:Landroidx/compose/foundation/layout/a1;

    .line 11
    invoke-interface {v3}, Landroidx/compose/foundation/layout/a1;->d()F

    move-result v9

    const/4 v10, 0x0

    iget-object v3, v0, Lcom/ertelecom/mydomru/additionalfeatures/view/widget/AdditionalFeaturesWidgetKt$AdditionalFeaturesWidgetState$1;->$includePadding:Landroidx/compose/foundation/layout/a1;

    .line 12
    invoke-interface {v3}, Landroidx/compose/foundation/layout/a1;->a()F

    move-result v11

    const/4 v12, 0x5

    .line 13
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v3

    .line 14
    invoke-static {v3}, Landroidx/compose/animation/d;->k(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v3

    const/16 v7, 0x10

    int-to-float v7, v7

    .line 15
    invoke-static {v7}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    move-result-object v7

    iget-object v8, v0, Lcom/ertelecom/mydomru/additionalfeatures/view/widget/AdditionalFeaturesWidgetKt$AdditionalFeaturesWidgetState$1;->$state:Lcom/ertelecom/mydomru/additionalfeatures/view/widget/f;

    iget-object v15, v0, Lcom/ertelecom/mydomru/additionalfeatures/view/widget/AdditionalFeaturesWidgetKt$AdditionalFeaturesWidgetState$1;->$onAction:Lj50/c;

    iget-object v14, v0, Lcom/ertelecom/mydomru/additionalfeatures/view/widget/AdditionalFeaturesWidgetKt$AdditionalFeaturesWidgetState$1;->$includePadding:Landroidx/compose/foundation/layout/a1;

    const v9, -0x1cd0f17e

    .line 16
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v9, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 17
    invoke-static {v7, v9, v4}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v7

    const v9, -0x4ee9b9da

    .line 18
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/o;->f0(I)V

    .line 19
    invoke-static/range {p2 .. p2}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v9

    .line 20
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v10

    .line 21
    sget-object v11, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v11, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 23
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    .line 24
    iget-object v12, v5, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v12, v12, Landroidx/compose/runtime/d;

    if-eqz v12, :cond_b

    .line 25
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->i0()V

    .line 26
    iget-boolean v12, v5, Landroidx/compose/runtime/o;->M:Z

    if-eqz v12, :cond_4

    .line 27
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_3

    .line 28
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->t0()V

    .line 29
    :goto_3
    sget-object v11, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 30
    invoke-static {v4, v7, v11}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 31
    sget-object v7, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 32
    invoke-static {v4, v10, v7}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 33
    sget-object v7, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 34
    iget-boolean v10, v5, Landroidx/compose/runtime/o;->M:Z

    if-nez v10, :cond_5

    .line 35
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v10

    .line 36
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 37
    :cond_5
    invoke-static {v9, v5, v9, v7}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 38
    :cond_6
    new-instance v7, Landroidx/compose/runtime/z1;

    invoke-direct {v7, v4}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v13, 0x0

    .line 39
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v7, v4, v9}, Landroidx/compose/runtime/internal/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 40
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->f0(I)V

    const v3, 0x47ae0177

    .line 41
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 42
    invoke-interface/range {p1 .. p1}, Lrf/k;->b()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface/range {p1 .. p1}, Lrf/k;->y()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_7
    invoke-interface/range {p1 .. p1}, Lrf/k;->a()Lrf/e;

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v8, v5

    goto :goto_5

    .line 43
    :cond_9
    :goto_4
    iget-object v3, v8, Lcom/ertelecom/mydomru/additionalfeatures/view/widget/f;->a:Ljava/lang/String;

    const v7, -0xa81ff6b

    .line 44
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/o;->f0(I)V

    if-nez v3, :cond_a

    const v3, 0x7f130045

    invoke-static {v3, v4}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v3

    :cond_a
    move-object v7, v3

    .line 45
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/o;->v(Z)V

    .line 46
    invoke-interface/range {p1 .. p1}, Lrf/k;->b()Z

    move-result v10

    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 47
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/a;->B(Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/a1;)Landroidx/compose/ui/o;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 48
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x6030

    const/16 v16, 0x60

    move-object v13, v2

    move-object/from16 v17, v14

    move-object/from16 v14, p2

    move-object/from16 v18, v15

    move v15, v3

    .line 49
    invoke-static/range {v7 .. v16}, Lcom/ertelecom/mydomru/component/head/a;->b(Ljava/lang/String;ILandroidx/compose/ui/o;ZZLj50/a;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;II)V

    const/4 v7, 0x0

    and-int/lit8 v1, v1, 0xe

    const/16 v2, 0x8

    move-object/from16 v3, v17

    move-object/from16 v4, p2

    move-object v8, v5

    move-object v5, v7

    move-object/from16 v6, p1

    move-object/from16 v7, v18

    .line 50
    invoke-static/range {v1 .. v7}, Lcom/ertelecom/mydomru/additionalfeatures/view/widget/i;->c(IILandroidx/compose/foundation/layout/a1;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Lrf/k;Lj50/c;)V

    :goto_5
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 51
    invoke-static {v8, v2, v2, v1, v2}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 52
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_6
    return-void

    .line 53
    :cond_b
    invoke-static {}, Lp20/c;->r()V

    const/4 v1, 0x0

    throw v1
.end method
