.class final Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3;
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
.field final synthetic $colors:Lcom/ertelecom/mydomru/ui/component/slider/b;

.field final synthetic $enabled:Z

.field final synthetic $indication:Landroidx/compose/foundation/i0;

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/l;

.field final synthetic $onValueChangeFinished:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onValueChangeState:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $size:Lcom/ertelecom/mydomru/ui/component/slider/d;

.field final synthetic $tickFractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value:F

.field final synthetic $valueRange:Lp50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp50/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp50/e;FLandroidx/compose/foundation/interaction/l;ZLjava/util/List;Lcom/ertelecom/mydomru/ui/component/slider/b;Lcom/ertelecom/mydomru/ui/component/slider/d;Landroidx/compose/foundation/i0;Landroidx/compose/runtime/r2;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp50/e;",
            "F",
            "Landroidx/compose/foundation/interaction/l;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/ertelecom/mydomru/ui/component/slider/b;",
            "Lcom/ertelecom/mydomru/ui/component/slider/d;",
            "Landroidx/compose/foundation/i0;",
            "Landroidx/compose/runtime/r2;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3;->$valueRange:Lp50/e;

    iput p2, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3;->$value:F

    iput-object p3, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iput-boolean p4, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3;->$enabled:Z

    iput-object p5, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3;->$tickFractions:Ljava/util/List;

    iput-object p6, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3;->$colors:Lcom/ertelecom/mydomru/ui/component/slider/b;

    iput-object p7, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3;->$size:Lcom/ertelecom/mydomru/ui/component/slider/d;

    iput-object p8, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3;->$indication:Landroidx/compose/foundation/i0;

    iput-object p9, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3;->$onValueChangeState:Landroidx/compose/runtime/r2;

    iput-object p10, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3;->$onValueChangeFinished:Lj50/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final access$invoke$scaleToOffset(Lp50/e;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F
    .locals 3

    .line 1
    check-cast p0, Lp50/d;

    .line 2
    .line 3
    iget v0, p0, Lp50/d;->a:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget p0, p0, Lp50/d;->b:F

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 24
    .line 25
    iget p2, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 26
    .line 27
    sget-object v1, Lcom/ertelecom/mydomru/ui/component/slider/c;->a:Landroidx/compose/animation/core/x0;

    .line 28
    .line 29
    sub-float/2addr p0, v0

    .line 30
    const/4 v1, 0x0

    .line 31
    cmpg-float v2, p0, v1

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    move p3, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sub-float/2addr p3, v0

    .line 38
    div-float/2addr p3, p0

    .line 39
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {p3, v1, p0}, Lq10/b;->i(FFF)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p1, p2, p0}, Lx10/a;->m(FFF)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public static final access$invoke$scaleToUserValue(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lp50/e;F)F
    .locals 3

    .line 1
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 2
    .line 3
    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 4
    .line 5
    check-cast p2, Lp50/d;

    .line 6
    .line 7
    iget v0, p2, Lp50/d;->a:F

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget p2, p2, Lp50/d;->b:F

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sget-object v1, Lcom/ertelecom/mydomru/ui/component/slider/c;->a:Landroidx/compose/animation/core/x0;

    .line 28
    .line 29
    sub-float/2addr p1, p0

    .line 30
    const/4 v1, 0x0

    .line 31
    cmpg-float v2, p1, v1

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    move p3, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sub-float/2addr p3, p0

    .line 38
    div-float/2addr p3, p1

    .line 39
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {p3, v1, p0}, Lq10/b;->i(FFF)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {v0, p2, p0}, Lx10/a;->m(FFF)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/t;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3;->invoke(Landroidx/compose/foundation/layout/t;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/t;Landroidx/compose/runtime/j;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    const-string v2, "$this$BoxWithConstraints"

    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    move-object v2, v10

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

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    move-object v2, v10

    check-cast v2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->D()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_9

    .line 4
    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 5
    sget-object v2, Landroidx/compose/ui/platform/a1;->k:Landroidx/compose/runtime/s2;

    move-object v8, v10

    check-cast v8, Landroidx/compose/runtime/o;

    .line 6
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v9, 0x0

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    move/from16 v20, v2

    goto :goto_3

    :cond_4
    move/from16 v20, v9

    :goto_3
    move-object v15, v1

    check-cast v15, Landroidx/compose/foundation/layout/u;

    .line 7
    iget-wide v1, v15, Landroidx/compose/foundation/layout/u;->b:J

    invoke-static {v1, v2}, Lq0/a;->i(J)I

    move-result v1

    int-to-float v14, v1

    .line 8
    new-instance v11, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 9
    new-instance v12, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 10
    sget-object v1, Landroidx/compose/ui/platform/a1;->e:Landroidx/compose/runtime/s2;

    .line 11
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3;->$size:Lcom/ertelecom/mydomru/ui/component/slider/d;

    .line 12
    check-cast v1, Lq0/b;

    .line 13
    iget v3, v2, Lcom/ertelecom/mydomru/ui/component/slider/d;->c:F

    .line 14
    invoke-interface {v1, v3}, Lq0/b;->Z(F)F

    move-result v3

    sub-float v3, v14, v3

    const/4 v13, 0x0

    invoke-static {v3, v13}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 15
    iget v2, v2, Lcom/ertelecom/mydomru/ui/component/slider/d;->c:F

    invoke-interface {v1, v2}, Lq0/b;->Z(F)F

    move-result v1

    iget v2, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const v1, 0x2e20b340

    const v2, -0x1d58f75c

    .line 16
    invoke-static {v8, v1, v2}, Landroid/support/v4/media/d;->j(Landroidx/compose/runtime/o;II)Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v1, v7, :cond_5

    .line 17
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 18
    invoke-static {v1, v10}, Landroidx/compose/runtime/x;->k(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/internal/e;

    move-result-object v1

    .line 19
    invoke-static {v1, v8}, Landroid/support/v4/media/d;->i(Lkotlinx/coroutines/internal/e;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/a0;

    move-result-object v1

    .line 20
    :cond_5
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/o;->v(Z)V

    .line 21
    check-cast v1, Landroidx/compose/runtime/a0;

    .line 22
    iget-object v6, v1, Landroidx/compose/runtime/a0;->a:Lkotlinx/coroutines/a0;

    .line 23
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/o;->v(Z)V

    const v1, 0x6fc174c6

    .line 24
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->f0(I)V

    iget v1, v0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3;->$value:F

    iget-object v2, v0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3;->$valueRange:Lp50/e;

    .line 25
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v3, v7, :cond_7

    check-cast v2, Lp50/d;

    .line 26
    iget v3, v2, Lp50/d;->a:F

    .line 27
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 29
    iget v2, v2, Lp50/d;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v4, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v9, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sget-object v16, Lcom/ertelecom/mydomru/ui/component/slider/c;->a:Landroidx/compose/animation/core/x0;

    sub-float/2addr v2, v3

    cmpg-float v16, v2, v13

    if-nez v16, :cond_6

    move v1, v13

    goto :goto_4

    :cond_6
    sub-float/2addr v1, v3

    div-float/2addr v1, v2

    .line 31
    :goto_4
    invoke-static {v1, v13, v5}, Lq10/b;->i(FFF)F

    move-result v1

    .line 32
    invoke-static {v4, v9, v1}, Lx10/a;->m(FFF)F

    move-result v1

    .line 33
    invoke-static {v1}, Ll5/f;->x(F)Landroidx/compose/runtime/g1;

    move-result-object v3

    .line 34
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 35
    :cond_7
    move-object/from16 v18, v3

    check-cast v18, Landroidx/compose/runtime/z0;

    const v1, 0x6fc17517

    const/4 v2, 0x0

    .line 36
    invoke-static {v8, v2, v1}, Landroid/support/v4/media/d;->k(Landroidx/compose/runtime/o;ZI)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_8

    .line 37
    invoke-static {v13}, Ll5/f;->x(F)Landroidx/compose/runtime/g1;

    move-result-object v1

    .line 38
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 39
    :cond_8
    move-object/from16 v17, v1

    check-cast v17, Landroidx/compose/runtime/z0;

    .line 40
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->v(Z)V

    const v1, 0x6fc1755a

    .line 41
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->f0(I)V

    iget v1, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 42
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->c(F)Z

    move-result v1

    iget v2, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->c(F)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3;->$valueRange:Lp50/e;

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v9, v0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3;->$onValueChangeState:Landroidx/compose/runtime/r2;

    iget-object v4, v0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3;->$valueRange:Lp50/e;

    .line 43
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    if-ne v2, v7, :cond_9

    goto :goto_5

    :cond_9
    move-object/from16 v26, v6

    move-object v9, v7

    move/from16 v16, v14

    goto :goto_6

    .line 44
    :cond_a
    :goto_5
    new-instance v3, Lcom/ertelecom/mydomru/ui/component/slider/a;

    new-instance v2, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$draggableState$1$1;

    move-object v1, v2

    move-object v13, v2

    move-object/from16 v2, v18

    move/from16 v16, v14

    move-object v14, v3

    move-object/from16 v3, v17

    move-object/from16 v19, v4

    move-object v4, v12

    move-object v5, v11

    move-object/from16 v26, v6

    move-object v6, v9

    move-object v9, v7

    move-object/from16 v7, v19

    invoke-direct/range {v1 .. v7}, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$draggableState$1$1;-><init>(Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/r2;Lp50/e;)V

    invoke-direct {v14, v13}, Lcom/ertelecom/mydomru/ui/component/slider/a;-><init>(Lj50/c;)V

    .line 45
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    move-object v2, v14

    .line 46
    :goto_6
    move-object v14, v2

    check-cast v14, Lcom/ertelecom/mydomru/ui/component/slider/a;

    const/4 v1, 0x0

    .line 47
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->v(Z)V

    const v1, 0x6fc17703

    .line 48
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v1, v0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3;->$valueRange:Lp50/e;

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v1

    iget v2, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->c(F)Z

    move-result v2

    or-int/2addr v1, v2

    iget v2, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->c(F)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3;->$valueRange:Lp50/e;

    .line 49
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_b

    if-ne v3, v9, :cond_c

    .line 50
    :cond_b
    new-instance v3, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$2$1;

    invoke-direct {v3, v2, v12, v11}, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$2$1;-><init>(Lp50/e;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 51
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 52
    :cond_c
    check-cast v3, Lq50/e;

    const/4 v1, 0x0

    .line 53
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 54
    move-object v1, v3

    check-cast v1, Lj50/c;

    iget-object v2, v0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3;->$valueRange:Lp50/e;

    iget v3, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v4, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 55
    new-instance v5, Lp50/d;

    invoke-direct {v5, v3, v4}, Lp50/d;-><init>(FF)V

    iget v6, v0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3;->$value:F

    const/16 v7, 0xc00

    move-object v3, v5

    move-object/from16 v4, v18

    move v5, v6

    move-object/from16 v6, p2

    .line 56
    invoke-static/range {v1 .. v7}, Lcom/ertelecom/mydomru/ui/component/slider/c;->d(Lj50/c;Lp50/e;Lp50/e;Landroidx/compose/runtime/c1;FLandroidx/compose/runtime/j;I)V

    .line 57
    new-instance v1, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$gestureEndAction$1;

    iget-object v2, v0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3;->$tickFractions:Ljava/util/List;

    iget-object v3, v0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3;->$onValueChangeFinished:Lj50/a;

    move-object/from16 v21, v1

    move-object/from16 v22, v18

    move-object/from16 v23, v2

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v27, v14

    move-object/from16 v28, v3

    invoke-direct/range {v21 .. v28}, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$gestureEndAction$1;-><init>(Landroidx/compose/runtime/z0;Ljava/util/List;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlinx/coroutines/a0;Lcom/ertelecom/mydomru/ui/component/slider/a;Lj50/a;)V

    invoke-static {v1, v10}, Lvz/h;->v(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/c1;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    iget-object v3, v0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iget-boolean v12, v0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3;->$enabled:Z

    .line 58
    sget-object v4, Landroidx/compose/ui/platform/k1;->a:Lj50/c;

    .line 59
    new-instance v5, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2;

    move-object v11, v5

    const/4 v6, 0x0

    move-object v13, v14

    move-object v6, v14

    move/from16 v7, v16

    move-object v14, v3

    move-object v3, v15

    move v15, v7

    move/from16 v16, v20

    move-object/from16 v19, v1

    invoke-direct/range {v11 .. v19}, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$sliderTapModifier$2;-><init>(ZLandroidx/compose/foundation/gestures/t;Landroidx/compose/foundation/interaction/l;FZLandroidx/compose/runtime/c1;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;)V

    invoke-static {v2, v4, v5}, Landroidx/compose/ui/j;->a(Landroidx/compose/ui/o;Lj50/c;Lj50/f;)Landroidx/compose/ui/o;

    move-result-object v4

    sget-object v13, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 60
    iget-object v5, v6, Lcom/ertelecom/mydomru/ui/component/slider/a;->b:Landroidx/compose/runtime/j1;

    .line 61
    invoke-virtual {v5}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-boolean v14, v0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3;->$enabled:Z

    iget-object v15, v0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    const v5, 0x6fc17bbd

    .line 62
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v5

    .line 63
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_d

    if-ne v7, v9, :cond_e

    .line 64
    :cond_d
    new-instance v7, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$drag$1$1;

    const/4 v5, 0x0

    invoke-direct {v7, v1, v5}, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3$drag$1$1;-><init>(Landroidx/compose/runtime/r2;Lkotlin/coroutines/d;)V

    .line 65
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 66
    :cond_e
    move-object/from16 v17, v7

    check-cast v17, Lj50/f;

    const/4 v1, 0x0

    .line 67
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v19, 0x20

    move-object v11, v2

    move-object v12, v6

    move/from16 v18, v20

    .line 68
    invoke-static/range {v11 .. v19}, Landroidx/compose/foundation/gestures/r;->k(Landroidx/compose/ui/o;Landroidx/compose/foundation/gestures/t;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/l;ZLj50/f;ZI)Landroidx/compose/ui/o;

    move-result-object v1

    iget v2, v0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3;->$value:F

    iget-object v5, v0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3;->$valueRange:Lp50/e;

    check-cast v5, Lp50/d;

    .line 69
    iget v5, v5, Lp50/d;->a:F

    .line 70
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v6, v0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3;->$valueRange:Lp50/e;

    check-cast v6, Lp50/d;

    .line 72
    iget v6, v6, Lp50/d;->b:F

    .line 73
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 74
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v2, v5, v6}, Lq10/b;->i(FFF)F

    move-result v2

    iget-object v5, v0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3;->$valueRange:Lp50/e;

    check-cast v5, Lp50/d;

    .line 75
    iget v5, v5, Lp50/d;->a:F

    .line 76
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 77
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v6, v0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3;->$valueRange:Lp50/e;

    check-cast v6, Lp50/d;

    .line 78
    iget v6, v6, Lp50/d;->b:F

    .line 79
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 80
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sub-float/2addr v6, v5

    const/4 v7, 0x0

    cmpg-float v8, v6, v7

    if-nez v8, :cond_f

    move v13, v7

    :goto_7
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_f
    sub-float/2addr v2, v5

    div-float v13, v2, v6

    goto :goto_7

    .line 81
    :goto_8
    invoke-static {v13, v7, v2}, Lq10/b;->i(FFF)F

    move-result v2

    .line 82
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/u;->c()F

    move-result v8

    .line 83
    invoke-interface {v4, v1}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v6

    iget-boolean v1, v0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3;->$enabled:Z

    iget-object v3, v0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3;->$tickFractions:Ljava/util/List;

    iget-object v4, v0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3;->$colors:Lcom/ertelecom/mydomru/ui/component/slider/b;

    iget-object v5, v0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iget-object v7, v0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3;->$size:Lcom/ertelecom/mydomru/ui/component/slider/d;

    iget-object v9, v0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$StepsSlider$3;->$indication:Landroidx/compose/foundation/i0;

    const/16 v11, 0x200

    move-object/from16 v10, p2

    .line 84
    invoke-static/range {v1 .. v11}, Lcom/ertelecom/mydomru/ui/component/slider/c;->e(ZFLjava/util/List;Lcom/ertelecom/mydomru/ui/component/slider/b;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/o;Lcom/ertelecom/mydomru/ui/component/slider/d;FLandroidx/compose/foundation/i0;Landroidx/compose/runtime/j;I)V

    :goto_9
    return-void
.end method
