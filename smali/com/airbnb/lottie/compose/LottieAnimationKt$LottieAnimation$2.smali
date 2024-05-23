.class final Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $alignment:Landroidx/compose/ui/d;

.field final synthetic $applyOpacityToLayers:Z

.field final synthetic $asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

.field final synthetic $clipToCompositionBounds:Z

.field final synthetic $composition:Lx5/i;

.field final synthetic $contentScale:Landroidx/compose/ui/layout/h;

.field final synthetic $drawable:Lcom/airbnb/lottie/a;

.field final synthetic $dynamicProperties:Lcom/airbnb/lottie/compose/m;

.field final synthetic $enableMergePaths:Z

.field final synthetic $fontMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maintainOriginalImageBounds:Z

.field final synthetic $matrix:Landroid/graphics/Matrix;

.field final synthetic $outlineMasksAndMattes:Z

.field final synthetic $progress:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $renderMode:Lcom/airbnb/lottie/RenderMode;

.field final synthetic $setDynamicProperties$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx5/i;Landroidx/compose/ui/layout/h;Landroidx/compose/ui/d;Landroid/graphics/Matrix;Lcom/airbnb/lottie/a;ZLcom/airbnb/lottie/RenderMode;Lcom/airbnb/lottie/AsyncUpdates;Ljava/util/Map;Lcom/airbnb/lottie/compose/m;ZZZZLj50/a;Landroidx/compose/runtime/c1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/i;",
            "Landroidx/compose/ui/layout/h;",
            "Landroidx/compose/ui/d;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/a;",
            "Z",
            "Lcom/airbnb/lottie/RenderMode;",
            "Lcom/airbnb/lottie/AsyncUpdates;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;",
            "Lcom/airbnb/lottie/compose/m;",
            "ZZZZ",
            "Lj50/a;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$composition:Lx5/i;

    move-object v1, p2

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$contentScale:Landroidx/compose/ui/layout/h;

    move-object v1, p3

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$alignment:Landroidx/compose/ui/d;

    move-object v1, p4

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$matrix:Landroid/graphics/Matrix;

    move-object v1, p5

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$drawable:Lcom/airbnb/lottie/a;

    move v1, p6

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$enableMergePaths:Z

    move-object v1, p7

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$renderMode:Lcom/airbnb/lottie/RenderMode;

    move-object v1, p8

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

    move-object v1, p9

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$fontMap:Ljava/util/Map;

    move-object v1, p10

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$dynamicProperties:Lcom/airbnb/lottie/compose/m;

    move v1, p11

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$outlineMasksAndMattes:Z

    move v1, p12

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$applyOpacityToLayers:Z

    move v1, p13

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$maintainOriginalImageBounds:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$clipToCompositionBounds:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$progress:Lj50/a;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$setDynamicProperties$delegate:Landroidx/compose/runtime/c1;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/h;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->invoke(Lb0/h;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lb0/h;)V
    .locals 28

    move-object/from16 v1, p0

    const-string v0, "$this$Canvas"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$composition:Lx5/i;

    iget-object v3, v1, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$contentScale:Landroidx/compose/ui/layout/h;

    iget-object v4, v1, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$alignment:Landroidx/compose/ui/d;

    iget-object v5, v1, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$matrix:Landroid/graphics/Matrix;

    iget-object v6, v1, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$drawable:Lcom/airbnb/lottie/a;

    iget-boolean v7, v1, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$enableMergePaths:Z

    iget-object v8, v1, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$renderMode:Lcom/airbnb/lottie/RenderMode;

    iget-object v9, v1, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

    iget-object v10, v1, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$fontMap:Ljava/util/Map;

    iget-object v11, v1, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$dynamicProperties:Lcom/airbnb/lottie/compose/m;

    iget-boolean v12, v1, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$outlineMasksAndMattes:Z

    iget-boolean v13, v1, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$applyOpacityToLayers:Z

    iget-boolean v14, v1, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$maintainOriginalImageBounds:Z

    iget-boolean v15, v1, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$clipToCompositionBounds:Z

    iget-object v2, v1, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$progress:Lj50/a;

    move-object/from16 v16, v2

    iget-object v2, v1, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$setDynamicProperties$delegate:Landroidx/compose/runtime/c1;

    .line 2
    invoke-interface/range {p1 .. p1}, Lb0/h;->d0()Lb0/b;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lb0/b;->a()Landroidx/compose/ui/graphics/r;

    move-result-object v1

    move-object/from16 v17, v1

    .line 3
    iget-object v1, v0, Lx5/i;->j:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    move/from16 v18, v15

    .line 5
    iget-object v15, v0, Lx5/i;->j:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v15

    int-to-float v15, v15

    move/from16 v19, v14

    invoke-static {v1, v15}, Ll5/f;->c(FF)J

    move-result-wide v14

    .line 7
    invoke-interface/range {p1 .. p1}, Lb0/h;->i()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, La0/f;->e(J)F

    move-result v1

    invoke-static {v1}, Lp10/b;->U(F)I

    move-result v1

    invoke-interface/range {p1 .. p1}, Lb0/h;->i()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, La0/f;->c(J)F

    move-result v20

    move/from16 v21, v13

    invoke-static/range {v20 .. v20}, Lp10/b;->U(F)I

    move-result v13

    invoke-static {v1, v13}, Lwy/b;->d(II)J

    move-result-wide v25

    move v1, v12

    .line 8
    invoke-interface/range {p1 .. p1}, Lb0/h;->i()J

    move-result-wide v12

    invoke-interface {v3, v14, v15, v12, v13}, Landroidx/compose/ui/layout/h;->a(JJ)J

    move-result-wide v12

    .line 9
    invoke-static {v14, v15}, La0/f;->e(J)F

    move-result v3

    invoke-static {v12, v13}, Landroidx/compose/ui/layout/y0;->a(J)F

    move-result v20

    mul-float v3, v3, v20

    float-to-int v3, v3

    invoke-static {v14, v15}, La0/f;->c(J)F

    move-result v14

    invoke-static {v12, v13}, Landroidx/compose/ui/layout/y0;->b(J)F

    move-result v15

    mul-float/2addr v15, v14

    float-to-int v14, v15

    invoke-static {v3, v14}, Lwy/b;->d(II)J

    move-result-wide v23

    .line 10
    invoke-interface/range {p1 .. p1}, Lb0/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v27

    move-object/from16 v22, v4

    check-cast v22, Landroidx/compose/ui/g;

    invoke-virtual/range {v22 .. v27}, Landroidx/compose/ui/g;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v3

    .line 11
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 12
    sget v14, Lq0/g;->c:I

    const/16 v14, 0x20

    shr-long v14, v3, v14

    long-to-int v14, v14

    int-to-float v14, v14

    const-wide v22, 0xffffffffL

    and-long v3, v3, v22

    long-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v5, v14, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 13
    invoke-static {v12, v13}, Landroidx/compose/ui/layout/y0;->a(J)F

    move-result v3

    invoke-static {v12, v13}, Landroidx/compose/ui/layout/y0;->b(J)F

    move-result v4

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 14
    iget-boolean v3, v6, Lcom/airbnb/lottie/a;->m:Z

    if-ne v3, v7, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iput-boolean v7, v6, Lcom/airbnb/lottie/a;->m:Z

    .line 16
    iget-object v3, v6, Lcom/airbnb/lottie/a;->a:Lx5/i;

    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {v6}, Lcom/airbnb/lottie/a;->c()V

    .line 18
    :cond_1
    :goto_0
    iput-object v8, v6, Lcom/airbnb/lottie/a;->u:Lcom/airbnb/lottie/RenderMode;

    .line 19
    invoke-virtual {v6}, Lcom/airbnb/lottie/a;->e()V

    .line 20
    iput-object v9, v6, Lcom/airbnb/lottie/a;->J:Lcom/airbnb/lottie/AsyncUpdates;

    .line 21
    invoke-virtual {v6, v0}, Lcom/airbnb/lottie/a;->m(Lx5/i;)Z

    .line 22
    iget-object v3, v6, Lcom/airbnb/lottie/a;->k:Ljava/util/Map;

    if-ne v10, v3, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    iput-object v10, v6, Lcom/airbnb/lottie/a;->k:Ljava/util/Map;

    .line 24
    invoke-virtual {v6}, Lcom/airbnb/lottie/a;->invalidateSelf()V

    .line 25
    :goto_1
    invoke-interface {v2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/compose/m;

    if-eq v11, v3, :cond_15

    .line 26
    invoke-interface {v2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/compose/m;

    if-eqz v3, :cond_b

    .line 27
    iget-object v4, v3, Lcom/airbnb/lottie/compose/m;->a:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 28
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/compose/o;

    .line 29
    iget-object v9, v7, Lcom/airbnb/lottie/compose/o;->b:Lc6/e;

    .line 30
    iget-object v7, v7, Lcom/airbnb/lottie/compose/o;->a:Ljava/lang/Object;

    invoke-virtual {v6, v9, v7, v8}, Lcom/airbnb/lottie/a;->a(Lc6/e;Ljava/lang/Object;Lj6/c;)V

    goto :goto_2

    .line 31
    :cond_3
    iget-object v4, v3, Lcom/airbnb/lottie/compose/m;->b:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 32
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/compose/o;

    .line 33
    iget-object v9, v7, Lcom/airbnb/lottie/compose/o;->b:Lc6/e;

    .line 34
    iget-object v7, v7, Lcom/airbnb/lottie/compose/o;->a:Ljava/lang/Object;

    invoke-virtual {v6, v9, v7, v8}, Lcom/airbnb/lottie/a;->a(Lc6/e;Ljava/lang/Object;Lj6/c;)V

    goto :goto_3

    .line 35
    :cond_4
    iget-object v4, v3, Lcom/airbnb/lottie/compose/m;->c:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 36
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/compose/o;

    .line 37
    iget-object v9, v7, Lcom/airbnb/lottie/compose/o;->b:Lc6/e;

    .line 38
    iget-object v7, v7, Lcom/airbnb/lottie/compose/o;->a:Ljava/lang/Object;

    invoke-virtual {v6, v9, v7, v8}, Lcom/airbnb/lottie/a;->a(Lc6/e;Ljava/lang/Object;Lj6/c;)V

    goto :goto_4

    .line 39
    :cond_5
    iget-object v4, v3, Lcom/airbnb/lottie/compose/m;->d:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 40
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/compose/o;

    .line 41
    iget-object v9, v7, Lcom/airbnb/lottie/compose/o;->b:Lc6/e;

    .line 42
    iget-object v7, v7, Lcom/airbnb/lottie/compose/o;->a:Ljava/lang/Object;

    invoke-virtual {v6, v9, v7, v8}, Lcom/airbnb/lottie/a;->a(Lc6/e;Ljava/lang/Object;Lj6/c;)V

    goto :goto_5

    .line 43
    :cond_6
    iget-object v4, v3, Lcom/airbnb/lottie/compose/m;->e:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 44
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/compose/o;

    .line 45
    iget-object v9, v7, Lcom/airbnb/lottie/compose/o;->b:Lc6/e;

    .line 46
    iget-object v7, v7, Lcom/airbnb/lottie/compose/o;->a:Ljava/lang/Object;

    invoke-virtual {v6, v9, v7, v8}, Lcom/airbnb/lottie/a;->a(Lc6/e;Ljava/lang/Object;Lj6/c;)V

    goto :goto_6

    .line 47
    :cond_7
    iget-object v4, v3, Lcom/airbnb/lottie/compose/m;->f:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 48
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/compose/o;

    .line 49
    iget-object v9, v7, Lcom/airbnb/lottie/compose/o;->b:Lc6/e;

    .line 50
    iget-object v7, v7, Lcom/airbnb/lottie/compose/o;->a:Ljava/lang/Object;

    invoke-virtual {v6, v9, v7, v8}, Lcom/airbnb/lottie/a;->a(Lc6/e;Ljava/lang/Object;Lj6/c;)V

    goto :goto_7

    .line 51
    :cond_8
    iget-object v4, v3, Lcom/airbnb/lottie/compose/m;->g:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 52
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/compose/o;

    .line 53
    iget-object v9, v7, Lcom/airbnb/lottie/compose/o;->b:Lc6/e;

    .line 54
    iget-object v7, v7, Lcom/airbnb/lottie/compose/o;->a:Ljava/lang/Object;

    invoke-virtual {v6, v9, v7, v8}, Lcom/airbnb/lottie/a;->a(Lc6/e;Ljava/lang/Object;Lj6/c;)V

    goto :goto_8

    .line 55
    :cond_9
    iget-object v4, v3, Lcom/airbnb/lottie/compose/m;->h:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 56
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/compose/o;

    .line 57
    iget-object v9, v7, Lcom/airbnb/lottie/compose/o;->b:Lc6/e;

    .line 58
    iget-object v7, v7, Lcom/airbnb/lottie/compose/o;->a:Ljava/lang/Object;

    invoke-virtual {v6, v9, v7, v8}, Lcom/airbnb/lottie/a;->a(Lc6/e;Ljava/lang/Object;Lj6/c;)V

    goto :goto_9

    .line 59
    :cond_a
    iget-object v3, v3, Lcom/airbnb/lottie/compose/m;->i:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 60
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/compose/o;

    .line 61
    iget-object v7, v4, Lcom/airbnb/lottie/compose/o;->b:Lc6/e;

    .line 62
    iget-object v4, v4, Lcom/airbnb/lottie/compose/o;->a:Ljava/lang/Object;

    invoke-virtual {v6, v7, v4, v8}, Lcom/airbnb/lottie/a;->a(Lc6/e;Ljava/lang/Object;Lj6/c;)V

    goto :goto_a

    :cond_b
    if-eqz v11, :cond_14

    .line 63
    iget-object v3, v11, Lcom/airbnb/lottie/compose/m;->a:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 64
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/compose/o;

    .line 65
    iget-object v7, v4, Lcom/airbnb/lottie/compose/o;->b:Lc6/e;

    .line 66
    new-instance v8, Lcom/airbnb/lottie/compose/n;

    iget-object v9, v4, Lcom/airbnb/lottie/compose/o;->c:Lj50/c;

    invoke-direct {v8, v9}, Lcom/airbnb/lottie/compose/n;-><init>(Lj50/c;)V

    .line 67
    iget-object v4, v4, Lcom/airbnb/lottie/compose/o;->a:Ljava/lang/Object;

    invoke-virtual {v6, v7, v4, v8}, Lcom/airbnb/lottie/a;->a(Lc6/e;Ljava/lang/Object;Lj6/c;)V

    goto :goto_b

    .line 68
    :cond_c
    iget-object v3, v11, Lcom/airbnb/lottie/compose/m;->b:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 69
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/compose/o;

    .line 70
    iget-object v7, v4, Lcom/airbnb/lottie/compose/o;->b:Lc6/e;

    .line 71
    new-instance v8, Lcom/airbnb/lottie/compose/n;

    iget-object v9, v4, Lcom/airbnb/lottie/compose/o;->c:Lj50/c;

    invoke-direct {v8, v9}, Lcom/airbnb/lottie/compose/n;-><init>(Lj50/c;)V

    .line 72
    iget-object v4, v4, Lcom/airbnb/lottie/compose/o;->a:Ljava/lang/Object;

    invoke-virtual {v6, v7, v4, v8}, Lcom/airbnb/lottie/a;->a(Lc6/e;Ljava/lang/Object;Lj6/c;)V

    goto :goto_c

    .line 73
    :cond_d
    iget-object v3, v11, Lcom/airbnb/lottie/compose/m;->c:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 74
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/compose/o;

    .line 75
    iget-object v7, v4, Lcom/airbnb/lottie/compose/o;->b:Lc6/e;

    .line 76
    new-instance v8, Lcom/airbnb/lottie/compose/n;

    iget-object v9, v4, Lcom/airbnb/lottie/compose/o;->c:Lj50/c;

    invoke-direct {v8, v9}, Lcom/airbnb/lottie/compose/n;-><init>(Lj50/c;)V

    .line 77
    iget-object v4, v4, Lcom/airbnb/lottie/compose/o;->a:Ljava/lang/Object;

    invoke-virtual {v6, v7, v4, v8}, Lcom/airbnb/lottie/a;->a(Lc6/e;Ljava/lang/Object;Lj6/c;)V

    goto :goto_d

    .line 78
    :cond_e
    iget-object v3, v11, Lcom/airbnb/lottie/compose/m;->d:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 79
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/compose/o;

    .line 80
    iget-object v7, v4, Lcom/airbnb/lottie/compose/o;->b:Lc6/e;

    .line 81
    new-instance v8, Lcom/airbnb/lottie/compose/n;

    iget-object v9, v4, Lcom/airbnb/lottie/compose/o;->c:Lj50/c;

    invoke-direct {v8, v9}, Lcom/airbnb/lottie/compose/n;-><init>(Lj50/c;)V

    .line 82
    iget-object v4, v4, Lcom/airbnb/lottie/compose/o;->a:Ljava/lang/Object;

    invoke-virtual {v6, v7, v4, v8}, Lcom/airbnb/lottie/a;->a(Lc6/e;Ljava/lang/Object;Lj6/c;)V

    goto :goto_e

    .line 83
    :cond_f
    iget-object v3, v11, Lcom/airbnb/lottie/compose/m;->e:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 84
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/compose/o;

    .line 85
    iget-object v7, v4, Lcom/airbnb/lottie/compose/o;->b:Lc6/e;

    .line 86
    new-instance v8, Lcom/airbnb/lottie/compose/n;

    iget-object v9, v4, Lcom/airbnb/lottie/compose/o;->c:Lj50/c;

    invoke-direct {v8, v9}, Lcom/airbnb/lottie/compose/n;-><init>(Lj50/c;)V

    .line 87
    iget-object v4, v4, Lcom/airbnb/lottie/compose/o;->a:Ljava/lang/Object;

    invoke-virtual {v6, v7, v4, v8}, Lcom/airbnb/lottie/a;->a(Lc6/e;Ljava/lang/Object;Lj6/c;)V

    goto :goto_f

    .line 88
    :cond_10
    iget-object v3, v11, Lcom/airbnb/lottie/compose/m;->f:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 89
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/compose/o;

    .line 90
    iget-object v7, v4, Lcom/airbnb/lottie/compose/o;->b:Lc6/e;

    .line 91
    new-instance v8, Lcom/airbnb/lottie/compose/n;

    iget-object v9, v4, Lcom/airbnb/lottie/compose/o;->c:Lj50/c;

    invoke-direct {v8, v9}, Lcom/airbnb/lottie/compose/n;-><init>(Lj50/c;)V

    .line 92
    iget-object v4, v4, Lcom/airbnb/lottie/compose/o;->a:Ljava/lang/Object;

    invoke-virtual {v6, v7, v4, v8}, Lcom/airbnb/lottie/a;->a(Lc6/e;Ljava/lang/Object;Lj6/c;)V

    goto :goto_10

    .line 93
    :cond_11
    iget-object v3, v11, Lcom/airbnb/lottie/compose/m;->g:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 94
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/compose/o;

    .line 95
    iget-object v7, v4, Lcom/airbnb/lottie/compose/o;->b:Lc6/e;

    .line 96
    new-instance v8, Lcom/airbnb/lottie/compose/n;

    iget-object v9, v4, Lcom/airbnb/lottie/compose/o;->c:Lj50/c;

    invoke-direct {v8, v9}, Lcom/airbnb/lottie/compose/n;-><init>(Lj50/c;)V

    .line 97
    iget-object v4, v4, Lcom/airbnb/lottie/compose/o;->a:Ljava/lang/Object;

    invoke-virtual {v6, v7, v4, v8}, Lcom/airbnb/lottie/a;->a(Lc6/e;Ljava/lang/Object;Lj6/c;)V

    goto :goto_11

    .line 98
    :cond_12
    iget-object v3, v11, Lcom/airbnb/lottie/compose/m;->h:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 99
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/compose/o;

    .line 100
    iget-object v7, v4, Lcom/airbnb/lottie/compose/o;->b:Lc6/e;

    .line 101
    new-instance v8, Lcom/airbnb/lottie/compose/n;

    iget-object v9, v4, Lcom/airbnb/lottie/compose/o;->c:Lj50/c;

    invoke-direct {v8, v9}, Lcom/airbnb/lottie/compose/n;-><init>(Lj50/c;)V

    .line 102
    iget-object v4, v4, Lcom/airbnb/lottie/compose/o;->a:Ljava/lang/Object;

    invoke-virtual {v6, v7, v4, v8}, Lcom/airbnb/lottie/a;->a(Lc6/e;Ljava/lang/Object;Lj6/c;)V

    goto :goto_12

    .line 103
    :cond_13
    iget-object v3, v11, Lcom/airbnb/lottie/compose/m;->i:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 104
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/compose/o;

    .line 105
    iget-object v7, v4, Lcom/airbnb/lottie/compose/o;->b:Lc6/e;

    .line 106
    new-instance v8, Lcom/airbnb/lottie/compose/n;

    iget-object v9, v4, Lcom/airbnb/lottie/compose/o;->c:Lj50/c;

    invoke-direct {v8, v9}, Lcom/airbnb/lottie/compose/n;-><init>(Lj50/c;)V

    .line 107
    iget-object v4, v4, Lcom/airbnb/lottie/compose/o;->a:Ljava/lang/Object;

    invoke-virtual {v6, v7, v4, v8}, Lcom/airbnb/lottie/a;->a(Lc6/e;Ljava/lang/Object;Lj6/c;)V

    goto :goto_13

    .line 108
    :cond_14
    invoke-interface {v2, v11}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 109
    :cond_15
    iget-boolean v2, v6, Lcom/airbnb/lottie/a;->s:Z

    if-ne v2, v1, :cond_17

    :cond_16
    :goto_14
    move/from16 v1, v21

    goto :goto_15

    .line 110
    :cond_17
    iput-boolean v1, v6, Lcom/airbnb/lottie/a;->s:Z

    .line 111
    iget-object v2, v6, Lcom/airbnb/lottie/a;->p:Lf6/e;

    if-eqz v2, :cond_16

    .line 112
    invoke-virtual {v2, v1}, Lf6/e;->r(Z)V

    goto :goto_14

    .line 113
    :goto_15
    iput-boolean v1, v6, Lcom/airbnb/lottie/a;->t:Z

    move/from16 v1, v19

    .line 114
    iput-boolean v1, v6, Lcom/airbnb/lottie/a;->n:Z

    .line 115
    iget-boolean v1, v6, Lcom/airbnb/lottie/a;->o:Z

    move/from16 v2, v18

    if-eq v2, v1, :cond_19

    .line 116
    iput-boolean v2, v6, Lcom/airbnb/lottie/a;->o:Z

    .line 117
    iget-object v1, v6, Lcom/airbnb/lottie/a;->p:Lf6/e;

    if-eqz v1, :cond_18

    .line 118
    iput-boolean v2, v1, Lf6/e;->I:Z

    .line 119
    :cond_18
    invoke-virtual {v6}, Lcom/airbnb/lottie/a;->invalidateSelf()V

    .line 120
    :cond_19
    invoke-interface/range {v16 .. v16}, Lj50/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v6, v1}, Lcom/airbnb/lottie/a;->u(F)V

    .line 121
    iget-object v1, v0, Lx5/i;->j:Landroid/graphics/Rect;

    .line 122
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 123
    iget-object v0, v0, Lx5/i;->j:Landroid/graphics/Rect;

    .line 124
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 125
    sget-object v0, Landroidx/compose/ui/graphics/b;->a:Landroid/graphics/Canvas;

    const-string v0, "<this>"

    move-object/from16 v1, v17

    .line 126
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    check-cast v1, Landroidx/compose/ui/graphics/a;

    .line 128
    iget-object v0, v1, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    .line 129
    iget-object v1, v6, Lcom/airbnb/lottie/a;->p:Lf6/e;

    .line 130
    iget-object v3, v6, Lcom/airbnb/lottie/a;->a:Lx5/i;

    if-eqz v1, :cond_20

    if-nez v3, :cond_1a

    goto/16 :goto_1c

    .line 131
    :cond_1a
    iget-object v3, v6, Lcom/airbnb/lottie/a;->J:Lcom/airbnb/lottie/AsyncUpdates;

    if-eqz v3, :cond_1b

    goto :goto_16

    .line 132
    :cond_1b
    sget-object v3, Lx5/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    :goto_16
    sget-object v4, Lcom/airbnb/lottie/AsyncUpdates;->ENABLED:Lcom/airbnb/lottie/AsyncUpdates;

    if-ne v3, v4, :cond_1c

    const/4 v3, 0x1

    goto :goto_17

    :cond_1c
    move v3, v2

    .line 133
    :goto_17
    sget-object v4, Lcom/airbnb/lottie/a;->Q:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v7, v6, Lcom/airbnb/lottie/a;->K:Ljava/util/concurrent/Semaphore;

    iget-object v8, v6, Lcom/airbnb/lottie/a;->N:Lx5/n;

    iget-object v9, v6, Lcom/airbnb/lottie/a;->b:Li6/d;

    if-eqz v3, :cond_1d

    .line 134
    :try_start_0
    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 135
    invoke-virtual {v6}, Lcom/airbnb/lottie/a;->v()Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 136
    invoke-virtual {v9}, Li6/d;->d()F

    move-result v10

    invoke-virtual {v6, v10}, Lcom/airbnb/lottie/a;->u(F)V

    goto :goto_18

    :catchall_0
    move-exception v0

    goto :goto_1b

    .line 137
    :cond_1d
    :goto_18
    iget-boolean v10, v6, Lcom/airbnb/lottie/a;->v:Z

    if-eqz v10, :cond_1e

    .line 138
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 139
    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 140
    invoke-virtual {v6, v0, v1}, Lcom/airbnb/lottie/a;->k(Landroid/graphics/Canvas;Lf6/e;)V

    .line 141
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    goto :goto_19

    .line 142
    :cond_1e
    iget v10, v6, Lcom/airbnb/lottie/a;->q:I

    invoke-virtual {v1, v0, v5, v10}, Lf6/c;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 143
    :goto_19
    iput-boolean v2, v6, Lcom/airbnb/lottie/a;->I:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_20

    .line 144
    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->release()V

    .line 145
    iget v0, v1, Lf6/e;->H:F

    .line 146
    invoke-virtual {v9}, Li6/d;->d()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_20

    .line 147
    :goto_1a
    invoke-virtual {v4, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1c

    :goto_1b
    if-eqz v3, :cond_1f

    .line 148
    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->release()V

    .line 149
    iget v1, v1, Lf6/e;->H:F

    .line 150
    invoke-virtual {v9}, Li6/d;->d()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1f

    .line 151
    invoke-virtual {v4, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 152
    :cond_1f
    throw v0

    :catch_0
    if-eqz v3, :cond_20

    .line 153
    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->release()V

    .line 154
    iget v0, v1, Lf6/e;->H:F

    .line 155
    invoke-virtual {v9}, Li6/d;->d()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_20

    goto :goto_1a

    :cond_20
    :goto_1c
    return-void
.end method
