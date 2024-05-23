.class final Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;
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
.field final synthetic $borderPlaceable:Landroidx/compose/ui/layout/t0;

.field final synthetic $height:I

.field final synthetic $labelPlaceable:Landroidx/compose/ui/layout/t0;

.field final synthetic $leadingPlaceable:Landroidx/compose/ui/layout/t0;

.field final synthetic $placeholderPlaceable:Landroidx/compose/ui/layout/t0;

.field final synthetic $textFieldPlaceable:Landroidx/compose/ui/layout/t0;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/g0;

.field final synthetic $trailingPlaceable:Landroidx/compose/ui/layout/t0;

.field final synthetic $width:I

.field final synthetic this$0:Landroidx/compose/material/g0;


# direct methods
.method public constructor <init>(IILandroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/t0;Landroidx/compose/material/g0;Landroidx/compose/ui/layout/g0;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$height:I

    iput p2, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$width:I

    iput-object p3, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$leadingPlaceable:Landroidx/compose/ui/layout/t0;

    iput-object p4, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$trailingPlaceable:Landroidx/compose/ui/layout/t0;

    iput-object p5, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$textFieldPlaceable:Landroidx/compose/ui/layout/t0;

    iput-object p6, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$labelPlaceable:Landroidx/compose/ui/layout/t0;

    iput-object p7, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$placeholderPlaceable:Landroidx/compose/ui/layout/t0;

    iput-object p8, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$borderPlaceable:Landroidx/compose/ui/layout/t0;

    iput-object p9, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->this$0:Landroidx/compose/material/g0;

    iput-object p10, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$this_measure:Landroidx/compose/ui/layout/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Landroidx/compose/ui/layout/s0;

    invoke-virtual {p0, p1}, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->invoke(Landroidx/compose/ui/layout/s0;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/s0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$layout"

    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$height:I

    iget v3, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$width:I

    iget-object v4, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$leadingPlaceable:Landroidx/compose/ui/layout/t0;

    iget-object v5, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$trailingPlaceable:Landroidx/compose/ui/layout/t0;

    iget-object v6, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$textFieldPlaceable:Landroidx/compose/ui/layout/t0;

    iget-object v7, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$labelPlaceable:Landroidx/compose/ui/layout/t0;

    iget-object v8, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$placeholderPlaceable:Landroidx/compose/ui/layout/t0;

    iget-object v9, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$borderPlaceable:Landroidx/compose/ui/layout/t0;

    iget-object v10, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->this$0:Landroidx/compose/material/g0;

    .line 1
    iget v11, v10, Landroidx/compose/material/g0;->c:F

    iget-object v12, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$this_measure:Landroidx/compose/ui/layout/g0;

    .line 2
    invoke-interface {v12}, Lq0/b;->getDensity()F

    move-result v12

    iget-object v13, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$this_measure:Landroidx/compose/ui/layout/g0;

    .line 3
    invoke-interface {v13}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v13

    iget-object v14, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->this$0:Landroidx/compose/material/g0;

    .line 4
    iget-object v14, v14, Landroidx/compose/material/g0;->d:Landroidx/compose/foundation/layout/a1;

    .line 5
    sget v15, Landroidx/compose/material/f0;->a:F

    .line 6
    invoke-interface {v14}, Landroidx/compose/foundation/layout/a1;->d()F

    move-result v15

    mul-float/2addr v15, v12

    invoke-static {v15}, Lp10/b;->U(F)I

    move-result v15

    .line 7
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/a;->l(Landroidx/compose/foundation/layout/a1;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v13

    mul-float/2addr v13, v12

    invoke-static {v13}, Lp10/b;->U(F)I

    move-result v13

    .line 8
    sget v14, Landroidx/compose/material/t0;->c:F

    mul-float/2addr v14, v12

    sget-object v12, Landroidx/compose/ui/a;->k:Landroidx/compose/ui/f;

    if-eqz v4, :cond_0

    .line 9
    iget v0, v4, Landroidx/compose/ui/layout/t0;->b:I

    .line 10
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/f;->a(II)I

    move-result v0

    move/from16 v16, v15

    const/4 v15, 0x0

    .line 11
    invoke-static {v1, v4, v15, v0}, Landroidx/compose/ui/layout/s0;->d(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;II)V

    goto :goto_0

    :cond_0
    move/from16 v16, v15

    :goto_0
    if-eqz v5, :cond_1

    .line 12
    iget v0, v5, Landroidx/compose/ui/layout/t0;->a:I

    sub-int/2addr v3, v0

    .line 13
    iget v0, v5, Landroidx/compose/ui/layout/t0;->b:I

    .line 14
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/f;->a(II)I

    move-result v0

    .line 15
    invoke-static {v1, v5, v3, v0}, Landroidx/compose/ui/layout/s0;->d(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;II)V

    :cond_1
    const/4 v0, 0x0

    .line 16
    iget-boolean v3, v10, Landroidx/compose/material/g0;->b:Z

    if-eqz v7, :cond_4

    if-eqz v3, :cond_2

    .line 17
    iget v5, v7, Landroidx/compose/ui/layout/t0;->b:I

    .line 18
    invoke-virtual {v12, v5, v2}, Landroidx/compose/ui/f;->a(II)I

    move-result v5

    goto :goto_1

    :cond_2
    move/from16 v5, v16

    .line 19
    :goto_1
    iget v10, v7, Landroidx/compose/ui/layout/t0;->b:I

    .line 20
    div-int/lit8 v10, v10, 0x2

    neg-int v10, v10

    invoke-static {v5, v11, v10}, Lx10/a;->n(IFI)I

    move-result v5

    if-nez v4, :cond_3

    move v14, v0

    goto :goto_2

    .line 21
    :cond_3
    invoke-static {v4}, Landroidx/compose/material/t0;->e(Landroidx/compose/ui/layout/t0;)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v10, v14

    const/4 v14, 0x1

    int-to-float v14, v14

    sub-float/2addr v14, v11

    mul-float/2addr v14, v10

    .line 22
    :goto_2
    invoke-static {v14}, Lp10/b;->U(F)I

    move-result v10

    add-int/2addr v10, v13

    .line 23
    invoke-static {v1, v7, v10, v5}, Landroidx/compose/ui/layout/s0;->d(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;II)V

    :cond_4
    if-eqz v3, :cond_5

    .line 24
    iget v5, v6, Landroidx/compose/ui/layout/t0;->b:I

    .line 25
    invoke-virtual {v12, v5, v2}, Landroidx/compose/ui/f;->a(II)I

    move-result v5

    goto :goto_3

    :cond_5
    move/from16 v5, v16

    .line 26
    :goto_3
    invoke-static {v7}, Landroidx/compose/material/t0;->d(Landroidx/compose/ui/layout/t0;)I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 27
    invoke-static {v4}, Landroidx/compose/material/t0;->e(Landroidx/compose/ui/layout/t0;)I

    move-result v10

    invoke-static {v1, v6, v10, v5}, Landroidx/compose/ui/layout/s0;->d(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;II)V

    if-eqz v8, :cond_7

    if-eqz v3, :cond_6

    .line 28
    iget v3, v8, Landroidx/compose/ui/layout/t0;->b:I

    .line 29
    invoke-virtual {v12, v3, v2}, Landroidx/compose/ui/f;->a(II)I

    move-result v15

    goto :goto_4

    :cond_6
    move/from16 v15, v16

    .line 30
    :goto_4
    invoke-static {v7}, Landroidx/compose/material/t0;->d(Landroidx/compose/ui/layout/t0;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 31
    invoke-static {v4}, Landroidx/compose/material/t0;->e(Landroidx/compose/ui/layout/t0;)I

    move-result v3

    invoke-static {v1, v8, v3, v2}, Landroidx/compose/ui/layout/s0;->d(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;II)V

    .line 32
    :cond_7
    sget-wide v1, Lq0/g;->b:J

    .line 33
    invoke-static {v9, v1, v2, v0}, Landroidx/compose/ui/layout/s0;->c(Landroidx/compose/ui/layout/t0;JF)V

    return-void
.end method
