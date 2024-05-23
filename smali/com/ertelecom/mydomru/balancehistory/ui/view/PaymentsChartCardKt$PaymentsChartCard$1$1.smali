.class final Lcom/ertelecom/mydomru/balancehistory/ui/view/PaymentsChartCardKt$PaymentsChartCard$1$1;
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
.field final synthetic $data:Lab/g;


# direct methods
.method public constructor <init>(Lab/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/view/PaymentsChartCardKt$PaymentsChartCard$1$1;->$data:Lab/g;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/balancehistory/ui/view/PaymentsChartCardKt$PaymentsChartCard$1$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 34

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->D()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->Z()V

    move-object/from16 v0, p0

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ertelecom/mydomru/balancehistory/ui/view/PaymentsChartCardKt$PaymentsChartCard$1$1;->$data:Lab/g;

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 5
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->C(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroidx/compose/animation/d;->k(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v3

    const/16 v4, 0xc

    int-to-float v4, v4

    .line 7
    invoke-static {v4}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    move-result-object v4

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v5, 0x2952b718

    .line 8
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v5, Landroidx/compose/ui/a;->j:Landroidx/compose/ui/f;

    .line 9
    invoke-static {v4, v5, v15}, Landroidx/compose/foundation/layout/h1;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 10
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 11
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v6

    .line 12
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v7

    .line 13
    sget-object v8, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v8, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 15
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    .line 16
    iget-object v9, v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v9, v9, Landroidx/compose/runtime/d;

    const/4 v10, 0x0

    if-eqz v9, :cond_c

    .line 17
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 18
    iget-boolean v11, v15, Landroidx/compose/runtime/o;->M:Z

    if-eqz v11, :cond_3

    .line 19
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 21
    :goto_1
    sget-object v11, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 22
    invoke-static {v15, v4, v11}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 23
    sget-object v4, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 24
    invoke-static {v15, v7, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 25
    sget-object v7, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 26
    iget-boolean v12, v15, Landroidx/compose/runtime/o;->M:Z

    if-nez v12, :cond_4

    .line 27
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v12

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 29
    :cond_4
    invoke-static {v6, v15, v6, v7}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 30
    :cond_5
    new-instance v6, Landroidx/compose/runtime/z1;

    invoke-direct {v6, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v14, 0x0

    const v12, 0x7ab4aae9

    .line 31
    invoke-static {v14, v3, v6, v15, v12}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const/16 v3, 0x14

    int-to-float v3, v3

    .line 32
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l1;->m(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    .line 33
    sget-object v6, Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;->PAYMENT:Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;

    invoke-static {v6}, Lwy/b;->r(Lcom/ertelecom/mydomru/balancehistory/data/entity/BalanceHistoryType;)J

    move-result-wide v12

    .line 34
    sget-object v6, Lr/i;->a:Lr/h;

    .line 35
    invoke-static {v3, v12, v13, v6}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v3

    .line 36
    invoke-static {v3, v15, v14}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    sget-object v3, Landroidx/compose/foundation/layout/j1;->a:Landroidx/compose/foundation/layout/j1;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    .line 37
    invoke-virtual {v3, v2, v6, v12}, Landroidx/compose/foundation/layout/j1;->c(Landroidx/compose/ui/o;FZ)Landroidx/compose/ui/o;

    move-result-object v3

    const/4 v13, 0x4

    int-to-float v13, v13

    .line 38
    invoke-static {v13}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    move-result-object v13

    const v12, -0x1cd0f17e

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v12, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 39
    invoke-static {v13, v12, v15}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v12

    .line 40
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 41
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v5

    .line 42
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v13

    .line 43
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    if-eqz v9, :cond_b

    .line 44
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 45
    iget-boolean v9, v15, Landroidx/compose/runtime/o;->M:Z

    if-eqz v9, :cond_6

    .line 46
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_2

    .line 47
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 48
    :goto_2
    invoke-static {v15, v12, v11}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 49
    invoke-static {v15, v13, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 50
    iget-boolean v4, v15, Landroidx/compose/runtime/o;->M:Z

    if-nez v4, :cond_7

    .line 51
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 53
    :cond_7
    invoke-static {v5, v15, v5, v7}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 54
    :cond_8
    new-instance v4, Landroidx/compose/runtime/z1;

    invoke-direct {v4, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v5, 0x7ab4aae9

    .line 55
    invoke-static {v14, v3, v4, v15, v5}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 56
    iget-object v5, v1, Lab/g;->a:Ljava/lang/String;

    .line 57
    iget v3, v1, Lab/g;->b:F

    invoke-static {v3}, Lp10/i;->a(F)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f130897

    invoke-static {v4, v3, v15}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-static {v15}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v4

    .line 59
    iget-object v8, v4, Liq/a;->f:Landroidx/compose/ui/text/c0;

    .line 60
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x180

    const/16 v18, 0x1f0

    move-object v6, v3

    const/4 v3, 0x1

    move-object v14, v4

    move-object v4, v15

    move/from16 v15, v16

    move-object/from16 v16, v4

    .line 61
    invoke-static/range {v5 .. v18}, Lcom/ertelecom/mydomru/component/text/a;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/text/c0;JLandroidx/compose/ui/text/c0;JLandroidx/compose/foundation/layout/h;ZLandroidx/compose/runtime/j;II)V

    const v5, 0x4366053

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 62
    iget-object v5, v1, Lab/g;->e:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_9

    .line 63
    iget-object v5, v1, Lab/g;->e:Ljava/lang/String;

    .line 64
    invoke-static {v4}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v6

    .line 65
    iget-object v10, v6, Liq/a;->l:Landroidx/compose/ui/text/c0;

    .line 66
    invoke-static {v4}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v6

    .line 67
    iget-wide v14, v6, Lfq/a;->c:J

    sget-object v6, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 68
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/a;->Q(Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/o;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v11, 0x0

    move-wide/from16 v28, v14

    move-object v14, v11

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x30

    const/16 v31, 0x0

    const v32, 0x7ffdc

    move-object/from16 v33, v10

    move-wide/from16 v10, v28

    move-object/from16 v28, v33

    move-object/from16 v29, v4

    .line 69
    invoke-static/range {v5 .. v32}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    :cond_9
    const/4 v10, 0x0

    .line 70
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/o;->v(Z)V

    .line 71
    sget-object v5, Landroidx/compose/ui/platform/a1;->o:Landroidx/compose/runtime/s2;

    .line 72
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v5

    .line 73
    check-cast v5, Landroidx/compose/ui/platform/i2;

    const v6, 0x26ff5322

    .line 74
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v1, v1, Lab/g;->f:Lab/f;

    if-nez v1, :cond_a

    move v1, v10

    goto :goto_3

    .line 75
    :cond_a
    iget-object v11, v1, Lab/f;->a:Ljava/lang/String;

    .line 76
    invoke-static {v4}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v6

    .line 77
    iget-object v15, v6, Liq/a;->f:Landroidx/compose/ui/text/c0;

    .line 78
    invoke-static {v4}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v6

    .line 79
    iget-wide v12, v6, Lfq/a;->u:J

    sget-object v6, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 80
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/a;->Q(Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/o;

    move-result-object v2

    .line 81
    new-instance v6, Lcom/ertelecom/mydomru/balancehistory/ui/view/PaymentsChartCardKt$PaymentsChartCard$1$1$1$1$1$1$1;

    invoke-direct {v6, v5, v1}, Lcom/ertelecom/mydomru/balancehistory/ui/view/PaymentsChartCardKt$PaymentsChartCard$1$1$1$1$1$1$1;-><init>(Landroidx/compose/ui/platform/i2;Lab/f;)V

    invoke-static {v2, v6}, Lcom/ertelecom/mydomru/ui/utils/a;->e(Landroidx/compose/ui/o;Lj50/a;)Landroidx/compose/ui/o;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v1, 0x0

    move-wide/from16 v28, v12

    move-wide v12, v1

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object v2, v15

    move-object v15, v1

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x7ffdc

    move-object v5, v11

    move v1, v10

    move-wide/from16 v10, v28

    move-object/from16 v28, v2

    move-object/from16 v29, v4

    .line 82
    invoke-static/range {v5 .. v32}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 83
    :goto_3
    invoke-static {v4, v1, v1, v3, v1}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 84
    invoke-static {v4, v1, v1, v3, v1}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 85
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_4
    return-void

    .line 86
    :cond_b
    invoke-static {}, Lp20/c;->r()V

    throw v10

    .line 87
    :cond_c
    invoke-static {}, Lp20/c;->r()V

    throw v10
.end method
