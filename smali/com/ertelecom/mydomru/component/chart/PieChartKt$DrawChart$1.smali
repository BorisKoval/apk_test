.class final Lcom/ertelecom/mydomru/component/chart/PieChartKt$DrawChart$1;
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
.field final synthetic $pieChartData:Lcom/ertelecom/mydomru/component/chart/e;

.field final synthetic $progress:F

.field final synthetic $sliceDrawer:Lcom/ertelecom/mydomru/component/chart/c;

.field final synthetic $slices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ertelecom/mydomru/component/chart/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/component/chart/e;Ljava/util/List;FLcom/ertelecom/mydomru/component/chart/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/component/chart/e;",
            "Ljava/util/List<",
            "Lcom/ertelecom/mydomru/component/chart/d;",
            ">;F",
            "Lcom/ertelecom/mydomru/component/chart/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/component/chart/PieChartKt$DrawChart$1;->$pieChartData:Lcom/ertelecom/mydomru/component/chart/e;

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/chart/PieChartKt$DrawChart$1;->$slices:Ljava/util/List;

    iput p3, p0, Lcom/ertelecom/mydomru/component/chart/PieChartKt$DrawChart$1;->$progress:F

    iput-object p4, p0, Lcom/ertelecom/mydomru/component/chart/PieChartKt$DrawChart$1;->$sliceDrawer:Lcom/ertelecom/mydomru/component/chart/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/h;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/component/chart/PieChartKt$DrawChart$1;->invoke(Lb0/h;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lb0/h;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "$this$Canvas"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ertelecom/mydomru/component/chart/PieChartKt$DrawChart$1;->$pieChartData:Lcom/ertelecom/mydomru/component/chart/e;

    iget-object v3, v0, Lcom/ertelecom/mydomru/component/chart/PieChartKt$DrawChart$1;->$slices:Ljava/util/List;

    iget v4, v0, Lcom/ertelecom/mydomru/component/chart/PieChartKt$DrawChart$1;->$progress:F

    iget-object v5, v0, Lcom/ertelecom/mydomru/component/chart/PieChartKt$DrawChart$1;->$sliceDrawer:Lcom/ertelecom/mydomru/component/chart/c;

    .line 2
    invoke-interface/range {p1 .. p1}, Lb0/h;->d0()Lb0/b;

    move-result-object v6

    invoke-virtual {v6}, Lb0/b;->a()Landroidx/compose/ui/graphics/r;

    .line 3
    iget v6, v1, Lcom/ertelecom/mydomru/component/chart/e;->c:F

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    .line 5
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 6
    check-cast v9, Lcom/ertelecom/mydomru/component/chart/d;

    .line 7
    iget v10, v9, Lcom/ertelecom/mydomru/component/chart/d;->a:F

    .line 8
    iget-object v11, v1, Lcom/ertelecom/mydomru/component/chart/e;->d:La50/f;

    invoke-interface {v11}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    const/high16 v12, 0x43b40000    # 360.0f

    mul-float/2addr v10, v12

    mul-float/2addr v10, v4

    div-float v17, v10, v11

    .line 9
    invoke-interface/range {p1 .. p1}, Lb0/h;->d0()Lb0/b;

    move-result-object v10

    invoke-virtual {v10}, Lb0/b;->a()Landroidx/compose/ui/graphics/r;

    move-result-object v10

    .line 10
    invoke-interface/range {p1 .. p1}, Lb0/h;->i()J

    move-result-wide v11

    move-object v13, v5

    check-cast v13, Lcom/ertelecom/mydomru/component/chart/g;

    .line 11
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "canvas"

    .line 12
    invoke-static {v10, v14}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v13, v11, v12}, Lcom/ertelecom/mydomru/component/chart/g;->a(J)F

    move-result v14

    .line 14
    invoke-virtual {v13, v11, v12}, Lcom/ertelecom/mydomru/component/chart/g;->a(J)F

    move-result v15

    const/high16 v16, 0x40000000    # 2.0f

    div-float v15, v15, v16

    .line 15
    invoke-static {v11, v12}, La0/f;->e(J)F

    move-result v18

    invoke-static {v11, v12}, La0/f;->c(J)F

    move-result v19

    sub-float v18, v18, v19

    div-float v18, v18, v16

    add-float v16, v15, v18

    .line 16
    invoke-static {v11, v12}, La0/f;->e(J)F

    move-result v19

    sub-float v19, v19, v15

    sub-float v18, v19, v18

    .line 17
    invoke-static {v11, v12}, La0/f;->c(J)F

    move-result v11

    sub-float v19, v11, v15

    .line 18
    iget-object v11, v13, Lcom/ertelecom/mydomru/component/chart/g;->b:La50/f;

    invoke-interface {v11}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/graphics/l0;

    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/graphics/e;

    .line 19
    iget-wide v11, v9, Lcom/ertelecom/mydomru/component/chart/d;->b:J

    invoke-virtual {v13, v11, v12}, Landroidx/compose/ui/graphics/e;->f(J)V

    .line 20
    invoke-virtual {v13, v14}, Landroidx/compose/ui/graphics/e;->m(F)V

    move-object v9, v10

    move/from16 v10, v16

    move v11, v15

    move/from16 v12, v18

    move-object/from16 v16, v13

    move/from16 v13, v19

    move v14, v6

    move/from16 v15, v17

    .line 21
    invoke-interface/range {v9 .. v16}, Landroidx/compose/ui/graphics/r;->h(FFFFFFLandroidx/compose/ui/graphics/l0;)V

    add-float v6, v6, v17

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method
