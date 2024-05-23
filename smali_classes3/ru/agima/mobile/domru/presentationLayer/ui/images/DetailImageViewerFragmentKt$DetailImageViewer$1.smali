.class final Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1;
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
.field final synthetic $images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pageIndex:I

.field final synthetic $router:Lbh/b;

.field final synthetic $scale$delegate:Landroidx/compose/runtime/z0;

.field final synthetic $showIndicators$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $translationX$delegate:Landroidx/compose/runtime/z0;

.field final synthetic $translationY$delegate:Landroidx/compose/runtime/z0;


# direct methods
.method public constructor <init>(ILjava/util/List;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/c1;Lbh/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/z0;",
            "Landroidx/compose/runtime/z0;",
            "Landroidx/compose/runtime/z0;",
            "Landroidx/compose/runtime/c1;",
            "Lbh/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1;->$pageIndex:I

    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1;->$images:Ljava/util/List;

    iput-object p3, p0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1;->$scale$delegate:Landroidx/compose/runtime/z0;

    iput-object p4, p0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1;->$translationX$delegate:Landroidx/compose/runtime/z0;

    iput-object p5, p0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1;->$translationY$delegate:Landroidx/compose/runtime/z0;

    iput-object p6, p0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1;->$showIndicators$delegate:Landroidx/compose/runtime/c1;

    iput-object p7, p0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1;->$router:Lbh/b;

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

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 38

    move-object/from16 v0, p0

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const-string v2, "DetailImageViewer"

    invoke-static {v2}, Lio/sentry/compose/a;->a(Ljava/lang/String;)Landroidx/compose/ui/o;

    and-int/lit8 v3, p2, 0xb

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->D()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_7

    .line 4
    :cond_1
    :goto_0
    sget-object v3, Landroidx/compose/runtime/p;->a:Lj50/f;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v5

    iget v6, v0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1;->$pageIndex:I

    iget-object v14, v0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1;->$images:Ljava/util/List;

    iget-object v15, v0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1;->$scale$delegate:Landroidx/compose/runtime/z0;

    iget-object v13, v0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1;->$translationX$delegate:Landroidx/compose/runtime/z0;

    iget-object v12, v0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1;->$translationY$delegate:Landroidx/compose/runtime/z0;

    iget-object v11, v0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1;->$showIndicators$delegate:Landroidx/compose/runtime/c1;

    iget-object v10, v0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1;->$router:Lbh/b;

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/o;

    const v7, 0x2bb5b5d7

    .line 6
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v7, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    const/4 v8, 0x0

    .line 7
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v7

    const v3, -0x4ee9b9da

    .line 8
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 9
    invoke-static {v9}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v3

    .line 10
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v4

    .line 11
    sget-object v17, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v8, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 13
    invoke-static {v5}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v5

    .line 14
    iget-object v0, v9, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v0, v0, Landroidx/compose/runtime/d;

    move-object/from16 v33, v1

    if-eqz v0, :cond_a

    .line 15
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->i0()V

    .line 16
    iget-boolean v0, v9, Landroidx/compose/runtime/o;->M:Z

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->t0()V

    .line 19
    :goto_1
    sget-object v0, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 20
    invoke-static {v9, v7, v0}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 21
    sget-object v0, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 22
    invoke-static {v9, v4, v0}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 23
    sget-object v0, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 24
    iget-boolean v4, v9, Landroidx/compose/runtime/o;->M:Z

    if-nez v4, :cond_3

    .line 25
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 27
    :cond_3
    invoke-static {v3, v9, v3, v0}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 28
    :cond_4
    new-instance v0, Landroidx/compose/runtime/z1;

    invoke-direct {v0, v9}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v3, 0x7ab4aae9

    const/4 v4, 0x0

    .line 29
    invoke-static {v4, v5, v0, v9, v3}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    sget-object v0, Landroidx/compose/foundation/layout/s;->a:Landroidx/compose/foundation/layout/s;

    .line 30
    invoke-static {v2}, Lio/sentry/compose/a;->a(Ljava/lang/String;)Landroidx/compose/ui/o;

    move-result-object v2

    .line 31
    new-instance v3, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$state$1;

    invoke-direct {v3, v14}, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$state$1;-><init>(Ljava/util/List;)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    invoke-static {v6, v5, v3, v9, v7}, Landroidx/compose/foundation/pager/x;->a(IFLj50/a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/pager/u;

    move-result-object v3

    const/4 v6, 0x3

    .line 32
    invoke-static {v4, v6, v9}, Landroidx/compose/foundation/lazy/c;->e(IILandroidx/compose/runtime/j;)Landroidx/compose/foundation/lazy/w;

    move-result-object v8

    .line 33
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/t;->i()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v4, 0x6734ef51

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    .line 34
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-nez v4, :cond_6

    if-ne v5, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v37, v3

    move-object v1, v7

    move-object/from16 p1, v8

    move-object v4, v9

    move-object/from16 v35, v10

    move-object/from16 v36, v11

    move-object/from16 v16, v12

    move-object v3, v13

    goto :goto_3

    .line 35
    :cond_6
    :goto_2
    new-instance v5, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$1$1;

    const/4 v4, 0x0

    move-object v1, v7

    move-object v7, v5

    move-object/from16 p1, v8

    move-object v8, v3

    move-object/from16 v34, v9

    move-object/from16 v9, p1

    move-object/from16 v35, v10

    move-object v10, v15

    move-object/from16 v36, v11

    move-object v11, v13

    move-object/from16 v16, v12

    move-object/from16 v37, v3

    move-object v3, v13

    move-object v13, v4

    invoke-direct/range {v7 .. v13}, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$1$1;-><init>(Landroidx/compose/foundation/pager/t;Landroidx/compose/foundation/lazy/w;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;Lkotlin/coroutines/d;)V

    move-object/from16 v4, v34

    .line 36
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 37
    :goto_3
    check-cast v5, Lj50/e;

    const/4 v13, 0x0

    .line 38
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/o;->v(Z)V

    .line 39
    invoke-static {v1, v5, v4}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    move-object v1, v15

    check-cast v1, Landroidx/compose/runtime/g2;

    .line 40
    invoke-virtual {v1}, Landroidx/compose/runtime/g2;->g()F

    move-result v1

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v5

    const/4 v12, 0x1

    if-nez v1, :cond_7

    move/from16 v24, v12

    :goto_4
    move-object/from16 v1, v33

    goto :goto_5

    :cond_7
    move/from16 v24, v13

    goto :goto_4

    .line 41
    :goto_5
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/a;->e:Landroidx/compose/ui/g;

    .line 42
    invoke-virtual {v0, v5, v7}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/g;)Landroidx/compose/ui/o;

    move-result-object v5

    sget-object v7, La50/s;->a:La50/s;

    const v8, 0x6734f23c

    .line 43
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 44
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_8

    .line 45
    new-instance v8, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$2$1;

    move-object/from16 v6, v16

    const/4 v9, 0x0

    invoke-direct {v8, v15, v3, v6, v9}, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$2$1;-><init>(Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;Lkotlin/coroutines/d;)V

    .line 46
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    move-object/from16 v6, v16

    .line 47
    :goto_6
    check-cast v8, Lj50/e;

    .line 48
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/o;->v(Z)V

    .line 49
    invoke-static {v5, v7, v8}, Landroidx/compose/ui/input/pointer/b0;->a(Landroidx/compose/ui/o;Ljava/lang/Object;Lj50/e;)Landroidx/compose/ui/o;

    move-result-object v5

    invoke-interface {v2, v5}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 50
    new-instance v5, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$3;

    move-object v7, v5

    move-object v8, v14

    move-object/from16 v9, v37

    move-object/from16 v10, v36

    move-object v11, v15

    move v15, v12

    move-object v12, v3

    move v3, v13

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$3;-><init>(Ljava/util/List;Landroidx/compose/foundation/pager/t;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;)V

    const v6, -0xfc634a1    # -2.3000235E29f

    invoke-static {v4, v6, v5}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v28

    const/16 v30, 0x0

    const/16 v31, 0x180

    const/16 v32, 0xefc

    move-object/from16 v16, v37

    move-object/from16 v29, v4

    .line 51
    invoke-static/range {v16 .. v32}, Landroidx/compose/foundation/pager/j;->a(Landroidx/compose/foundation/pager/t;Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/a1;Landroidx/compose/foundation/pager/f;IFLandroidx/compose/ui/c;Landroidx/compose/foundation/gestures/snapping/f;ZZLj50/c;Landroidx/compose/ui/input/nestedscroll/a;Lj50/g;Landroidx/compose/runtime/j;III)V

    const-string v5, ""

    const/4 v6, 0x0

    .line 52
    invoke-static {v4}, Leq/a;->g(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v7

    .line 53
    new-instance v8, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$4;

    move-object/from16 v9, v35

    invoke-direct {v8, v9}, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$4;-><init>(Lbh/b;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 54
    sget v11, Lcom/ertelecom/mydomru/ui/component/appbar/f;->a:F

    .line 55
    sget-wide v18, Landroidx/compose/ui/graphics/t;->g:J

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v27, 0x3c

    move-wide/from16 v16, v18

    move-object/from16 v26, v4

    .line 56
    invoke-static/range {v16 .. v27}, Lcom/ertelecom/mydomru/ui/component/appbar/f;->b(JJJJJLandroidx/compose/runtime/j;I)Lcom/ertelecom/mydomru/ui/component/appbar/e;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x6

    const/16 v28, 0x366

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    .line 57
    invoke-static/range {v16 .. v28}, Lcom/ertelecom/mydomru/ui/component/appbar/h;->a(Ljava/lang/String;Landroidx/compose/ui/o;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/g;Lj50/a;Lj50/f;Landroidx/compose/foundation/layout/s1;Lcom/ertelecom/mydomru/ui/component/appbar/e;Landroidx/compose/material3/i2;ZLandroidx/compose/runtime/j;II)V

    const v5, -0x176fbf0a

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 58
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v15, :cond_9

    .line 59
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    .line 60
    invoke-static {v5, v6, v7}, Landroidx/compose/animation/t;->e(Landroidx/compose/animation/core/x0;FI)Landroidx/compose/animation/v;

    move-result-object v18

    .line 61
    invoke-static {v5, v7}, Landroidx/compose/animation/t;->f(Landroidx/compose/animation/core/x0;I)Landroidx/compose/animation/x;

    move-result-object v19

    sget-object v5, Landroidx/compose/ui/a;->h:Landroidx/compose/ui/g;

    .line 62
    invoke-virtual {v0, v1, v5}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/g;)Landroidx/compose/ui/o;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v17

    const/16 v20, 0x0

    .line 63
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$5;

    move-object/from16 v2, p1

    move-object/from16 v1, v37

    invoke-direct {v0, v2, v14, v1}, Lru/agima/mobile/domru/presentationLayer/ui/images/DetailImageViewerFragmentKt$DetailImageViewer$1$1$5;-><init>(Landroidx/compose/foundation/lazy/w;Ljava/util/List;Landroidx/compose/foundation/pager/t;)V

    const v1, 0x503ba64f

    invoke-static {v4, v1, v0}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v21

    const v23, 0x30d80

    const/16 v24, 0x10

    move-object/from16 v22, v4

    .line 64
    invoke-static/range {v16 .. v24}, Landroidx/compose/animation/d;->g(ZLandroidx/compose/ui/o;Landroidx/compose/animation/u;Landroidx/compose/animation/w;Ljava/lang/String;Lj50/f;Landroidx/compose/runtime/j;II)V

    .line 65
    :cond_9
    invoke-static {v4, v3, v3, v15, v3}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 66
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_7
    return-void

    .line 67
    :cond_a
    invoke-static {}, Lp20/c;->r()V

    const/4 v0, 0x0

    throw v0
.end method
