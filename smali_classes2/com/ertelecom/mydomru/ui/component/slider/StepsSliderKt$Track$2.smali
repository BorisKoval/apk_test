.class final Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$Track$2;
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
.field final synthetic $activeTrackColor:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $inactiveTrackColor:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $positionFraction:F

.field final synthetic $thumbRadiusPx:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $tickColor:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $tickFractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tickSizePx:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $trackStrokeWidthEndPx:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $trackStrokeWidthStartPx:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/r2;FLandroidx/compose/runtime/r2;Lkotlin/jvm/internal/Ref$FloatRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Landroidx/compose/runtime/r2;",
            "F",
            "Landroidx/compose/runtime/r2;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Landroidx/compose/runtime/r2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$Track$2;->$trackStrokeWidthStartPx:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$Track$2;->$trackStrokeWidthEndPx:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$Track$2;->$inactiveTrackColor:Landroidx/compose/runtime/r2;

    iput p4, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$Track$2;->$positionFraction:F

    iput-object p5, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$Track$2;->$activeTrackColor:Landroidx/compose/runtime/r2;

    iput-object p6, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$Track$2;->$tickSizePx:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p7, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$Track$2;->$tickFractions:Ljava/util/List;

    iput-object p8, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$Track$2;->$thumbRadiusPx:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p9, p0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$Track$2;->$tickColor:Landroidx/compose/runtime/r2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/h;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$Track$2;->invoke(Lb0/h;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lb0/h;)V
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "$this$Canvas"

    move-object/from16 v12, p1

    invoke-static {v12, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface/range {p1 .. p1}, Lb0/h;->i()J

    move-result-wide v1

    iget-object v3, v0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$Track$2;->$trackStrokeWidthStartPx:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 3
    iget v3, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v4, v0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$Track$2;->$trackStrokeWidthEndPx:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 4
    iget v4, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/high16 v13, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1, v2, v13, v3, v4}, Lcom/ertelecom/mydomru/ui/component/slider/c;->f(JFFF)Landroidx/compose/ui/graphics/g;

    move-result-object v3

    iget-object v1, v0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$Track$2;->$inactiveTrackColor:Landroidx/compose/runtime/r2;

    .line 6
    invoke-interface {v1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/t;

    .line 7
    iget-wide v4, v1, Landroidx/compose/ui/graphics/t;->a:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    move-object/from16 v2, p1

    .line 8
    invoke-static/range {v2 .. v8}, Lb0/h;->e0(Lb0/h;Landroidx/compose/ui/graphics/n0;JFLb0/l;I)V

    .line 9
    invoke-interface/range {p1 .. p1}, Lb0/h;->i()J

    move-result-wide v1

    iget v3, v0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$Track$2;->$positionFraction:F

    iget-object v4, v0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$Track$2;->$trackStrokeWidthStartPx:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 10
    iget v4, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v5, v0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$Track$2;->$trackStrokeWidthEndPx:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 11
    iget v5, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 12
    invoke-static {v1, v2, v3, v4, v5}, Lcom/ertelecom/mydomru/ui/component/slider/c;->f(JFFF)Landroidx/compose/ui/graphics/g;

    move-result-object v3

    iget-object v1, v0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$Track$2;->$activeTrackColor:Landroidx/compose/runtime/r2;

    .line 13
    invoke-interface {v1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/t;

    .line 14
    iget-wide v4, v1, Landroidx/compose/ui/graphics/t;->a:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    move-object/from16 v2, p1

    .line 15
    invoke-static/range {v2 .. v8}, Lb0/h;->e0(Lb0/h;Landroidx/compose/ui/graphics/n0;JFLb0/l;I)V

    iget-object v1, v0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$Track$2;->$tickSizePx:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 16
    iget v2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v14, v0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$Track$2;->$trackStrokeWidthStartPx:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v3, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    mul-float/2addr v2, v3

    iget-object v15, v0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$Track$2;->$trackStrokeWidthEndPx:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v3, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    div-float v11, v2, v3

    iget-object v10, v0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$Track$2;->$tickFractions:Ljava/util/List;

    iget v9, v0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$Track$2;->$positionFraction:F

    iget-object v8, v0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$Track$2;->$thumbRadiusPx:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v7, v0, Lcom/ertelecom/mydomru/ui/component/slider/StepsSliderKt$Track$2;->$tickColor:Landroidx/compose/runtime/r2;

    .line 17
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    const/16 v16, 0x0

    move/from16 v4, v16

    :goto_0
    if-ge v4, v6, :cond_8

    .line 18
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v3, v2, v9

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move/from16 v3, v16

    :goto_1
    const/4 v5, 0x2

    if-nez v4, :cond_1

    .line 20
    iget v13, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    int-to-float v5, v5

    div-float/2addr v13, v5

    invoke-interface/range {p1 .. p1}, Lb0/h;->n0()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, La0/c;->f(J)F

    move-result v5

    move/from16 v18, v6

    invoke-static {v13, v5}, Lkotlin/jvm/internal/f;->a(FF)J

    move-result-wide v5

    .line 21
    new-instance v13, La0/c;

    invoke-direct {v13, v5, v6}, La0/c;-><init>(J)V

    .line 22
    invoke-static {v13}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_1
    move/from16 v18, v6

    .line 23
    invoke-static {v10}, Lc10/c;->t(Ljava/util/List;)I

    move-result v6

    if-ne v4, v6, :cond_2

    invoke-interface/range {p1 .. p1}, Lb0/h;->i()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, La0/f;->e(J)F

    move-result v6

    iget v13, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    int-to-float v5, v5

    div-float/2addr v13, v5

    sub-float/2addr v6, v13

    invoke-interface/range {p1 .. p1}, Lb0/h;->n0()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, La0/c;->f(J)F

    move-result v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/f;->a(FF)J

    move-result-wide v5

    .line 24
    new-instance v13, La0/c;

    invoke-direct {v13, v5, v6}, La0/c;-><init>(J)V

    .line 25
    invoke-static {v13}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_2

    .line 26
    :cond_2
    iget v5, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface/range {p1 .. p1}, Lb0/h;->i()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, La0/f;->e(J)F

    move-result v6

    iget v13, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v6, v13

    invoke-static {v5, v6, v2}, Lx10/a;->m(FFF)F

    move-result v5

    invoke-interface/range {p1 .. p1}, Lb0/h;->n0()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, La0/c;->f(J)F

    move-result v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/f;->a(FF)J

    move-result-wide v5

    .line 27
    new-instance v13, La0/c;

    invoke-direct {v13, v5, v6}, La0/c;-><init>(J)V

    .line 28
    invoke-static {v13}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 29
    :goto_2
    invoke-interface {v7}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/t;

    move-object v13, v7

    .line 30
    iget-wide v6, v6, Landroidx/compose/ui/graphics/t;->a:J

    .line 31
    iget v0, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v11, v0, v2}, Lx10/a;->m(FFF)F

    move-result v0

    if-nez v3, :cond_3

    .line 32
    invoke-static {v10}, Lc10/c;->t(Ljava/util/List;)I

    move-result v3

    if-ne v4, v3, :cond_4

    :cond_3
    const/high16 v17, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v4, 0x1

    .line 33
    invoke-static {v3, v10}, Lkotlin/collections/v;->g0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Float;

    const/16 v20, 0x0

    if-eqz v19, :cond_5

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    move-result v19

    goto :goto_3

    :cond_5
    move/from16 v19, v20

    :goto_3
    cmpl-float v19, v19, v9

    if-lez v19, :cond_7

    .line 34
    invoke-static {v3, v10}, Lkotlin/collections/v;->g0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v20

    :cond_6
    sub-float v20, v20, v2

    sub-float v2, v9, v2

    div-float v2, v2, v20

    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v2, v17, v2

    move/from16 v20, v2

    goto :goto_5

    :cond_7
    const/high16 v17, 0x3f800000    # 1.0f

    goto :goto_5

    :goto_4
    move/from16 v20, v17

    :goto_5
    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 35
    sget-object v2, Lb0/h;->n0:Lb0/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v23, 0x3

    move-object/from16 v2, p1

    move-object v3, v5

    move/from16 v24, v4

    move-wide v4, v6

    move v6, v0

    move-object v0, v13

    move/from16 v7, v19

    move-object v13, v8

    move-object/from16 v8, v21

    move/from16 v19, v9

    move/from16 v9, v20

    move-object/from16 v20, v10

    move-object/from16 v10, v22

    move/from16 v21, v11

    move/from16 v11, v23

    .line 36
    invoke-interface/range {v2 .. v11}, Lb0/h;->w(Ljava/util/List;JFILandroidx/compose/ui/graphics/o0;FLandroidx/compose/ui/graphics/u;I)V

    add-int/lit8 v4, v24, 0x1

    move-object v7, v0

    move-object v8, v13

    move/from16 v13, v17

    move/from16 v6, v18

    move/from16 v9, v19

    move-object/from16 v10, v20

    move/from16 v11, v21

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_8
    return-void
.end method
