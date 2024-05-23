.class final Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/g;"
    }
.end annotation


# instance fields
.field final synthetic $frontLayerBackgroundColor:J

.field final synthetic $frontLayerContent:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $frontLayerElevation:F

.field final synthetic $frontLayerShape:Landroidx/compose/ui/graphics/z0;

.field final synthetic $gesturesEnabled:Z

.field final synthetic $scaffoldState:Lcom/ertelecom/mydomru/ui/component/scaffold/b;

.field final synthetic $scope:Lkotlinx/coroutines/a0;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/ui/component/scaffold/b;ZLandroidx/compose/ui/graphics/z0;JFLkotlinx/coroutines/a0;Lj50/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/ui/component/scaffold/b;",
            "Z",
            "Landroidx/compose/ui/graphics/z0;",
            "JF",
            "Lkotlinx/coroutines/a0;",
            "Lj50/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$1$1;->$scaffoldState:Lcom/ertelecom/mydomru/ui/component/scaffold/b;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$1$1;->$gesturesEnabled:Z

    iput-object p3, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$1$1;->$frontLayerShape:Landroidx/compose/ui/graphics/z0;

    iput-wide p4, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$1$1;->$frontLayerBackgroundColor:J

    iput p6, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$1$1;->$frontLayerElevation:F

    iput-object p7, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$1$1;->$scope:Lkotlinx/coroutines/a0;

    iput-object p8, p0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$1$1;->$frontLayerContent:Lj50/e;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Landroidx/compose/runtime/j;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$1$1;->invoke(FFLandroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(FFLandroidx/compose/runtime/j;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, p4, 0xe

    if-nez v2, :cond_1

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/o;

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->c(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v3, p1

    move/from16 v2, p4

    :goto_1
    and-int/lit8 v4, p4, 0x70

    if-nez v4, :cond_3

    move-object/from16 v4, p3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->c(F)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v2, v2, 0x2db

    const/16 v4, 0x92

    if-ne v2, v4, :cond_5

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->D()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 3
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_4

    .line 4
    :cond_5
    :goto_3
    sget-object v2, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    iget-object v4, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$1$1;->$scaffoldState:Lcom/ertelecom/mydomru/ui/component/scaffold/b;

    .line 5
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v6, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropValue;->Concealed:Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropValue;

    .line 6
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v5, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropValue;->Revealed:Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropValue;

    .line 8
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v6}, [Lkotlin/Pair;

    move-result-object v3

    .line 9
    invoke-static {v3}, Lkotlin/collections/a0;->g0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v7, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$1$1;->$gesturesEnabled:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    move-object v3, v2

    .line 10
    invoke-static/range {v3 .. v11}, Lcom/ertelecom/mydomru/ui/utils/a;->k(Landroidx/compose/ui/o;Lcom/ertelecom/mydomru/ui/utils/r;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/l;Lj50/e;I)Landroidx/compose/ui/o;

    move-result-object v3

    .line 11
    new-instance v4, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$1$1$swipeable$1;

    iget-object v5, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$1$1;->$scaffoldState:Lcom/ertelecom/mydomru/ui/component/scaffold/b;

    iget-object v6, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$1$1;->$scope:Lkotlinx/coroutines/a0;

    invoke-direct {v4, v5, v6}, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$1$1$swipeable$1;-><init>(Lcom/ertelecom/mydomru/ui/component/scaffold/b;Lkotlinx/coroutines/a0;)V

    const/4 v5, 0x0

    .line 12
    invoke-static {v5, v3, v4}, Landroidx/compose/ui/semantics/m;->b(ZLandroidx/compose/ui/o;Lj50/c;)Landroidx/compose/ui/o;

    move-result-object v3

    move-object/from16 v4, p3

    check-cast v4, Landroidx/compose/runtime/o;

    const v6, -0x539ae024

    .line 13
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v6, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$1$1;->$scaffoldState:Lcom/ertelecom/mydomru/ui/component/scaffold/b;

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$1$1;->$scaffoldState:Lcom/ertelecom/mydomru/ui/component/scaffold/b;

    .line 14
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_6

    sget-object v6, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v8, v6, :cond_7

    .line 15
    :cond_6
    new-instance v8, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$1$1$1$1;

    invoke-direct {v8, v7}, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$1$1$1$1;-><init>(Lcom/ertelecom/mydomru/ui/component/scaffold/b;)V

    .line 16
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 17
    :cond_7
    check-cast v8, Lj50/c;

    .line 18
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->v(Z)V

    .line 19
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/a;->x(Lj50/c;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v2

    .line 20
    invoke-interface {v2, v3}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v6

    iget-object v7, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$1$1;->$frontLayerShape:Landroidx/compose/ui/graphics/z0;

    iget-wide v8, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$1$1;->$frontLayerBackgroundColor:J

    const-wide/16 v10, 0x0

    iget v12, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$1$1;->$frontLayerElevation:F

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 21
    new-instance v2, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$1$1$2;

    iget-object v3, v0, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$1$1;->$frontLayerContent:Lj50/e;

    invoke-direct {v2, v1, v3}, Lcom/ertelecom/mydomru/ui/component/scaffold/BackdropContentKt$BackdropContent$1$1$2;-><init>(FLj50/e;)V

    const v1, -0x2787ef6b    # -1.09100041E15f

    invoke-static {v4, v1, v2}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v15

    const/16 v17, 0xd8

    move-object/from16 v16, v4

    .line 22
    invoke-static/range {v6 .. v17}, Lcom/ertelecom/mydomru/ui/component/surface/a;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;JJFLandroidx/compose/foundation/k;ZLandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/j;I)V

    :goto_4
    return-void
.end method
