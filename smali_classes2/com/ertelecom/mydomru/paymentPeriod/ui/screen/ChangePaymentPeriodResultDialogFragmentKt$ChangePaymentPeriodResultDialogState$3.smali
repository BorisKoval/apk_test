.class final Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultDialogFragmentKt$ChangePaymentPeriodResultDialogState$3;
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
.field final synthetic $onExit:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onPay:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $showPaymentInfo:Z

.field final synthetic $state:Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/f;


# direct methods
.method public constructor <init>(ZLj50/c;Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/f;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lj50/c;",
            "Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/f;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultDialogFragmentKt$ChangePaymentPeriodResultDialogState$3;->$showPaymentInfo:Z

    iput-object p2, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultDialogFragmentKt$ChangePaymentPeriodResultDialogState$3;->$onPay:Lj50/c;

    iput-object p3, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultDialogFragmentKt$ChangePaymentPeriodResultDialogState$3;->$state:Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/f;

    iput-object p4, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultDialogFragmentKt$ChangePaymentPeriodResultDialogState$3;->$onExit:Lj50/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/w;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultDialogFragmentKt$ChangePaymentPeriodResultDialogState$3;->invoke(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V
    .locals 29

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    const/16 v4, 0x8

    int-to-float v4, v4

    .line 6
    invoke-static {v4}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    move-result-object v4

    iget-boolean v5, v0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultDialogFragmentKt$ChangePaymentPeriodResultDialogState$3;->$showPaymentInfo:Z

    iget-object v6, v0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultDialogFragmentKt$ChangePaymentPeriodResultDialogState$3;->$onPay:Lj50/c;

    iget-object v7, v0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultDialogFragmentKt$ChangePaymentPeriodResultDialogState$3;->$state:Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/f;

    iget-object v15, v0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultDialogFragmentKt$ChangePaymentPeriodResultDialogState$3;->$onExit:Lj50/a;

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/o;

    const v8, -0x1cd0f17e

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v8, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 7
    invoke-static {v4, v8, v14}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v4

    const v8, -0x4ee9b9da

    .line 8
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/o;->f0(I)V

    .line 9
    invoke-static {v14}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v8

    .line 10
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v9

    .line 11
    sget-object v10, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v10, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 13
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    .line 14
    iget-object v11, v14, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v11, v11, Landroidx/compose/runtime/d;

    if-eqz v11, :cond_8

    .line 15
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->i0()V

    .line 16
    iget-boolean v11, v14, Landroidx/compose/runtime/o;->M:Z

    if-eqz v11, :cond_2

    .line 17
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->t0()V

    .line 19
    :goto_1
    sget-object v10, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 20
    invoke-static {v14, v4, v10}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 21
    sget-object v4, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 22
    invoke-static {v14, v9, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 23
    sget-object v4, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 24
    iget-boolean v9, v14, Landroidx/compose/runtime/o;->M:Z

    if-nez v9, :cond_3

    .line 25
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v9

    .line 26
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 27
    :cond_3
    invoke-static {v8, v14, v8, v4}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 28
    :cond_4
    new-instance v4, Landroidx/compose/runtime/z1;

    invoke-direct {v4, v14}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v13, 0x0

    const v8, 0x7ab4aae9

    .line 29
    invoke-static {v13, v3, v4, v14, v8}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const v3, 0x7f130846

    if-eqz v5, :cond_7

    const v4, -0x1ff50c6c

    .line 30
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o;->f0(I)V

    const v4, 0x7f13065c

    .line 31
    invoke-static {v4, v14}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v23

    .line 32
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v20

    const v4, -0x1ff50c26

    .line 33
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 34
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    sget-object v4, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v5, v4, :cond_6

    .line 35
    :cond_5
    new-instance v5, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultDialogFragmentKt$ChangePaymentPeriodResultDialogState$3$1$1$1;

    invoke-direct {v5, v6, v7}, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodResultDialogFragmentKt$ChangePaymentPeriodResultDialogState$3$1$1$1;-><init>(Lj50/c;Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/f;)V

    .line 36
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 37
    :cond_6
    move-object/from16 v24, v5

    check-cast v24, Lj50/a;

    .line 38
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v28, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x37c

    move-object/from16 v19, v14

    .line 39
    invoke-static/range {v16 .. v28}, Lcom/ertelecom/mydomru/ui/component/button/a;->a(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Lcom/ertelecom/mydomru/ui/component/button/d;Ljava/lang/String;Lj50/a;ZZZZ)V

    .line 40
    invoke-static {v3, v14}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v12

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/16 v20, 0x0

    const/4 v2, 0x0

    const/16 v8, 0x30

    const/16 v9, 0x2fc

    move-object v11, v14

    move v4, v13

    move-object v13, v2

    move-object v5, v14

    move-object v14, v1

    move-object v6, v15

    move-object v15, v3

    move-object/from16 v16, v6

    .line 42
    invoke-static/range {v8 .. v20}, Lcom/ertelecom/mydomru/ui/component/button/a;->m(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Lcom/ertelecom/mydomru/ui/component/button/d;Ljava/lang/String;Lj50/a;ZZZZ)V

    .line 43
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_2

    :cond_7
    move v4, v13

    move-object v5, v14

    move-object v6, v15

    const v7, -0x1ff50a2e

    .line 44
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 45
    invoke-static {v3, v5}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v15

    .line 46
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v12

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x0

    const/16 v8, 0x30

    const/16 v9, 0x37c

    move-object v11, v5

    move-object/from16 v16, v6

    .line 47
    invoke-static/range {v8 .. v20}, Lcom/ertelecom/mydomru/ui/component/button/a;->a(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Lcom/ertelecom/mydomru/ui/component/button/d;Ljava/lang/String;Lj50/a;ZZZZ)V

    .line 48
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_2
    const/4 v1, 0x1

    .line 49
    invoke-static {v5, v4, v1, v4, v4}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_3
    return-void

    .line 50
    :cond_8
    invoke-static {}, Lp20/c;->r()V

    const/4 v1, 0x0

    throw v1
.end method
