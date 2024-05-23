.class final Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodFragmentKt$ActiveTariffCheckboxCard$2;
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
.field final synthetic $currentPayDate:Lorg/joda/time/DateTime;

.field final synthetic $isChecked:Z

.field final synthetic $newPayDate:Lorg/joda/time/DateTime;

.field final synthetic $paySum:F

.field final synthetic $selectDay:I


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;FZI)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodFragmentKt$ActiveTariffCheckboxCard$2;->$newPayDate:Lorg/joda/time/DateTime;

    iput-object p2, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodFragmentKt$ActiveTariffCheckboxCard$2;->$currentPayDate:Lorg/joda/time/DateTime;

    iput p3, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodFragmentKt$ActiveTariffCheckboxCard$2;->$paySum:F

    iput-boolean p4, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodFragmentKt$ActiveTariffCheckboxCard$2;->$isChecked:Z

    iput p5, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodFragmentKt$ActiveTariffCheckboxCard$2;->$selectDay:I

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodFragmentKt$ActiveTariffCheckboxCard$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 45

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

    goto/16 :goto_d

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 5
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->C(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    const/16 v3, 0xc

    int-to-float v3, v3

    .line 6
    invoke-static {v3}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    move-result-object v3

    iget-object v4, v0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodFragmentKt$ActiveTariffCheckboxCard$2;->$newPayDate:Lorg/joda/time/DateTime;

    iget-object v5, v0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodFragmentKt$ActiveTariffCheckboxCard$2;->$currentPayDate:Lorg/joda/time/DateTime;

    iget v6, v0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodFragmentKt$ActiveTariffCheckboxCard$2;->$paySum:F

    iget-boolean v15, v0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodFragmentKt$ActiveTariffCheckboxCard$2;->$isChecked:Z

    iget v14, v0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodFragmentKt$ActiveTariffCheckboxCard$2;->$selectDay:I

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/o;

    const v7, -0x1cd0f17e

    .line 7
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v7, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 8
    invoke-static {v3, v7, v13}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v3

    const v7, -0x4ee9b9da

    .line 9
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 10
    invoke-static {v13}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v8

    .line 11
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v9

    .line 12
    sget-object v10, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v10, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 14
    invoke-static {v2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    .line 15
    iget-object v11, v13, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v11, v11, Landroidx/compose/runtime/d;

    if-eqz v11, :cond_1a

    .line 16
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->i0()V

    .line 17
    iget-boolean v12, v13, Landroidx/compose/runtime/o;->M:Z

    if-eqz v12, :cond_2

    .line 18
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->t0()V

    .line 20
    :goto_1
    sget-object v12, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 21
    invoke-static {v13, v3, v12}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 22
    sget-object v3, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 23
    invoke-static {v13, v9, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 24
    sget-object v9, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 25
    iget-boolean v7, v13, Landroidx/compose/runtime/o;->M:Z

    if-nez v7, :cond_3

    .line 26
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v7

    .line 27
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 28
    :cond_3
    invoke-static {v8, v13, v8, v9}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 29
    :cond_4
    new-instance v0, Landroidx/compose/runtime/z1;

    invoke-direct {v0, v13}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v8, 0x0

    const v7, 0x7ab4aae9

    .line 30
    invoke-static {v8, v2, v0, v13, v7}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const v0, -0x7e210933

    .line 31
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 32
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v0

    .line 33
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Landroidx/compose/runtime/i;->a:Lsx/b;

    const-string v17, ""

    if-nez v0, :cond_5

    if-ne v2, v7, :cond_7

    .line 34
    :cond_5
    invoke-static {v4}, Luq/b;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object/from16 v2, v17

    goto :goto_2

    :cond_6
    move-object v2, v0

    .line 35
    :goto_2
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 36
    :cond_7
    check-cast v2, Ljava/lang/String;

    .line 37
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o;->v(Z)V

    const v0, -0x7e2108d2

    .line 38
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 39
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v0

    .line 40
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_8

    if-ne v8, v7, :cond_a

    .line 41
    :cond_8
    invoke-static {v5}, Luq/b;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object/from16 v8, v17

    goto :goto_3

    :cond_9
    move-object v8, v0

    .line 42
    :goto_3
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 43
    :cond_a
    move-object v0, v8

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x0

    .line 44
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o;->v(Z)V

    const v8, -0x7e21086d

    .line 45
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 46
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v8, v8, v18

    move/from16 v44, v14

    .line 47
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_b

    if-ne v14, v7, :cond_11

    :cond_b
    if-eqz v5, :cond_c

    .line 48
    invoke-virtual {v5}, Lorg/joda/time/DateTime;->monthOfYear()Lorg/joda/time/DateTime$Property;

    move-result-object v8

    goto :goto_4

    :cond_c
    const/4 v8, 0x0

    :goto_4
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lorg/joda/time/DateTime;->monthOfYear()Lorg/joda/time/DateTime$Property;

    move-result-object v4

    goto :goto_5

    :cond_d
    const/4 v4, 0x0

    :goto_5
    invoke-static {v8, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    if-eqz v5, :cond_e

    .line 49
    invoke-virtual {v5}, Lm70/a;->getDayOfMonth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_6

    :cond_e
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    :goto_7
    move-object/from16 v4, v17

    goto :goto_8

    .line 50
    :cond_f
    invoke-static {v5}, Luq/b;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    goto :goto_7

    .line 51
    :cond_10
    :goto_8
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    move-object v14, v4

    .line 52
    :cond_11
    move-object v4, v14

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    .line 53
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->v(Z)V

    const v5, -0x7e21072b

    .line 54
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 55
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/o;->c(F)Z

    move-result v5

    .line 56
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_12

    if-ne v8, v7, :cond_13

    .line 57
    :cond_12
    invoke-static {v6}, Lp10/i;->a(F)Ljava/lang/String;

    move-result-object v8

    .line 58
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 59
    :cond_13
    move-object v5, v8

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    .line 60
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o;->v(Z)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 61
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v8

    const v14, 0x2952b718

    .line 62
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->f0(I)V

    .line 63
    sget-object v14, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/e;

    sget-object v7, Landroidx/compose/ui/a;->j:Landroidx/compose/ui/f;

    .line 64
    invoke-static {v14, v7, v13}, Landroidx/compose/foundation/layout/h1;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v7

    const v14, -0x4ee9b9da

    .line 65
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/o;->f0(I)V

    .line 66
    invoke-static {v13}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v14

    move-object/from16 p2, v0

    .line 67
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v0

    .line 68
    invoke-static {v8}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v8

    if-eqz v11, :cond_19

    .line 69
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->i0()V

    .line 70
    iget-boolean v11, v13, Landroidx/compose/runtime/o;->M:Z

    if-eqz v11, :cond_14

    .line 71
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_9

    .line 72
    :cond_14
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->t0()V

    .line 73
    :goto_9
    invoke-static {v13, v7, v12}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 74
    invoke-static {v13, v0, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 75
    iget-boolean v0, v13, Landroidx/compose/runtime/o;->M:Z

    if-nez v0, :cond_15

    .line 76
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v0

    .line 77
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 78
    :cond_15
    invoke-static {v14, v13, v14, v9}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 79
    :cond_16
    new-instance v0, Landroidx/compose/runtime/z1;

    invoke-direct {v0, v13}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v3, 0x0

    const v7, 0x7ab4aae9

    .line 80
    invoke-static {v3, v8, v0, v13, v7}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    sget-object v0, Landroidx/compose/foundation/layout/j1;->a:Landroidx/compose/foundation/layout/j1;

    const v7, 0x7f13064b

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v8

    .line 81
    invoke-static {v7, v8, v13}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v16

    .line 82
    invoke-static {v13}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v7

    .line 83
    iget-object v7, v7, Liq/a;->f:Landroidx/compose/ui/text/c0;

    const/4 v14, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    .line 84
    invoke-virtual {v0, v1, v8, v14}, Landroidx/compose/foundation/layout/j1;->c(Landroidx/compose/ui/o;FZ)Landroidx/compose/ui/o;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0x7fffc

    move-object/from16 v39, v7

    move-object/from16 v40, v13

    .line 85
    invoke-static/range {v16 .. v43}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    const/4 v8, 0x0

    sget-object v7, Landroidx/compose/ui/a;->k:Landroidx/compose/ui/f;

    .line 86
    invoke-virtual {v0, v1, v7}, Landroidx/compose/foundation/layout/j1;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/f;)Landroidx/compose/ui/o;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x30

    const/16 v16, 0x78

    move v7, v15

    move-object/from16 p1, v13

    move-object v13, v0

    move/from16 v0, v44

    move-object/from16 v14, p1

    move/from16 v17, v15

    move v15, v1

    invoke-static/range {v7 .. v16}, Lcom/ertelecom/mydomru/ui/component/checkbox/b;->a(ZLj50/c;Landroidx/compose/ui/o;ZZLandroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/checkbox/d;Landroidx/compose/runtime/j;II)V

    move-object/from16 v1, p1

    const/4 v7, 0x1

    .line 87
    invoke-static {v1, v3, v7, v3, v3}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    if-lez v6, :cond_17

    const v6, -0x7e21052d

    .line 88
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->f0(I)V

    const v6, 0x7f13064e

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 89
    invoke-static {v6, v5, v1}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v5

    .line 90
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_a

    :cond_17
    const v5, -0x7e2104c1

    const v6, 0x7f13064f

    .line 91
    invoke-static {v1, v5, v6, v1, v3}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v5

    :goto_a
    const-string v6, " "

    if-eqz v17, :cond_18

    const v8, -0x7e210422

    .line 92
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v8, p2

    filled-new-array {v8, v4, v2, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f13064c

    .line 94
    invoke-static {v2, v0, v1}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_b
    move-object/from16 v16, v0

    goto :goto_c

    :cond_18
    const v0, -0x7e21027e

    .line 97
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->f0(I)V

    const v0, 0x7f13064d

    filled-new-array {v4, v2, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 98
    invoke-static {v0, v2, v1}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v0

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_b

    .line 101
    :goto_c
    invoke-static {v1}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v0

    .line 102
    iget-object v0, v0, Liq/a;->k:Landroidx/compose/ui/text/c0;

    .line 103
    invoke-static {v1}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v2

    .line 104
    iget-wide v4, v2, Lfq/a;->b:J

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0x7ffde

    move-wide/from16 v21, v4

    move-object/from16 v39, v0

    move-object/from16 v40, v1

    .line 105
    invoke-static/range {v16 .. v43}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 106
    invoke-static {v1, v3, v7, v3, v3}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_d
    return-void

    .line 107
    :cond_19
    invoke-static {}, Lp20/c;->r()V

    const/4 v0, 0x0

    throw v0

    :cond_1a
    const/4 v0, 0x0

    .line 108
    invoke-static {}, Lp20/c;->r()V

    throw v0
.end method
