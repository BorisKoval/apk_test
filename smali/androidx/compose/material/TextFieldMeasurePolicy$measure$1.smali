.class final Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;
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
.field final synthetic $effectiveLabelBaseline:I

.field final synthetic $height:I

.field final synthetic $labelPlaceable:Landroidx/compose/ui/layout/t0;

.field final synthetic $lastBaseline:I

.field final synthetic $leadingPlaceable:Landroidx/compose/ui/layout/t0;

.field final synthetic $placeholderPlaceable:Landroidx/compose/ui/layout/t0;

.field final synthetic $textFieldPlaceable:Landroidx/compose/ui/layout/t0;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/g0;

.field final synthetic $topPadding:I

.field final synthetic $topPaddingValue:I

.field final synthetic $trailingPlaceable:Landroidx/compose/ui/layout/t0;

.field final synthetic $width:I

.field final synthetic this$0:Landroidx/compose/material/v0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/t0;IIIILandroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/t0;Landroidx/compose/material/v0;IILandroidx/compose/ui/layout/g0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$labelPlaceable:Landroidx/compose/ui/layout/t0;

    iput p2, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$topPaddingValue:I

    iput p3, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$lastBaseline:I

    iput p4, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$width:I

    iput p5, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$height:I

    iput-object p6, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose/ui/layout/t0;

    iput-object p7, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose/ui/layout/t0;

    iput-object p8, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose/ui/layout/t0;

    iput-object p9, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose/ui/layout/t0;

    iput-object p10, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material/v0;

    iput p11, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$effectiveLabelBaseline:I

    iput p12, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$topPadding:I

    iput-object p13, p0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Landroidx/compose/ui/layout/s0;

    invoke-virtual {p0, p1}, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->invoke(Landroidx/compose/ui/layout/s0;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/s0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$layout"

    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$labelPlaceable:Landroidx/compose/ui/layout/t0;

    sget-object v3, Landroidx/compose/ui/a;->k:Landroidx/compose/ui/f;

    if-eqz v2, :cond_5

    iget v5, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$topPaddingValue:I

    iget v6, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$lastBaseline:I

    sub-int/2addr v5, v6

    if-gez v5, :cond_0

    const/4 v5, 0x0

    :cond_0
    iget v6, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$width:I

    iget v7, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$height:I

    iget-object v8, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose/ui/layout/t0;

    iget-object v9, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose/ui/layout/t0;

    iget-object v10, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose/ui/layout/t0;

    iget-object v11, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose/ui/layout/t0;

    iget-object v12, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material/v0;

    .line 1
    iget-boolean v13, v12, Landroidx/compose/material/v0;->a:Z

    iget v14, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$effectiveLabelBaseline:I

    iget v15, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$topPadding:I

    add-int/2addr v14, v15

    iget-object v15, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/g0;

    .line 2
    invoke-interface {v15}, Lq0/b;->getDensity()F

    move-result v15

    .line 3
    sget v16, Landroidx/compose/material/u0;->a:F

    if-eqz v10, :cond_1

    .line 4
    iget v4, v10, Landroidx/compose/ui/layout/t0;->b:I

    .line 5
    invoke-virtual {v3, v4, v7}, Landroidx/compose/ui/f;->a(II)I

    move-result v4

    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v10, v0, v4}, Landroidx/compose/ui/layout/s0;->d(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;II)V

    :cond_1
    if-eqz v11, :cond_2

    .line 7
    iget v0, v11, Landroidx/compose/ui/layout/t0;->a:I

    sub-int/2addr v6, v0

    .line 8
    iget v0, v11, Landroidx/compose/ui/layout/t0;->b:I

    .line 9
    invoke-virtual {v3, v0, v7}, Landroidx/compose/ui/f;->a(II)I

    move-result v0

    .line 10
    invoke-static {v1, v11, v6, v0}, Landroidx/compose/ui/layout/s0;->d(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;II)V

    :cond_2
    if-eqz v13, :cond_3

    .line 11
    iget v0, v2, Landroidx/compose/ui/layout/t0;->b:I

    .line 12
    invoke-virtual {v3, v0, v7}, Landroidx/compose/ui/f;->a(II)I

    move-result v0

    goto :goto_0

    .line 13
    :cond_3
    sget v0, Landroidx/compose/material/t0;->b:F

    mul-float/2addr v0, v15

    .line 14
    invoke-static {v0}, Lp10/b;->U(F)I

    move-result v0

    :goto_0
    sub-int v3, v0, v5

    int-to-float v3, v3

    .line 15
    iget v4, v12, Landroidx/compose/material/v0;->b:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lp10/b;->U(F)I

    move-result v3

    sub-int/2addr v0, v3

    .line 16
    invoke-static {v10}, Landroidx/compose/material/t0;->e(Landroidx/compose/ui/layout/t0;)I

    move-result v3

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/ui/layout/s0;->d(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;II)V

    .line 17
    invoke-static {v10}, Landroidx/compose/material/t0;->e(Landroidx/compose/ui/layout/t0;)I

    move-result v0

    invoke-static {v1, v8, v0, v14}, Landroidx/compose/ui/layout/s0;->d(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;II)V

    if-eqz v9, :cond_4

    .line 18
    invoke-static {v10}, Landroidx/compose/material/t0;->e(Landroidx/compose/ui/layout/t0;)I

    move-result v0

    invoke-static {v1, v9, v0, v14}, Landroidx/compose/ui/layout/s0;->d(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;II)V

    :cond_4
    move-object/from16 v0, p0

    goto :goto_2

    :cond_5
    iget v2, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$width:I

    iget v4, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$height:I

    iget-object v5, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose/ui/layout/t0;

    iget-object v6, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose/ui/layout/t0;

    iget-object v7, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose/ui/layout/t0;

    iget-object v8, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose/ui/layout/t0;

    iget-object v9, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material/v0;

    .line 19
    iget-boolean v9, v9, Landroidx/compose/material/v0;->a:Z

    iget-object v10, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/g0;

    .line 20
    invoke-interface {v10}, Lq0/b;->getDensity()F

    move-result v10

    iget-object v11, v0, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material/v0;

    .line 21
    iget-object v11, v11, Landroidx/compose/material/v0;->c:Landroidx/compose/foundation/layout/a1;

    .line 22
    sget v12, Landroidx/compose/material/u0;->a:F

    .line 23
    invoke-interface {v11}, Landroidx/compose/foundation/layout/a1;->d()F

    move-result v11

    mul-float/2addr v11, v10

    invoke-static {v11}, Lp10/b;->U(F)I

    move-result v10

    if-eqz v7, :cond_6

    .line 24
    iget v11, v7, Landroidx/compose/ui/layout/t0;->b:I

    .line 25
    invoke-virtual {v3, v11, v4}, Landroidx/compose/ui/f;->a(II)I

    move-result v11

    const/4 v12, 0x0

    .line 26
    invoke-static {v1, v7, v12, v11}, Landroidx/compose/ui/layout/s0;->d(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;II)V

    :cond_6
    if-eqz v8, :cond_7

    .line 27
    iget v11, v8, Landroidx/compose/ui/layout/t0;->a:I

    sub-int/2addr v2, v11

    .line 28
    iget v11, v8, Landroidx/compose/ui/layout/t0;->b:I

    .line 29
    invoke-virtual {v3, v11, v4}, Landroidx/compose/ui/f;->a(II)I

    move-result v11

    .line 30
    invoke-static {v1, v8, v2, v11}, Landroidx/compose/ui/layout/s0;->d(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;II)V

    :cond_7
    if-eqz v9, :cond_8

    .line 31
    iget v2, v5, Landroidx/compose/ui/layout/t0;->b:I

    .line 32
    invoke-virtual {v3, v2, v4}, Landroidx/compose/ui/f;->a(II)I

    move-result v2

    goto :goto_1

    :cond_8
    move v2, v10

    .line 33
    :goto_1
    invoke-static {v7}, Landroidx/compose/material/t0;->e(Landroidx/compose/ui/layout/t0;)I

    move-result v8

    .line 34
    invoke-static {v1, v5, v8, v2}, Landroidx/compose/ui/layout/s0;->d(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;II)V

    if-eqz v6, :cond_a

    if-eqz v9, :cond_9

    .line 35
    iget v2, v6, Landroidx/compose/ui/layout/t0;->b:I

    .line 36
    invoke-virtual {v3, v2, v4}, Landroidx/compose/ui/f;->a(II)I

    move-result v10

    .line 37
    :cond_9
    invoke-static {v7}, Landroidx/compose/material/t0;->e(Landroidx/compose/ui/layout/t0;)I

    move-result v2

    .line 38
    invoke-static {v1, v6, v2, v10}, Landroidx/compose/ui/layout/s0;->d(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;II)V

    :cond_a
    :goto_2
    return-void
.end method
