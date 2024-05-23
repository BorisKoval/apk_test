.class final Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryPagerItem$2;
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

.field final synthetic $agreementNumber:Ljava/lang/String;

.field final synthetic $data:Lab/a;

.field final synthetic $isShowReceiptLoading:Z

.field final synthetic $showReceipt:Z

.field final synthetic $skeleton:Z

.field final synthetic $type:Lcom/ertelecom/mydomru/balancehistory/ui/entity/ChartType;


# direct methods
.method public constructor <init>(ZLab/a;Ljava/lang/String;Lj50/c;ZZLcom/ertelecom/mydomru/balancehistory/ui/entity/ChartType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lab/a;",
            "Ljava/lang/String;",
            "Lj50/c;",
            "ZZ",
            "Lcom/ertelecom/mydomru/balancehistory/ui/entity/ChartType;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryPagerItem$2;->$showReceipt:Z

    iput-object p2, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryPagerItem$2;->$data:Lab/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryPagerItem$2;->$agreementNumber:Ljava/lang/String;

    iput-object p4, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryPagerItem$2;->$actionHandler:Lj50/c;

    iput-boolean p5, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryPagerItem$2;->$isShowReceiptLoading:Z

    iput-boolean p6, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryPagerItem$2;->$skeleton:Z

    iput-object p7, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryPagerItem$2;->$type:Lcom/ertelecom/mydomru/balancehistory/ui/entity/ChartType;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryPagerItem$2;->invoke(Landroidx/compose/runtime/j;I)V

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

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_8

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v9, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    iget-boolean v10, v0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryPagerItem$2;->$showReceipt:Z

    iget-object v15, v0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryPagerItem$2;->$data:Lab/a;

    iget-object v14, v0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryPagerItem$2;->$agreementNumber:Ljava/lang/String;

    iget-object v13, v0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryPagerItem$2;->$actionHandler:Lj50/c;

    iget-boolean v12, v0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryPagerItem$2;->$isShowReceiptLoading:Z

    iget-boolean v11, v0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryPagerItem$2;->$skeleton:Z

    iget-object v8, v0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryPagerItem$2;->$type:Lcom/ertelecom/mydomru/balancehistory/ui/entity/ChartType;

    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/o;

    const v4, 0x2bb5b5d7

    .line 6
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v4, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    const/4 v6, 0x0

    .line 7
    invoke-static {v4, v6, v7}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 8
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 9
    invoke-static {v7}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v2

    .line 10
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v5

    .line 11
    sget-object v16, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v9, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 13
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    .line 14
    iget-object v6, v7, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v6, v6, Landroidx/compose/runtime/d;

    const/16 v29, 0x0

    if-eqz v6, :cond_17

    .line 15
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->i0()V

    .line 16
    iget-boolean v0, v7, Landroidx/compose/runtime/o;->M:Z

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->t0()V

    .line 19
    :goto_1
    sget-object v0, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 20
    invoke-static {v7, v4, v0}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 21
    sget-object v4, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 22
    invoke-static {v7, v5, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 23
    sget-object v5, Landroidx/compose/ui/node/h;->i:Lj50/e;

    move/from16 v30, v12

    .line 24
    iget-boolean v12, v7, Landroidx/compose/runtime/o;->M:Z

    if-nez v12, :cond_3

    .line 25
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v31, v14

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_2

    :cond_3
    move-object/from16 v31, v14

    .line 27
    :goto_2
    invoke-static {v2, v7, v2, v5}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 28
    :cond_4
    new-instance v2, Landroidx/compose/runtime/z1;

    invoke-direct {v2, v7}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v12, 0x7ab4aae9

    const/4 v14, 0x0

    .line 29
    invoke-static {v14, v3, v2, v7, v12}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    sget-object v2, Landroidx/compose/foundation/layout/s;->a:Landroidx/compose/foundation/layout/s;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v14

    .line 31
    invoke-static {v7}, Landroidx/compose/foundation/g;->A(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/c1;

    move-result-object v3

    invoke-static {v14, v3}, Landroidx/compose/foundation/g;->C(Landroidx/compose/ui/o;Landroidx/compose/foundation/c1;)Landroidx/compose/ui/o;

    move-result-object v3

    const v14, -0x1cd0f17e

    .line 32
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/o;->f0(I)V

    .line 33
    sget-object v14, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v12, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 34
    invoke-static {v14, v12, v7}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v12

    const v14, -0x4ee9b9da

    .line 35
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/o;->f0(I)V

    .line 36
    invoke-static {v7}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v14

    move-object/from16 p1, v2

    .line 37
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v2

    .line 38
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    if-eqz v6, :cond_16

    .line 39
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->i0()V

    .line 40
    iget-boolean v6, v7, Landroidx/compose/runtime/o;->M:Z

    if-eqz v6, :cond_5

    .line 41
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_3

    .line 42
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->t0()V

    .line 43
    :goto_3
    invoke-static {v7, v12, v0}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 44
    invoke-static {v7, v2, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 45
    iget-boolean v0, v7, Landroidx/compose/runtime/o;->M:Z

    if-nez v0, :cond_6

    .line 46
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v0

    .line 47
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 48
    :cond_6
    invoke-static {v14, v7, v14, v5}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 49
    :cond_7
    new-instance v0, Landroidx/compose/runtime/z1;

    invoke-direct {v0, v7}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v2, 0x0

    const v4, 0x7ab4aae9

    .line 50
    invoke-static {v2, v3, v0, v7, v4}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const v0, -0x3fa2c2da

    .line 51
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 52
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v0, v2, :cond_8

    .line 53
    invoke-static {}, Lcom/ertelecom/mydomru/balancehistory/ui/entity/ChartType;->getEntries()Le50/a;

    move-result-object v0

    .line 54
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 55
    :cond_8
    check-cast v0, Le50/a;

    const/4 v3, 0x0

    .line 56
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o;->v(Z)V

    const v3, -0x3fa2c276

    .line 57
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 58
    new-instance v9, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v14, 0x1

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 60
    check-cast v4, Lcom/ertelecom/mydomru/balancehistory/ui/entity/ChartType;

    .line 61
    sget v5, Lcom/ertelecom/mydomru/balancehistory/ui/screen/q;->a:I

    .line 62
    sget-object v5, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 63
    sget-object v5, Lcom/ertelecom/mydomru/balancehistory/ui/screen/p;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v14, :cond_a

    const/4 v5, 0x2

    if-ne v4, v5, :cond_9

    const v4, 0x25e724ed

    const v6, 0x7f130101

    const/4 v12, 0x0

    .line 64
    invoke-static {v7, v4, v6, v7, v12}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    const v0, 0x25e6f816

    .line 65
    invoke-static {v7, v0, v12}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->m(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 66
    throw v0

    :cond_a
    const/4 v5, 0x2

    const/4 v12, 0x0

    const v4, 0x25e7249e

    const v6, 0x7f13010a

    .line 67
    invoke-static {v7, v4, v6, v7, v12}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v4

    .line 68
    :goto_5
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    const/4 v12, 0x0

    .line 69
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/o;->v(Z)V

    .line 70
    invoke-interface {v0, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v18

    const/16 v3, 0x10

    int-to-float v6, v3

    const/16 v3, 0x8

    int-to-float v5, v3

    const/16 v16, 0x0

    const/16 v17, 0x8

    move-object v3, v1

    move v4, v6

    move/from16 p2, v6

    move-object/from16 v33, v7

    move/from16 v7, v16

    move-object/from16 v32, v8

    move/from16 v8, v17

    .line 71
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v17

    .line 72
    new-instance v3, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryPagerItem$2$1$1$2;

    invoke-direct {v3, v13, v0}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryPagerItem$2$1$1$2;-><init>(Lj50/c;Le50/a;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x8

    const/16 v27, 0xf0

    move-object/from16 v16, v9

    move-object/from16 v19, v3

    move/from16 v24, v11

    move-object/from16 v25, v33

    invoke-static/range {v16 .. v27}, Lcom/ertelecom/mydomru/ui/component/tab/d;->a(Ljava/util/List;Landroidx/compose/ui/o;ILj50/c;Lcom/ertelecom/mydomru/ui/component/button/d;Lcom/ertelecom/mydomru/ui/component/tab/c;Lcom/ertelecom/mydomru/ui/component/tab/c;ZZLandroidx/compose/runtime/j;II)V

    const/4 v4, 0x0

    const/16 v0, 0x20

    int-to-float v5, v0

    const/4 v6, 0x0

    if-eqz v10, :cond_c

    const/16 v0, 0x46

    int-to-float v0, v0

    move v7, v0

    goto :goto_6

    :cond_c
    move/from16 v7, p2

    :goto_6
    const/4 v8, 0x5

    move-object v3, v1

    .line 73
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v0

    const v3, -0x3fa2bf78

    move-object/from16 v4, v33

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    .line 74
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_d

    if-ne v5, v2, :cond_e

    .line 75
    :cond_d
    new-instance v5, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryPagerItem$2$1$1$3$1;

    invoke-direct {v5, v13}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryPagerItem$2$1$1$3$1;-><init>(Lj50/c;)V

    .line 76
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 77
    :cond_e
    move-object v3, v5

    check-cast v3, Lj50/a;

    const v5, -0x3fa2c003

    .line 78
    invoke-static {v4, v12, v5, v13}, Landroidx/compose/foundation/text/modifiers/f;->D(Landroidx/compose/runtime/o;ZILj50/c;)Z

    move-result v5

    .line 79
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_f

    if-ne v6, v2, :cond_10

    .line 80
    :cond_f
    new-instance v6, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryPagerItem$2$1$1$4$1;

    invoke-direct {v6, v13}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryPagerItem$2$1$1$4$1;-><init>(Lj50/c;)V

    .line 81
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 82
    :cond_10
    move-object/from16 v16, v6

    check-cast v16, Lj50/a;

    .line 83
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v18, 0x8

    const/16 v19, 0x0

    move v5, v11

    move-object v11, v15

    move v7, v12

    move/from16 v6, v30

    move-object/from16 v12, v32

    move-object v8, v13

    move v13, v5

    move/from16 v20, v5

    move v5, v14

    move-object/from16 v9, v31

    move-object v14, v0

    move-object v0, v15

    move-object v15, v3

    move-object/from16 v17, v4

    .line 84
    invoke-static/range {v11 .. v19}, Lcom/ertelecom/mydomru/balancehistory/ui/view/a;->b(Lab/a;Lcom/ertelecom/mydomru/balancehistory/ui/entity/ChartType;ZLandroidx/compose/ui/o;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V

    .line 85
    invoke-static {v4, v7, v5, v7, v7}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    const v3, -0x1fcd8ab

    .line 86
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o;->f0(I)V

    if-eqz v10, :cond_15

    const v3, -0x7ed696d0

    .line 87
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o;->f0(I)V

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {v0, v4}, Lbu/c;->p(Lab/a;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v29

    .line 88
    :goto_7
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->v(Z)V

    if-nez v29, :cond_12

    const-string v29, ""

    :cond_12
    move-object/from16 v0, v29

    filled-new-array {v9, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f13010d

    .line 89
    invoke-static {v3, v0, v4}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f130103

    .line 90
    invoke-static {v3, v4}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v27

    const/high16 v3, 0x3f800000    # 1.0f

    .line 91
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/a;->h:Landroidx/compose/ui/g;

    move-object/from16 v9, p1

    .line 92
    invoke-virtual {v9, v1, v3}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/g;)Landroidx/compose/ui/o;

    move-result-object v1

    move/from16 v3, p2

    .line 93
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/a;->C(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v17

    .line 94
    invoke-static {v4}, Lpw/e;->v(Landroidx/compose/runtime/j;)Lcom/ertelecom/mydomru/ui/component/button/d;

    move-result-object v23

    .line 95
    invoke-static {v4}, Lru/e;->H(Landroidx/compose/runtime/j;)Lcom/ertelecom/mydomru/ui/component/button/b;

    move-result-object v25

    const v1, -0x7ed69559

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 96
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_13

    if-ne v3, v2, :cond_14

    .line 97
    :cond_13
    new-instance v3, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryPagerItem$2$1$2$1;

    invoke-direct {v3, v8, v0}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryChartScreenKt$BalanceHistoryPagerItem$2$1$2$1;-><init>(Lj50/c;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 99
    :cond_14
    move-object/from16 v16, v3

    check-cast v16, Lj50/a;

    .line 100
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1564

    move/from16 v19, v6

    move-object/from16 v29, v4

    .line 101
    invoke-static/range {v16 .. v32}, Lcom/ertelecom/mydomru/ui/component/button/a;->d(Lj50/a;Landroidx/compose/ui/o;ZZZLandroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/button/g;Lcom/ertelecom/mydomru/ui/component/button/d;Landroidx/compose/foundation/k;Lcom/ertelecom/mydomru/ui/component/button/f;ZLjava/lang/String;Landroidx/compose/ui/graphics/vector/g;Landroidx/compose/runtime/j;III)V

    .line 102
    :cond_15
    invoke-static {v4, v7, v7, v5, v7}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 103
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o;->v(Z)V

    .line 104
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    :goto_8
    return-void

    .line 105
    :cond_16
    invoke-static {}, Lp20/c;->r()V

    throw v29

    .line 106
    :cond_17
    invoke-static {}, Lp20/c;->r()V

    throw v29
.end method
