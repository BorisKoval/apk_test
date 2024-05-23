.class final Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2;
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
.field final synthetic $color:J

.field final synthetic $path:Landroidx/compose/ui/graphics/n0;

.field final synthetic $state:Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;JLandroidx/compose/ui/graphics/n0;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2;->$state:Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;

    iput-wide p2, p0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2;->$color:J

    iput-object p4, p0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2;->$path:Landroidx/compose/ui/graphics/n0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 56
    check-cast p1, Lb0/h;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2;->invoke(Lb0/h;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lb0/h;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    const-string v1, "$this$Canvas"

    invoke-static {v13, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2;->$state:Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;

    .line 1
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;->a()F

    move-result v2

    .line 2
    iget v1, v1, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/e;->d:F

    div-float/2addr v2, v1

    .line 3
    sget v1, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/b;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const v4, 0x3ecccccd    # 0.4f

    sub-float/2addr v3, v4

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/4 v5, 0x5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    const/4 v5, 0x3

    int-to-float v5, v5

    div-float/2addr v3, v5

    .line 5
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float/2addr v5, v1

    const/high16 v15, 0x40000000    # 2.0f

    .line 6
    invoke-static {v5, v14, v15}, Lq10/b;->i(FFF)F

    move-result v5

    float-to-double v6, v5

    const/4 v12, 0x2

    int-to-double v8, v12

    .line 7
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    const/4 v7, 0x4

    int-to-float v7, v7

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    .line 8
    invoke-static {v2, v14, v1}, Lq10/b;->i(FFF)F

    move-result v16

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    const/high16 v6, -0x41800000    # -0.25f

    mul-float/2addr v4, v3

    add-float/2addr v4, v6

    add-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    const/16 v5, 0x168

    int-to-float v5, v5

    mul-float v6, v4, v5

    add-float/2addr v2, v4

    mul-float v11, v2, v5

    .line 9
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v17

    iget-wide v8, v0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2;->$color:J

    iget-object v10, v0, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2;->$path:Landroidx/compose/ui/graphics/n0;

    .line 10
    invoke-interface/range {p1 .. p1}, Lb0/h;->n0()J

    move-result-wide v1

    .line 11
    invoke-interface/range {p1 .. p1}, Lb0/h;->d0()Lb0/b;

    move-result-object v7

    .line 12
    invoke-virtual {v7}, Lb0/b;->b()J

    move-result-wide v14

    .line 13
    invoke-virtual {v7}, Lb0/b;->a()Landroidx/compose/ui/graphics/r;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/r;->i()V

    .line 14
    iget-object v3, v7, Lb0/b;->a:Lb0/d;

    invoke-virtual {v3, v4, v1, v2}, Lb0/d;->c(FJ)V

    .line 15
    sget v1, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/b;->c:F

    .line 16
    invoke-interface {v13, v1}, Lq0/b;->Z(F)F

    move-result v1

    .line 17
    sget v5, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/b;->d:F

    .line 18
    invoke-interface {v13, v5}, Lq0/b;->Z(F)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    .line 19
    new-instance v4, La0/d;

    .line 20
    invoke-interface/range {p1 .. p1}, Lb0/h;->i()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ll5/f;->p(J)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, La0/c;->e(J)F

    move-result v1

    sub-float/2addr v1, v2

    .line 21
    invoke-interface/range {p1 .. p1}, Lb0/h;->i()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ll5/f;->p(J)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, La0/c;->f(J)F

    move-result v3

    sub-float/2addr v3, v2

    .line 22
    invoke-interface/range {p1 .. p1}, Lb0/h;->i()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ll5/f;->p(J)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, La0/c;->e(J)F

    move-result v18

    add-float v12, v18, v2

    .line 23
    invoke-interface/range {p1 .. p1}, Lb0/h;->i()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ll5/f;->p(J)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, La0/c;->f(J)F

    move-result v18

    add-float v2, v18, v2

    .line 24
    invoke-direct {v4, v1, v3, v12, v2}, La0/d;-><init>(FFFF)V

    sub-float v12, v11, v6

    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f;->a(FF)J

    move-result-wide v20

    .line 26
    invoke-virtual {v4}, La0/d;->c()F

    move-result v1

    invoke-virtual {v4}, La0/d;->b()F

    move-result v2

    invoke-static {v1, v2}, Ll5/f;->c(FF)J

    move-result-wide v22

    .line 27
    new-instance v18, Lb0/l;

    .line 28
    invoke-interface {v13, v5}, Lq0/b;->Z(F)F

    move-result v25

    const/16 v26, 0x0

    const/16 v27, 0x2

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1a

    move-object/from16 v24, v18

    .line 29
    invoke-direct/range {v24 .. v30}, Lb0/l;-><init>(FFIILandroidx/compose/ui/graphics/h;I)V

    const/16 v24, 0x300

    move-object/from16 v1, p1

    move-wide v2, v8

    move-object/from16 v25, v4

    move v4, v6

    move v6, v5

    move v5, v12

    move/from16 v31, v6

    move-object v12, v7

    move-wide/from16 v6, v20

    move-wide/from16 v20, v8

    move-wide/from16 v8, v22

    move-object/from16 v22, v10

    move/from16 v10, v16

    move v0, v11

    move-object/from16 v11, v18

    move-wide/from16 v26, v14

    const/4 v14, 0x2

    move-object v15, v12

    move/from16 v12, v24

    .line 30
    invoke-static/range {v1 .. v12}, Lb0/h;->x(Lb0/h;JFFJJFLb0/i;I)V

    move-object/from16 v2, v22

    check-cast v2, Landroidx/compose/ui/graphics/g;

    .line 31
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/g;->j()V

    const/4 v1, 0x0

    .line 32
    invoke-virtual {v2, v1, v1}, Landroidx/compose/ui/graphics/g;->h(FF)V

    .line 33
    sget v3, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/b;->e:F

    invoke-interface {v13, v3}, Lq0/b;->Z(F)F

    move-result v4

    mul-float v4, v4, v17

    invoke-virtual {v2, v4, v1}, Landroidx/compose/ui/graphics/g;->g(FF)V

    .line 34
    invoke-interface {v13, v3}, Lq0/b;->Z(F)F

    move-result v1

    mul-float v1, v1, v17

    int-to-float v4, v14

    div-float/2addr v1, v4

    .line 35
    sget v4, Lcom/ertelecom/mydomru/ui/component/swipetorefresh/b;->f:F

    invoke-interface {v13, v4}, Lq0/b;->Z(F)F

    move-result v4

    mul-float v4, v4, v17

    .line 36
    invoke-virtual {v2, v1, v4}, Landroidx/compose/ui/graphics/g;->g(FF)V

    .line 37
    invoke-virtual/range {v25 .. v25}, La0/d;->c()F

    move-result v1

    invoke-virtual/range {v25 .. v25}, La0/d;->b()F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    .line 38
    invoke-interface {v13, v3}, Lq0/b;->Z(F)F

    move-result v3

    mul-float v3, v3, v17

    div-float/2addr v3, v4

    .line 39
    invoke-virtual/range {v25 .. v25}, La0/d;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, La0/c;->e(J)F

    move-result v5

    add-float/2addr v5, v1

    sub-float/2addr v5, v3

    .line 40
    invoke-virtual/range {v25 .. v25}, La0/d;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, La0/c;->f(J)F

    move-result v1

    move/from16 v3, v31

    invoke-interface {v13, v3}, Lq0/b;->Z(F)F

    move-result v3

    div-float/2addr v3, v4

    add-float/2addr v3, v1

    .line 41
    invoke-static {v5, v3}, Lkotlin/jvm/internal/f;->a(FF)J

    move-result-wide v3

    .line 42
    iget-object v1, v2, Landroidx/compose/ui/graphics/g;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 43
    invoke-static {v3, v4}, La0/c;->e(J)F

    move-result v5

    invoke-static {v3, v4}, La0/c;->f(J)F

    move-result v3

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 44
    iget-object v3, v2, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Path;

    invoke-virtual {v3, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 45
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/g;->f()V

    .line 46
    invoke-interface/range {p1 .. p1}, Lb0/h;->n0()J

    move-result-wide v3

    .line 47
    invoke-interface/range {p1 .. p1}, Lb0/h;->d0()Lb0/b;

    move-result-object v8

    .line 48
    invoke-virtual {v8}, Lb0/b;->b()J

    move-result-wide v9

    .line 49
    invoke-virtual {v8}, Lb0/b;->a()Landroidx/compose/ui/graphics/r;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/r;->i()V

    .line 50
    iget-object v1, v8, Lb0/b;->a:Lb0/d;

    invoke-virtual {v1, v0, v3, v4}, Lb0/d;->c(FJ)V

    const/4 v6, 0x0

    const/16 v7, 0x38

    move-object/from16 v1, p1

    move-wide/from16 v3, v20

    move/from16 v5, v16

    .line 51
    invoke-static/range {v1 .. v7}, Lb0/h;->e0(Lb0/h;Landroidx/compose/ui/graphics/n0;JFLb0/l;I)V

    .line 52
    invoke-virtual {v8}, Lb0/b;->a()Landroidx/compose/ui/graphics/r;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/r;->r()V

    .line 53
    invoke-virtual {v8, v9, v10}, Lb0/b;->c(J)V

    .line 54
    invoke-virtual {v15}, Lb0/b;->a()Landroidx/compose/ui/graphics/r;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/r;->r()V

    move-wide/from16 v0, v26

    .line 55
    invoke-virtual {v15, v0, v1}, Lb0/b;->c(J)V

    return-void
.end method
