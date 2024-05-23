.class final Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;
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

.field final synthetic $topPaddingValue:I

.field final synthetic $totalHeight:I

.field final synthetic $trailingPlaceable:Landroidx/compose/ui/layout/t0;

.field final synthetic $width:I

.field final synthetic this$0:Landroidx/compose/material3/e2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/t0;IILandroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/t0;Landroidx/compose/material3/e2;ILandroidx/compose/ui/layout/g0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$labelPlaceable:Landroidx/compose/ui/layout/t0;

    iput p2, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$width:I

    iput p3, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$totalHeight:I

    iput-object p4, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose/ui/layout/t0;

    iput-object p5, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose/ui/layout/t0;

    iput-object p6, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose/ui/layout/t0;

    iput-object p7, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose/ui/layout/t0;

    iput-object p8, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$prefixPlaceable:Landroidx/compose/ui/layout/t0;

    iput-object p9, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$suffixPlaceable:Landroidx/compose/ui/layout/t0;

    iput-object p10, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$containerPlaceable:Landroidx/compose/ui/layout/t0;

    iput-object p11, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$supportingPlaceable:Landroidx/compose/ui/layout/t0;

    iput-object p12, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material3/e2;

    iput p13, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$topPaddingValue:I

    iput-object p14, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 56
    check-cast p1, Landroidx/compose/ui/layout/s0;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->invoke(Landroidx/compose/ui/layout/s0;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/s0;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$layout"

    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$labelPlaceable:Landroidx/compose/ui/layout/t0;

    sget-object v3, Landroidx/compose/ui/a;->k:Landroidx/compose/ui/f;

    if-eqz v2, :cond_6

    iget v6, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$width:I

    iget v7, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$totalHeight:I

    iget-object v8, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose/ui/layout/t0;

    iget-object v9, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose/ui/layout/t0;

    iget-object v10, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose/ui/layout/t0;

    iget-object v11, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose/ui/layout/t0;

    iget-object v12, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$prefixPlaceable:Landroidx/compose/ui/layout/t0;

    iget-object v13, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$suffixPlaceable:Landroidx/compose/ui/layout/t0;

    iget-object v14, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$containerPlaceable:Landroidx/compose/ui/layout/t0;

    iget-object v15, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$supportingPlaceable:Landroidx/compose/ui/layout/t0;

    iget-object v5, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material3/e2;

    .line 1
    iget-boolean v4, v5, Landroidx/compose/material3/e2;->a:Z

    move-object/from16 v16, v9

    iget v9, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$topPaddingValue:I

    move-object/from16 v17, v8

    .line 2
    iget v8, v2, Landroidx/compose/ui/layout/t0;->b:I

    add-int/2addr v8, v9

    move-object/from16 v18, v13

    iget-object v13, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/g0;

    .line 3
    invoke-interface {v13}, Lq0/b;->getDensity()F

    move-result v13

    .line 4
    sget v19, Landroidx/compose/material3/d2;->a:F

    move/from16 v20, v8

    move/from16 v19, v9

    .line 5
    sget-wide v8, Lq0/g;->b:J

    const/4 v0, 0x0

    .line 6
    invoke-static {v14, v8, v9, v0}, Landroidx/compose/ui/layout/s0;->c(Landroidx/compose/ui/layout/t0;JF)V

    .line 7
    invoke-static {v15}, Landroidx/compose/material3/c2;->d(Landroidx/compose/ui/layout/t0;)I

    move-result v0

    sub-int/2addr v7, v0

    if-eqz v10, :cond_0

    .line 8
    iget v0, v10, Landroidx/compose/ui/layout/t0;->b:I

    .line 9
    invoke-virtual {v3, v0, v7}, Landroidx/compose/ui/f;->a(II)I

    move-result v0

    const/4 v8, 0x0

    .line 10
    invoke-static {v1, v10, v8, v0}, Landroidx/compose/ui/layout/s0;->d(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;II)V

    :cond_0
    if-eqz v11, :cond_1

    .line 11
    iget v0, v11, Landroidx/compose/ui/layout/t0;->a:I

    sub-int v0, v6, v0

    .line 12
    iget v8, v11, Landroidx/compose/ui/layout/t0;->b:I

    .line 13
    invoke-virtual {v3, v8, v7}, Landroidx/compose/ui/f;->a(II)I

    move-result v8

    .line 14
    invoke-static {v1, v11, v0, v8}, Landroidx/compose/ui/layout/s0;->d(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;II)V

    :cond_1
    if-eqz v4, :cond_2

    .line 15
    iget v0, v2, Landroidx/compose/ui/layout/t0;->b:I

    .line 16
    invoke-virtual {v3, v0, v7}, Landroidx/compose/ui/f;->a(II)I

    move-result v0

    goto :goto_0

    .line 17
    :cond_2
    sget v0, Landroidx/compose/material3/c2;->b:F

    mul-float/2addr v0, v13

    .line 18
    invoke-static {v0}, Lp10/b;->U(F)I

    move-result v0

    :goto_0
    sub-int v3, v0, v19

    int-to-float v3, v3

    .line 19
    iget v4, v5, Landroidx/compose/material3/e2;->b:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lp10/b;->U(F)I

    move-result v3

    sub-int/2addr v0, v3

    .line 20
    invoke-static {v10}, Landroidx/compose/material3/c2;->e(Landroidx/compose/ui/layout/t0;)I

    move-result v3

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/ui/layout/s0;->d(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;II)V

    if-eqz v12, :cond_3

    .line 21
    invoke-static {v10}, Landroidx/compose/material3/c2;->e(Landroidx/compose/ui/layout/t0;)I

    move-result v0

    move/from16 v9, v20

    invoke-static {v1, v12, v0, v9}, Landroidx/compose/ui/layout/s0;->d(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;II)V

    goto :goto_1

    :cond_3
    move/from16 v9, v20

    :goto_1
    if-eqz v18, :cond_4

    .line 22
    invoke-static {v11}, Landroidx/compose/material3/c2;->e(Landroidx/compose/ui/layout/t0;)I

    move-result v0

    sub-int/2addr v6, v0

    move-object/from16 v0, v18

    .line 23
    iget v2, v0, Landroidx/compose/ui/layout/t0;->a:I

    sub-int/2addr v6, v2

    .line 24
    invoke-static {v1, v0, v6, v9}, Landroidx/compose/ui/layout/s0;->d(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;II)V

    .line 25
    :cond_4
    invoke-static {v10}, Landroidx/compose/material3/c2;->e(Landroidx/compose/ui/layout/t0;)I

    move-result v0

    invoke-static {v12}, Landroidx/compose/material3/c2;->e(Landroidx/compose/ui/layout/t0;)I

    move-result v2

    add-int/2addr v2, v0

    move-object/from16 v0, v17

    .line 26
    invoke-static {v1, v0, v2, v9}, Landroidx/compose/ui/layout/s0;->d(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;II)V

    if-eqz v16, :cond_5

    move-object/from16 v0, v16

    .line 27
    invoke-static {v1, v0, v2, v9}, Landroidx/compose/ui/layout/s0;->d(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;II)V

    :cond_5
    if-eqz v15, :cond_c

    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v15, v0, v7}, Landroidx/compose/ui/layout/s0;->d(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;II)V

    goto/16 :goto_2

    :cond_6
    iget v2, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$width:I

    iget v4, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$totalHeight:I

    iget-object v5, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose/ui/layout/t0;

    iget-object v6, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose/ui/layout/t0;

    iget-object v7, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose/ui/layout/t0;

    iget-object v8, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose/ui/layout/t0;

    iget-object v9, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$prefixPlaceable:Landroidx/compose/ui/layout/t0;

    iget-object v10, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$suffixPlaceable:Landroidx/compose/ui/layout/t0;

    iget-object v11, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$containerPlaceable:Landroidx/compose/ui/layout/t0;

    iget-object v12, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$supportingPlaceable:Landroidx/compose/ui/layout/t0;

    iget-object v13, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material3/e2;

    .line 29
    iget-boolean v13, v13, Landroidx/compose/material3/e2;->a:Z

    iget-object v14, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/g0;

    .line 30
    invoke-interface {v14}, Lq0/b;->getDensity()F

    move-result v14

    iget-object v15, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material3/e2;

    .line 31
    iget-object v15, v15, Landroidx/compose/material3/e2;->c:Landroidx/compose/foundation/layout/a1;

    .line 32
    sget v16, Landroidx/compose/material3/d2;->a:F

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    .line 33
    sget-wide v5, Lq0/g;->b:J

    const/4 v0, 0x0

    .line 34
    invoke-static {v11, v5, v6, v0}, Landroidx/compose/ui/layout/s0;->c(Landroidx/compose/ui/layout/t0;JF)V

    .line 35
    invoke-static {v12}, Landroidx/compose/material3/c2;->d(Landroidx/compose/ui/layout/t0;)I

    move-result v0

    sub-int/2addr v4, v0

    .line 36
    invoke-interface {v15}, Landroidx/compose/foundation/layout/a1;->d()F

    move-result v0

    mul-float/2addr v0, v14

    invoke-static {v0}, Lp10/b;->U(F)I

    move-result v0

    if-eqz v7, :cond_7

    .line 37
    iget v5, v7, Landroidx/compose/ui/layout/t0;->b:I

    .line 38
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/f;->a(II)I

    move-result v5

    const/4 v6, 0x0

    .line 39
    invoke-static {v1, v7, v6, v5}, Landroidx/compose/ui/layout/s0;->d(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;II)V

    :cond_7
    if-eqz v8, :cond_8

    .line 40
    iget v5, v8, Landroidx/compose/ui/layout/t0;->a:I

    sub-int v5, v2, v5

    .line 41
    iget v6, v8, Landroidx/compose/ui/layout/t0;->b:I

    .line 42
    invoke-virtual {v3, v6, v4}, Landroidx/compose/ui/f;->a(II)I

    move-result v3

    .line 43
    invoke-static {v1, v8, v5, v3}, Landroidx/compose/ui/layout/s0;->d(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;II)V

    :cond_8
    if-eqz v9, :cond_9

    .line 44
    invoke-static {v7}, Landroidx/compose/material3/c2;->e(Landroidx/compose/ui/layout/t0;)I

    move-result v3

    .line 45
    invoke-static {v13, v4, v0, v9}, Landroidx/compose/material3/d2;->c(ZIILandroidx/compose/ui/layout/t0;)I

    move-result v5

    .line 46
    invoke-static {v1, v9, v3, v5}, Landroidx/compose/ui/layout/s0;->d(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;II)V

    :cond_9
    if-eqz v10, :cond_a

    .line 47
    invoke-static {v8}, Landroidx/compose/material3/c2;->e(Landroidx/compose/ui/layout/t0;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 48
    iget v3, v10, Landroidx/compose/ui/layout/t0;->a:I

    sub-int/2addr v2, v3

    .line 49
    invoke-static {v13, v4, v0, v10}, Landroidx/compose/material3/d2;->c(ZIILandroidx/compose/ui/layout/t0;)I

    move-result v3

    .line 50
    invoke-static {v1, v10, v2, v3}, Landroidx/compose/ui/layout/s0;->d(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;II)V

    .line 51
    :cond_a
    invoke-static {v7}, Landroidx/compose/material3/c2;->e(Landroidx/compose/ui/layout/t0;)I

    move-result v2

    invoke-static {v9}, Landroidx/compose/material3/c2;->e(Landroidx/compose/ui/layout/t0;)I

    move-result v3

    add-int/2addr v3, v2

    move-object/from16 v2, v16

    .line 52
    invoke-static {v13, v4, v0, v2}, Landroidx/compose/material3/d2;->c(ZIILandroidx/compose/ui/layout/t0;)I

    move-result v5

    invoke-static {v1, v2, v3, v5}, Landroidx/compose/ui/layout/s0;->d(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;II)V

    if-eqz v17, :cond_b

    move-object/from16 v2, v17

    .line 53
    invoke-static {v13, v4, v0, v2}, Landroidx/compose/material3/d2;->c(ZIILandroidx/compose/ui/layout/t0;)I

    move-result v0

    .line 54
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/ui/layout/s0;->d(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;II)V

    :cond_b
    if-eqz v12, :cond_c

    const/4 v0, 0x0

    .line 55
    invoke-static {v1, v12, v0, v4}, Landroidx/compose/ui/layout/s0;->d(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;II)V

    :cond_c
    :goto_2
    return-void
.end method
