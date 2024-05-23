.class final Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $actionHandler:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $chargesType:Lcom/ertelecom/mydomru/balancehistory/ui/entity/ChartType;

.field final synthetic $onChangeType:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;Lj50/c;Lcom/ertelecom/mydomru/balancehistory/ui/entity/ChartType;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;",
            "Lj50/c;",
            "Lcom/ertelecom/mydomru/balancehistory/ui/entity/ChartType;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3;->$state:Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3;->$actionHandler:Lj50/c;

    iput-object p3, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3;->$chargesType:Lcom/ertelecom/mydomru/balancehistory/ui/entity/ChartType;

    iput-object p4, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3;->$onChangeType:Lj50/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final access$invoke$lambda$1(Landroidx/compose/runtime/a1;)I
    .locals 0

    .line 1
    check-cast p0, Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/i2;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final access$invoke$lambda$4(Landroidx/compose/runtime/a1;)I
    .locals 0

    .line 1
    check-cast p0, Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/i2;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final access$invoke$lambda$5(Landroidx/compose/runtime/a1;I)V
    .locals 0

    .line 1
    check-cast p0, Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/i2;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 25

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_6

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v1, v0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3;->$state:Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;

    .line 5
    iget-object v1, v1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->i:Ljava/util/List;

    if-nez v1, :cond_2

    .line 6
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_2
    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v2, -0x412d0c4c

    .line 7
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v2, v0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3;->$state:Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;

    .line 8
    iget-object v2, v2, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->i:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3;->$state:Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;

    .line 10
    iget-boolean v4, v3, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->c:Z

    const/4 v5, 0x1

    const/4 v13, 0x0

    if-nez v4, :cond_6

    .line 11
    iget-object v4, v3, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->f:Lrf/e;

    if-eqz v4, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    iget-boolean v3, v3, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->e:Z

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move v3, v13

    goto :goto_3

    :cond_6
    :goto_2
    move v3, v5

    .line 13
    :goto_3
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->g(Z)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3;->$state:Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;

    .line 14
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    sget-object v12, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-nez v2, :cond_7

    if-ne v4, v12, :cond_c

    .line 15
    :cond_7
    iget-object v2, v3, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->i:Ljava/util/List;

    if-eqz v2, :cond_8

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_4

    :cond_8
    move v2, v13

    .line 17
    :goto_4
    iget-boolean v4, v3, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->c:Z

    if-nez v4, :cond_b

    .line 18
    iget-object v4, v3, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->f:Lrf/e;

    if-eqz v4, :cond_9

    goto :goto_5

    .line 19
    :cond_9
    iget-boolean v3, v3, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->e:Z

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    move v5, v13

    :cond_b
    :goto_5
    add-int/2addr v5, v2

    .line 20
    invoke-static {v5}, Lcom/bumptech/glide/f;->s(I)Landroidx/compose/runtime/h1;

    move-result-object v4

    .line 21
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 22
    :cond_c
    check-cast v4, Landroidx/compose/runtime/a1;

    .line 23
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->v(Z)V

    const v2, -0x412d0b76

    .line 24
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v2

    .line 25
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_d

    if-ne v3, v12, :cond_e

    .line 26
    :cond_d
    new-instance v3, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3$listState$1$1;

    invoke-direct {v3, v4}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3$listState$1$1;-><init>(Landroidx/compose/runtime/a1;)V

    .line 27
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 28
    :cond_e
    check-cast v3, Lj50/a;

    .line 29
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v2, 0x3

    const/4 v4, 0x0

    .line 30
    invoke-static {v13, v4, v3, v15, v2}, Landroidx/compose/foundation/pager/x;->a(IFLj50/a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/pager/u;

    move-result-object v2

    const v3, 0x2e20b340

    const v4, -0x1d58f75c

    .line 31
    invoke-static {v15, v3, v4}, Landroid/support/v4/media/d;->j(Landroidx/compose/runtime/o;II)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_f

    .line 32
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 33
    invoke-static {v3, v15}, Landroidx/compose/runtime/x;->k(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/internal/e;

    move-result-object v3

    .line 34
    invoke-static {v3, v15}, Landroid/support/v4/media/d;->i(Lkotlinx/coroutines/internal/e;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/a0;

    move-result-object v3

    .line 35
    :cond_f
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->v(Z)V

    .line 36
    check-cast v3, Landroidx/compose/runtime/a0;

    .line 37
    iget-object v11, v3, Landroidx/compose/runtime/a0;->a:Lkotlinx/coroutines/a0;

    .line 38
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x1

    move-object/from16 v20, v11

    move/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v23, v12

    move-object/from16 v12, v16

    move/from16 p1, v13

    move-object/from16 v13, v16

    .line 39
    new-instance v14, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3$1;

    iget-object v3, v0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3;->$state:Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;

    iget-object v4, v0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3;->$chargesType:Lcom/ertelecom/mydomru/balancehistory/ui/entity/ChartType;

    iget-object v5, v0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3;->$onChangeType:Lj50/c;

    iget-object v6, v0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3;->$actionHandler:Lj50/c;

    move-object/from16 v16, v14

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v2

    invoke-direct/range {v16 .. v22}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3$1;-><init>(Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;Lcom/ertelecom/mydomru/balancehistory/ui/entity/ChartType;Lj50/c;Lkotlinx/coroutines/a0;Lj50/c;Landroidx/compose/foundation/pager/t;)V

    const v3, -0x698ea5de

    invoke-static {v15, v3, v14}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v14

    const/4 v3, 0x0

    const/high16 v16, 0x30000000

    const/16 v17, 0x180

    const/16 v18, 0xdfe

    move-object v4, v2

    move-object v5, v15

    move-object/from16 p2, v4

    move-object/from16 v24, v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 40
    invoke-static/range {v2 .. v18}, Landroidx/compose/foundation/pager/j;->a(Landroidx/compose/foundation/pager/t;Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/a1;Landroidx/compose/foundation/pager/f;IFLandroidx/compose/ui/c;Landroidx/compose/foundation/gestures/snapping/f;ZZLj50/c;Landroidx/compose/ui/input/nestedscroll/a;Lj50/g;Landroidx/compose/runtime/j;III)V

    .line 41
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/pager/t;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3$2;

    iget-object v4, v0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3;->$actionHandler:Lj50/c;

    move-object/from16 v6, p2

    const/4 v5, 0x0

    invoke-direct {v3, v6, v1, v4, v5}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3$2;-><init>(Landroidx/compose/foundation/pager/t;Ljava/util/List;Lj50/c;Lkotlin/coroutines/d;)V

    move-object/from16 v4, v24

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/x;->e(Ljava/lang/Object;Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    const v2, -0x412d02ee

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 42
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v23

    if-ne v2, v3, :cond_10

    .line 43
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/f;->s(I)Landroidx/compose/runtime/h1;

    move-result-object v2

    .line 44
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 45
    :cond_10
    check-cast v2, Landroidx/compose/runtime/a1;

    move/from16 v7, p1

    .line 46
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->v(Z)V

    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3$3;

    invoke-direct {v9, v1, v6, v2, v5}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3$3;-><init>(Ljava/util/List;Landroidx/compose/foundation/pager/t;Landroidx/compose/runtime/a1;Lkotlin/coroutines/d;)V

    invoke-static {v8, v9, v4}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    const v1, -0x412d01c8

    .line 48
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3;->$actionHandler:Lj50/c;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3;->$actionHandler:Lj50/c;

    .line 49
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_11

    if-ne v8, v3, :cond_12

    .line 50
    :cond_11
    new-instance v8, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3$4$1;

    invoke-direct {v8, v6, v2, v5}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryChartScreenState$3$4$1;-><init>(Landroidx/compose/foundation/pager/t;Lj50/c;Lkotlin/coroutines/d;)V

    .line 51
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 52
    :cond_12
    check-cast v8, Lj50/e;

    .line 53
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->v(Z)V

    .line 54
    invoke-static {v6, v8, v4}, Landroidx/compose/runtime/x;->d(Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    :goto_6
    return-void
.end method
