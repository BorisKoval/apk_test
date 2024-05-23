.class final Lcom/ertelecom/mydomru/balancehistory/ui/view/BalanceHistoryChartKt$BalanceHistoryChartState$1$1;
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
.field final synthetic $data:Lcom/ertelecom/mydomru/component/chart/e;

.field final synthetic $period:Ljava/lang/String;

.field final synthetic $sum:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/component/chart/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/view/BalanceHistoryChartKt$BalanceHistoryChartState$1$1;->$data:Lcom/ertelecom/mydomru/component/chart/e;

    iput-object p2, p0, Lcom/ertelecom/mydomru/balancehistory/ui/view/BalanceHistoryChartKt$BalanceHistoryChartState$1$1;->$sum:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/balancehistory/ui/view/BalanceHistoryChartKt$BalanceHistoryChartState$1$1;->$period:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/balancehistory/ui/view/BalanceHistoryChartKt$BalanceHistoryChartState$1$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 34

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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 v2, 0x28

    int-to-float v2, v2

    .line 5
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->C(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/a;->n:Landroidx/compose/ui/e;

    .line 6
    sget-object v3, Landroidx/compose/foundation/layout/l;->e:Landroidx/compose/foundation/layout/g;

    iget-object v4, v0, Lcom/ertelecom/mydomru/balancehistory/ui/view/BalanceHistoryChartKt$BalanceHistoryChartState$1$1;->$data:Lcom/ertelecom/mydomru/component/chart/e;

    iget-object v5, v0, Lcom/ertelecom/mydomru/balancehistory/ui/view/BalanceHistoryChartKt$BalanceHistoryChartState$1$1;->$sum:Ljava/lang/String;

    iget-object v15, v0, Lcom/ertelecom/mydomru/balancehistory/ui/view/BalanceHistoryChartKt$BalanceHistoryChartState$1$1;->$period:Ljava/lang/String;

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/o;

    const v6, -0x1cd0f17e

    .line 7
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 8
    invoke-static {v3, v2, v14}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 9
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 10
    invoke-static {v14}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v3

    .line 11
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v6

    .line 12
    sget-object v7, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v7, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 14
    invoke-static {v1}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v1

    .line 15
    iget-object v8, v14, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v8, v8, Landroidx/compose/runtime/d;

    if-eqz v8, :cond_5

    .line 16
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->i0()V

    .line 17
    iget-boolean v8, v14, Landroidx/compose/runtime/o;->M:Z

    if-eqz v8, :cond_2

    .line 18
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->t0()V

    .line 20
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 21
    invoke-static {v14, v2, v7}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 22
    sget-object v2, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 23
    invoke-static {v14, v6, v2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 24
    sget-object v2, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 25
    iget-boolean v6, v14, Landroidx/compose/runtime/o;->M:Z

    if-nez v6, :cond_3

    .line 26
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 28
    :cond_3
    invoke-static {v3, v14, v3, v2}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 29
    :cond_4
    new-instance v2, Landroidx/compose/runtime/z1;

    invoke-direct {v2, v14}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v3, 0x0

    const v6, 0x7ab4aae9

    .line 30
    invoke-static {v3, v1, v2, v14, v6}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 31
    invoke-static {v14}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v1

    .line 32
    iget-object v1, v1, Liq/a;->c:Landroidx/compose/ui/text/c0;

    .line 33
    iget-boolean v7, v4, Lcom/ertelecom/mydomru/component/chart/e;->b:Z

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    .line 34
    new-instance v3, Landroidx/compose/ui/text/style/k;

    move-object/from16 v28, v15

    const/4 v15, 0x3

    invoke-direct {v3, v15}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x7effa

    move-object/from16 p2, v14

    move-object v14, v2

    move-object/from16 v2, v28

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v18

    move-object/from16 v19, v20

    move-object/from16 v20, v3

    move-object/from16 v28, v1

    move-object/from16 v29, p2

    .line 35
    invoke-static/range {v5 .. v32}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 36
    invoke-static/range {p2 .. p2}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v1

    .line 37
    iget-object v1, v1, Liq/a;->k:Landroidx/compose/ui/text/c0;

    .line 38
    iget-boolean v8, v4, Lcom/ertelecom/mydomru/component/chart/e;->b:Z

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    .line 39
    new-instance v3, Landroidx/compose/ui/text/style/k;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroidx/compose/ui/text/style/k;-><init>(I)V

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x7effa

    move-object v6, v2

    move-object/from16 v21, v3

    move-object/from16 v29, v1

    move-object/from16 v30, p2

    .line 40
    invoke-static/range {v6 .. v33}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    const/4 v1, 0x1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 41
    invoke-static {v2, v3, v1, v3, v3}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_2
    return-void

    .line 42
    :cond_5
    invoke-static {}, Lp20/c;->r()V

    const/4 v1, 0x0

    throw v1
.end method
