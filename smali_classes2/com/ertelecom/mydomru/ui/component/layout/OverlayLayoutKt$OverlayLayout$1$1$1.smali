.class final Lcom/ertelecom/mydomru/ui/component/layout/OverlayLayoutKt$OverlayLayout$1$1$1;
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
.field final synthetic $crossAxisAlignment:Lcom/ertelecom/mydomru/ui/component/layout/OverlayAlignment;

.field final synthetic $currentCrossAxisSize:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $currentSequence:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/t0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mainAxisLayoutSize:I

.field final synthetic $orientation:Lcom/ertelecom/mydomru/ui/component/layout/LayoutOrientation;

.field final synthetic $overlay:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $overlayShape:Landroidx/compose/ui/graphics/z0;

.field final synthetic $overlayVisiblePx:I

.field final synthetic $spacePx:I

.field final synthetic $this_Layout:Landroidx/compose/ui/layout/g0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ertelecom/mydomru/ui/component/layout/LayoutOrientation;Lkotlin/jvm/internal/Ref$BooleanRef;IILandroidx/compose/ui/layout/g0;ILcom/ertelecom/mydomru/ui/component/layout/OverlayAlignment;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/graphics/z0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/t0;",
            ">;",
            "Lcom/ertelecom/mydomru/ui/component/layout/LayoutOrientation;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "II",
            "Landroidx/compose/ui/layout/g0;",
            "I",
            "Lcom/ertelecom/mydomru/ui/component/layout/OverlayAlignment;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Landroidx/compose/ui/graphics/z0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/ui/component/layout/OverlayLayoutKt$OverlayLayout$1$1$1;->$currentSequence:Ljava/util/List;

    iput-object p2, p0, Lcom/ertelecom/mydomru/ui/component/layout/OverlayLayoutKt$OverlayLayout$1$1$1;->$orientation:Lcom/ertelecom/mydomru/ui/component/layout/LayoutOrientation;

    iput-object p3, p0, Lcom/ertelecom/mydomru/ui/component/layout/OverlayLayoutKt$OverlayLayout$1$1$1;->$overlay:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput p4, p0, Lcom/ertelecom/mydomru/ui/component/layout/OverlayLayoutKt$OverlayLayout$1$1$1;->$overlayVisiblePx:I

    iput p5, p0, Lcom/ertelecom/mydomru/ui/component/layout/OverlayLayoutKt$OverlayLayout$1$1$1;->$spacePx:I

    iput-object p6, p0, Lcom/ertelecom/mydomru/ui/component/layout/OverlayLayoutKt$OverlayLayout$1$1$1;->$this_Layout:Landroidx/compose/ui/layout/g0;

    iput p7, p0, Lcom/ertelecom/mydomru/ui/component/layout/OverlayLayoutKt$OverlayLayout$1$1$1;->$mainAxisLayoutSize:I

    iput-object p8, p0, Lcom/ertelecom/mydomru/ui/component/layout/OverlayLayoutKt$OverlayLayout$1$1$1;->$crossAxisAlignment:Lcom/ertelecom/mydomru/ui/component/layout/OverlayAlignment;

    iput-object p9, p0, Lcom/ertelecom/mydomru/ui/component/layout/OverlayLayoutKt$OverlayLayout$1$1$1;->$currentCrossAxisSize:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p10, p0, Lcom/ertelecom/mydomru/ui/component/layout/OverlayLayoutKt$OverlayLayout$1$1$1;->$overlayShape:Landroidx/compose/ui/graphics/z0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/s0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/ui/component/layout/OverlayLayoutKt$OverlayLayout$1$1$1;->invoke(Landroidx/compose/ui/layout/s0;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/s0;)V
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "$this$layout"

    move-object/from16 v8, p1

    invoke-static {v8, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ertelecom/mydomru/ui/component/layout/OverlayLayoutKt$OverlayLayout$1$1$1;->$currentSequence:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    const/4 v9, 0x0

    move v3, v9

    :goto_0
    if-ge v3, v1, :cond_4

    iget-object v4, v0, Lcom/ertelecom/mydomru/ui/component/layout/OverlayLayoutKt$OverlayLayout$1$1$1;->$currentSequence:Ljava/util/List;

    .line 3
    invoke-static {v4}, Lc10/c;->t(Ljava/util/List;)I

    move-result v4

    if-lt v3, v4, :cond_1

    iget-object v4, v0, Lcom/ertelecom/mydomru/ui/component/layout/OverlayLayoutKt$OverlayLayout$1$1$1;->$currentSequence:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/t0;

    iget-object v5, v0, Lcom/ertelecom/mydomru/ui/component/layout/OverlayLayoutKt$OverlayLayout$1$1$1;->$orientation:Lcom/ertelecom/mydomru/ui/component/layout/LayoutOrientation;

    .line 4
    sget-object v6, Lcom/ertelecom/mydomru/ui/component/layout/LayoutOrientation;->Horizontal:Lcom/ertelecom/mydomru/ui/component/layout/LayoutOrientation;

    if-ne v5, v6, :cond_0

    .line 5
    iget v4, v4, Landroidx/compose/ui/layout/t0;->a:I

    goto :goto_2

    .line 6
    :cond_0
    iget v4, v4, Landroidx/compose/ui/layout/t0;->b:I

    goto :goto_2

    :cond_1
    iget-object v4, v0, Lcom/ertelecom/mydomru/ui/component/layout/OverlayLayoutKt$OverlayLayout$1$1$1;->$overlay:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    iget-boolean v4, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/ertelecom/mydomru/ui/component/layout/OverlayLayoutKt$OverlayLayout$1$1$1;->$overlayVisiblePx:I

    goto :goto_2

    :cond_2
    iget-object v4, v0, Lcom/ertelecom/mydomru/ui/component/layout/OverlayLayoutKt$OverlayLayout$1$1$1;->$currentSequence:Ljava/util/List;

    .line 8
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/t0;

    iget-object v5, v0, Lcom/ertelecom/mydomru/ui/component/layout/OverlayLayoutKt$OverlayLayout$1$1$1;->$orientation:Lcom/ertelecom/mydomru/ui/component/layout/LayoutOrientation;

    .line 9
    sget-object v6, Lcom/ertelecom/mydomru/ui/component/layout/LayoutOrientation;->Horizontal:Lcom/ertelecom/mydomru/ui/component/layout/LayoutOrientation;

    if-ne v5, v6, :cond_3

    .line 10
    iget v4, v4, Landroidx/compose/ui/layout/t0;->a:I

    goto :goto_1

    .line 11
    :cond_3
    iget v4, v4, Landroidx/compose/ui/layout/t0;->b:I

    :goto_1
    iget v5, v0, Lcom/ertelecom/mydomru/ui/component/layout/OverlayLayoutKt$OverlayLayout$1$1$1;->$spacePx:I

    add-int/2addr v4, v5

    .line 12
    :goto_2
    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_4
    new-array v10, v1, [I

    move v3, v9

    :goto_3
    if-ge v3, v1, :cond_5

    aput v9, v10, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 14
    :cond_5
    sget-object v1, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    iget-object v3, v0, Lcom/ertelecom/mydomru/ui/component/layout/OverlayLayoutKt$OverlayLayout$1$1$1;->$this_Layout:Landroidx/compose/ui/layout/g0;

    iget v4, v0, Lcom/ertelecom/mydomru/ui/component/layout/OverlayLayoutKt$OverlayLayout$1$1$1;->$mainAxisLayoutSize:I

    .line 15
    invoke-virtual {v1, v3, v4, v2, v10}, Landroidx/compose/foundation/layout/f;->b(Lq0/b;I[I[I)V

    iget-object v1, v0, Lcom/ertelecom/mydomru/ui/component/layout/OverlayLayoutKt$OverlayLayout$1$1$1;->$currentSequence:Ljava/util/List;

    .line 16
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    iget-object v11, v0, Lcom/ertelecom/mydomru/ui/component/layout/OverlayLayoutKt$OverlayLayout$1$1$1;->$crossAxisAlignment:Lcom/ertelecom/mydomru/ui/component/layout/OverlayAlignment;

    iget-object v12, v0, Lcom/ertelecom/mydomru/ui/component/layout/OverlayLayoutKt$OverlayLayout$1$1$1;->$currentCrossAxisSize:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v13, v0, Lcom/ertelecom/mydomru/ui/component/layout/OverlayLayoutKt$OverlayLayout$1$1$1;->$orientation:Lcom/ertelecom/mydomru/ui/component/layout/LayoutOrientation;

    iget-object v14, v0, Lcom/ertelecom/mydomru/ui/component/layout/OverlayLayoutKt$OverlayLayout$1$1$1;->$overlayShape:Landroidx/compose/ui/graphics/z0;

    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v2, v9

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v16, v2, 0x1

    if-ltz v2, :cond_c

    check-cast v3, Landroidx/compose/ui/layout/t0;

    .line 18
    sget-object v4, Lcom/ertelecom/mydomru/ui/component/layout/b;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_a

    const/4 v5, 0x2

    if-eq v4, v5, :cond_8

    const/4 v5, 0x3

    if-ne v4, v5, :cond_7

    sget-object v17, Landroidx/compose/ui/a;->e:Landroidx/compose/ui/g;

    const-wide/16 v18, 0x0

    .line 19
    iget v4, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 20
    sget-object v5, Lcom/ertelecom/mydomru/ui/component/layout/LayoutOrientation;->Horizontal:Lcom/ertelecom/mydomru/ui/component/layout/LayoutOrientation;

    if-ne v13, v5, :cond_6

    .line 21
    iget v5, v3, Landroidx/compose/ui/layout/t0;->b:I

    goto :goto_5

    .line 22
    :cond_6
    iget v5, v3, Landroidx/compose/ui/layout/t0;->a:I

    :goto_5
    sub-int/2addr v4, v5

    .line 23
    invoke-static {v9, v4}, Lwy/b;->d(II)J

    move-result-wide v20

    sget-object v22, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 24
    invoke-virtual/range {v17 .. v22}, Landroidx/compose/ui/g;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v4

    .line 25
    sget v6, Lq0/g;->c:I

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    :goto_6
    move v5, v4

    goto :goto_8

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 26
    :cond_8
    iget v4, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 27
    sget-object v5, Lcom/ertelecom/mydomru/ui/component/layout/LayoutOrientation;->Horizontal:Lcom/ertelecom/mydomru/ui/component/layout/LayoutOrientation;

    if-ne v13, v5, :cond_9

    .line 28
    iget v5, v3, Landroidx/compose/ui/layout/t0;->b:I

    goto :goto_7

    .line 29
    :cond_9
    iget v5, v3, Landroidx/compose/ui/layout/t0;->a:I

    :goto_7
    sub-int/2addr v4, v5

    goto :goto_6

    :cond_a
    move v5, v9

    .line 30
    :goto_8
    sget-object v4, Lcom/ertelecom/mydomru/ui/component/layout/LayoutOrientation;->Horizontal:Lcom/ertelecom/mydomru/ui/component/layout/LayoutOrientation;

    if-ne v13, v4, :cond_b

    .line 31
    aget v4, v10, v2

    .line 32
    new-instance v6, Lcom/ertelecom/mydomru/ui/component/layout/OverlayLayoutKt$OverlayLayout$1$1$1$2$1;

    invoke-direct {v6, v2, v1, v14}, Lcom/ertelecom/mydomru/ui/component/layout/OverlayLayoutKt$OverlayLayout$1$1$1$2$1;-><init>(ILjava/util/List;Landroidx/compose/ui/graphics/z0;)V

    const/4 v7, 0x4

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/layout/s0;->g(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;IILj50/c;I)V

    goto :goto_9

    .line 33
    :cond_b
    aget v6, v10, v2

    .line 34
    new-instance v7, Lcom/ertelecom/mydomru/ui/component/layout/OverlayLayoutKt$OverlayLayout$1$1$1$2$2;

    invoke-direct {v7, v2, v1, v14}, Lcom/ertelecom/mydomru/ui/component/layout/OverlayLayoutKt$OverlayLayout$1$1$1$2$2;-><init>(ILjava/util/List;Landroidx/compose/ui/graphics/z0;)V

    const/16 v17, 0x4

    move-object/from16 v2, p1

    move v4, v5

    move v5, v6

    move-object v6, v7

    move/from16 v7, v17

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/layout/s0;->g(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/t0;IILj50/c;I)V

    :goto_9
    move/from16 v2, v16

    goto/16 :goto_4

    .line 35
    :cond_c
    invoke-static {}, Lc10/c;->L()V

    const/4 v1, 0x0

    throw v1

    :cond_d
    return-void
.end method
