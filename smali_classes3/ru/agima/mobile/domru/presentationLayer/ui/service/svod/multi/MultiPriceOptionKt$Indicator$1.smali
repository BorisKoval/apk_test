.class final Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiPriceOptionKt$Indicator$1;
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
.field final synthetic $selected:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiPriceOptionKt$Indicator$1;->$selected:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/IndicatorState;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiPriceOptionKt$Indicator$1;->invoke(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/IndicatorState;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/IndicatorState;Landroidx/compose/runtime/j;I)V
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "it"

    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const-string v2, "Indicator"

    invoke-static {v2}, Lio/sentry/compose/a;->a(Ljava/lang/String;)Landroidx/compose/ui/o;

    move-result-object v2

    and-int/lit8 v3, p3, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v3, v3, 0x5b

    const/16 v5, 0x12

    if-ne v3, v5, :cond_3

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->D()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->Z()V

    move-object/from16 v10, p0

    goto/16 :goto_b

    .line 4
    :cond_3
    :goto_2
    sget-object v3, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 5
    sget-object v3, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/b;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v3, v5

    const v6, 0x5c4b5b53

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v5, v8, :cond_5

    if-eq v5, v4, :cond_5

    if-ne v5, v7, :cond_4

    move-object/from16 v5, p2

    check-cast v5, Landroidx/compose/runtime/o;

    const v10, 0x5c4b6cc4

    const v11, 0x572135c

    const v12, 0x7f080181

    .line 6
    invoke-static {v5, v10, v11, v12, v5}, Landroidx/compose/foundation/text/modifiers/f;->h(Landroidx/compose/runtime/o;IIILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v10

    .line 7
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/o;->v(Z)V

    .line 8
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_3
    move-object v11, v10

    goto :goto_4

    :cond_4
    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    .line 9
    invoke-static {v0, v6, v9}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->m(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 10
    throw v0

    :cond_5
    move-object/from16 v5, p2

    check-cast v5, Landroidx/compose/runtime/o;

    const v10, 0x5c4b6c85

    .line 11
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-static {v5}, Leq/a;->o(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v10

    .line 12
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_3

    :goto_4
    move-object/from16 v5, p2

    check-cast v5, Landroidx/compose/runtime/o;

    const v10, 0x5c4b6cf7

    .line 13
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/o;->f0(I)V

    .line 14
    sget-object v10, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/IndicatorState;->HIGHLIGHT:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/IndicatorState;

    const/4 v12, 0x5

    if-ne v0, v10, :cond_6

    goto :goto_5

    :cond_6
    sget-object v10, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/IndicatorState;->SELECTED:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/IndicatorState;

    if-ne v0, v10, :cond_7

    .line 15
    :goto_5
    sget-wide v13, Landroidx/compose/ui/graphics/t;->c:J

    .line 16
    invoke-static {v12, v13, v14}, Lio/sentry/hints/h;->F(IJ)Landroidx/compose/ui/graphics/u;

    move-result-object v10

    :goto_6
    move-object v15, v10

    goto :goto_7

    .line 17
    :cond_7
    sget-object v10, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/IndicatorState;->DEFAULT:Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/IndicatorState;

    if-ne v0, v10, :cond_c

    invoke-static {v5}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v10

    .line 18
    iget-wide v13, v10, Lfq/a;->u:J

    .line 19
    invoke-static {v12, v13, v14}, Lio/sentry/hints/h;->F(IJ)Landroidx/compose/ui/graphics/u;

    move-result-object v10

    goto :goto_6

    .line 20
    :goto_7
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/o;->v(Z)V

    move-object/from16 v10, p0

    iget-boolean v12, v10, Lru/agima/mobile/domru/presentationLayer/ui/service/svod/multi/MultiPriceOptionKt$Indicator$1;->$selected:Z

    if-eqz v12, :cond_8

    const/16 v12, 0x13

    :goto_8
    int-to-float v12, v12

    goto :goto_9

    :cond_8
    const/16 v12, 0x14

    goto :goto_8

    .line 21
    :goto_9
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/l1;->m(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    .line 22
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v8, :cond_b

    if-eq v0, v4, :cond_a

    if-ne v0, v7, :cond_9

    const v0, 0x5c4b6f73

    .line 23
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 24
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/o;->v(Z)V

    .line 25
    sget-wide v3, Landroidx/compose/ui/graphics/t;->f:J

    goto :goto_a

    .line 26
    :cond_9
    invoke-static {v5, v6, v9}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->m(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 27
    throw v0

    :cond_a
    const v0, 0x5c4b6f2d

    .line 28
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-static {v5}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v0

    .line 29
    iget-wide v3, v0, Lfq/a;->u:J

    .line 30
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_a

    :cond_b
    const v0, 0x5c4b6ed9

    .line 31
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-static {v5}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v0

    .line 32
    iget-wide v3, v0, Lfq/a;->B:J

    .line 33
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/o;->v(Z)V

    .line 34
    :goto_a
    sget-object v0, Lr/i;->a:Lr/h;

    .line 35
    invoke-static {v1, v3, v4, v0}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x38

    move-object/from16 v16, v5

    .line 36
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/g;->d(Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/g;Landroidx/compose/ui/graphics/u;Landroidx/compose/runtime/j;II)V

    :goto_b
    return-void

    :cond_c
    move-object/from16 v10, p0

    .line 37
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
