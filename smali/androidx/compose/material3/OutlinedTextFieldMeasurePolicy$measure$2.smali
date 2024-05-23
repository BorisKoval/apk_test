.class final Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$2;
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
.field final synthetic $containerPlaceable:Landroidx/compose/ui/layout/t0;

.field final synthetic $labelPlaceable:Landroidx/compose/ui/layout/t0;

.field final synthetic $leadingPlaceable:Landroidx/compose/ui/layout/t0;

.field final synthetic $placeholderPlaceable:Landroidx/compose/ui/layout/t0;

.field final synthetic $prefixPlaceable:Landroidx/compose/ui/layout/t0;

.field final synthetic $suffixPlaceable:Landroidx/compose/ui/layout/t0;

.field final synthetic $supportingPlaceable:Landroidx/compose/ui/layout/t0;

.field final synthetic $textFieldPlaceable:Landroidx/compose/ui/layout/t0;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/g0;

.field final synthetic $totalHeight:I

.field final synthetic $trailingPlaceable:Landroidx/compose/ui/layout/t0;

.field final synthetic $width:I

.field final synthetic this$0:Landroidx/compose/material3/q0;


# direct methods
.method public constructor <init>(IILandroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/t0;Landroidx/compose/material3/q0;Landroidx/compose/ui/layout/g0;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$2;->$totalHeight:I

    iput p2, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$2;->$width:I

    iput-object p3, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$2;->$leadingPlaceable:Landroidx/compose/ui/layout/t0;

    iput-object p4, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$2;->$trailingPlaceable:Landroidx/compose/ui/layout/t0;

    iput-object p5, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$2;->$prefixPlaceable:Landroidx/compose/ui/layout/t0;

    iput-object p6, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$2;->$suffixPlaceable:Landroidx/compose/ui/layout/t0;

    iput-object p7, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$2;->$textFieldPlaceable:Landroidx/compose/ui/layout/t0;

    iput-object p8, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$2;->$labelPlaceable:Landroidx/compose/ui/layout/t0;

    iput-object p9, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$2;->$placeholderPlaceable:Landroidx/compose/ui/layout/t0;

    iput-object p10, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$2;->$containerPlaceable:Landroidx/compose/ui/layout/t0;

    iput-object p11, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$2;->$supportingPlaceable:Landroidx/compose/ui/layout/t0;

    iput-object p12, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$2;->this$0:Landroidx/compose/material3/q0;

    iput-object p13, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$2;->$this_measure:Landroidx/compose/ui/layout/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Landroidx/compose/ui/layout/s0;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$2;->invoke(Landroidx/compose/ui/layout/s0;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/s0;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$layout"

    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$2;->$totalHeight:I

    iget v3, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$2;->$width:I

    iget-object v4, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$2;->$leadingPlaceable:Landroidx/compose/ui/layout/t0;

    iget-object v5, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$2;->$trailingPlaceable:Landroidx/compose/ui/layout/t0;

    iget-object v6, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$2;->$prefixPlaceable:Landroidx/compose/ui/layout/t0;

    iget-object v7, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$2;->$suffixPlaceable:Landroidx/compose/ui/layout/t0;

    iget-object v8, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$2;->$textFieldPlaceable:Landroidx/compose/ui/layout/t0;

    iget-object v9, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$2;->$labelPlaceable:Landroidx/compose/ui/layout/t0;

    iget-object v10, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$2;->$placeholderPlaceable:Landroidx/compose/ui/layout/t0;

    iget-object v11, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$2;->$containerPlaceable:Landroidx/compose/ui/layout/t0;

    iget-object v12, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$2;->$supportingPlaceable:Landroidx/compose/ui/layout/t0;

    iget-object v13, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$2;->this$0:Landroidx/compose/material3/q0;

    .line 1
    iget v14, v13, Landroidx/compose/material3/q0;->c:F

    iget-object v15, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$2;->$this_measure:Landroidx/compose/ui/layout/g0;

    .line 2
    invoke-interface {v15}, Lq0/b;->getDensity()F

    move-result v15

    move-object/from16 v16, v10

    iget-object v10, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$2;->$this_measure:Landroidx/compose/ui/layout/g0;

    .line 3
    invoke-interface {v10}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    move-object/from16 v17, v8

    iget-object v8, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$2;->this$0:Landroidx/compose/material3/q0;

    .line 4
    iget-object v8, v8, Landroidx/compose/material3/q0;->d:Landroidx/compose/foundation/layout/a1;

    .line 5
    sget v18, Landroidx/compose/material3/p0;->a:F

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    .line 6
    sget-wide v6, Lq0/g;->b:J

    const/4 v0, 0x0

    .line 7
    invoke-static {v11, v6, v7, v0}, Landroidx/compose/ui/layout/s0;->c(Landroidx/compose/ui/layout/t0;JF)V

    .line 8
    invoke-static {v12}, Landroidx/compose/material3/c2;->d(Landroidx/compose/ui/layout/t0;)I

    move-result v6

    sub-int/2addr v2, v6

    .line 9
    invoke-interface {v8}, Landroidx/compose/foundation/layout/a1;->d()F

    move-result v6

    mul-float/2addr v6, v15

    invoke-static {v6}, Lp10/b;->U(F)I

    move-result v6

    .line 10
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/a;->l(Landroidx/compose/foundation/layout/a1;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v7

    mul-float/2addr v7, v15

    invoke-static {v7}, Lp10/b;->U(F)I

    move-result v7

    .line 11
    sget v8, Landroidx/compose/material3/c2;->c:F

    mul-float/2addr v8, v15

    sget-object v10, Landroidx/compose/ui/a;->k:Landroidx/compose/ui/f;

    const/4 v11, 0x0

    if-eqz v4, :cond_0

    .line 12
    iget v15, v4, Landroidx/compose/ui/layout/t0;->b:I

    .line 13
    invoke-virtual {v10, v15, v2}, Landroidx/compose/ui/f;->a(II)I

    move-result v15

    .line 14
    invoke-static {v1, v4, v11, v15}, Landroidx/compose/ui/layout/s0;->d(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;II)V

    :cond_0
    if-eqz v5, :cond_1

    .line 15
    iget v15, v5, Landroidx/compose/ui/layout/t0;->a:I

    sub-int v15, v3, v15

    .line 16
    iget v0, v5, Landroidx/compose/ui/layout/t0;->b:I

    .line 17
    invoke-virtual {v10, v0, v2}, Landroidx/compose/ui/f;->a(II)I

    move-result v0

    .line 18
    invoke-static {v1, v5, v15, v0}, Landroidx/compose/ui/layout/s0;->d(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;II)V

    .line 19
    :cond_1
    iget-boolean v0, v13, Landroidx/compose/material3/q0;->b:Z

    if-eqz v9, :cond_4

    if-eqz v0, :cond_2

    .line 20
    iget v13, v9, Landroidx/compose/ui/layout/t0;->b:I

    .line 21
    invoke-virtual {v10, v13, v2}, Landroidx/compose/ui/f;->a(II)I

    move-result v10

    goto :goto_0

    :cond_2
    move v10, v6

    .line 22
    :goto_0
    iget v13, v9, Landroidx/compose/ui/layout/t0;->b:I

    .line 23
    div-int/lit8 v13, v13, 0x2

    neg-int v13, v13

    invoke-static {v10, v14, v13}, Lx10/a;->n(IFI)I

    move-result v10

    if-nez v4, :cond_3

    const/16 v20, 0x0

    goto :goto_1

    .line 24
    :cond_3
    invoke-static {v4}, Landroidx/compose/material3/c2;->e(Landroidx/compose/ui/layout/t0;)I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v13, v8

    const/4 v8, 0x1

    int-to-float v8, v8

    sub-float/2addr v8, v14

    mul-float/2addr v8, v13

    move/from16 v20, v8

    .line 25
    :goto_1
    invoke-static/range {v20 .. v20}, Lp10/b;->U(F)I

    move-result v8

    add-int/2addr v8, v7

    .line 26
    invoke-static {v1, v9, v8, v10}, Landroidx/compose/ui/layout/s0;->d(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;II)V

    :cond_4
    if-eqz v18, :cond_5

    .line 27
    invoke-static {v4}, Landroidx/compose/material3/c2;->e(Landroidx/compose/ui/layout/t0;)I

    move-result v7

    move-object/from16 v8, v18

    .line 28
    invoke-static {v0, v2, v6, v9, v8}, Landroidx/compose/material3/p0;->d(ZIILandroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/t0;)I

    move-result v10

    .line 29
    invoke-static {v1, v8, v7, v10}, Landroidx/compose/ui/layout/s0;->d(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;II)V

    goto :goto_2

    :cond_5
    move-object/from16 v8, v18

    :goto_2
    if-eqz v19, :cond_6

    .line 30
    invoke-static {v5}, Landroidx/compose/material3/c2;->e(Landroidx/compose/ui/layout/t0;)I

    move-result v5

    sub-int/2addr v3, v5

    move-object/from16 v5, v19

    .line 31
    iget v7, v5, Landroidx/compose/ui/layout/t0;->a:I

    sub-int/2addr v3, v7

    .line 32
    invoke-static {v0, v2, v6, v9, v5}, Landroidx/compose/material3/p0;->d(ZIILandroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/t0;)I

    move-result v7

    .line 33
    invoke-static {v1, v5, v3, v7}, Landroidx/compose/ui/layout/s0;->d(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;II)V

    .line 34
    :cond_6
    invoke-static {v4}, Landroidx/compose/material3/c2;->e(Landroidx/compose/ui/layout/t0;)I

    move-result v3

    invoke-static {v8}, Landroidx/compose/material3/c2;->e(Landroidx/compose/ui/layout/t0;)I

    move-result v4

    add-int/2addr v4, v3

    move-object/from16 v3, v17

    .line 35
    invoke-static {v0, v2, v6, v9, v3}, Landroidx/compose/material3/p0;->d(ZIILandroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/t0;)I

    move-result v5

    .line 36
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/ui/layout/s0;->d(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;II)V

    if-eqz v16, :cond_7

    move-object/from16 v3, v16

    .line 37
    invoke-static {v0, v2, v6, v9, v3}, Landroidx/compose/material3/p0;->d(ZIILandroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/t0;)I

    move-result v0

    .line 38
    invoke-static {v1, v3, v4, v0}, Landroidx/compose/ui/layout/s0;->d(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;II)V

    :cond_7
    if-eqz v12, :cond_8

    .line 39
    invoke-static {v1, v12, v11, v2}, Landroidx/compose/ui/layout/s0;->d(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;II)V

    :cond_8
    return-void
.end method
