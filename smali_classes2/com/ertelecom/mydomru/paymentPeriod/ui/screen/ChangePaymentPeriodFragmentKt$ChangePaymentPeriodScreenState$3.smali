.class final Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodFragmentKt$ChangePaymentPeriodScreenState$3;
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
.field final synthetic $onChangeActive:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onRefreshPaySum:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onSave:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $onSelectDay:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onUrlClick:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;Lj50/c;Lj50/c;Lj50/e;Lj50/a;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;",
            "Lj50/c;",
            "Lj50/c;",
            "Lj50/e;",
            "Lj50/a;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodFragmentKt$ChangePaymentPeriodScreenState$3;->$state:Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;

    iput-object p2, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodFragmentKt$ChangePaymentPeriodScreenState$3;->$onSelectDay:Lj50/c;

    iput-object p3, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodFragmentKt$ChangePaymentPeriodScreenState$3;->$onChangeActive:Lj50/c;

    iput-object p4, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodFragmentKt$ChangePaymentPeriodScreenState$3;->$onSave:Lj50/e;

    iput-object p5, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodFragmentKt$ChangePaymentPeriodScreenState$3;->$onRefreshPaySum:Lj50/a;

    iput-object p6, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodFragmentKt$ChangePaymentPeriodScreenState$3;->$onUrlClick:Lj50/a;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodFragmentKt$ChangePaymentPeriodScreenState$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 17

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

    goto/16 :goto_7

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    .line 6
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/g;->A(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/c1;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/g;->C(Landroidx/compose/ui/o;Landroidx/compose/foundation/c1;)Landroidx/compose/ui/o;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v3, 0x8

    int-to-float v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    .line 7
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v3

    iget-object v4, v0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodFragmentKt$ChangePaymentPeriodScreenState$3;->$state:Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;

    iget-object v6, v0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodFragmentKt$ChangePaymentPeriodScreenState$3;->$onSelectDay:Lj50/c;

    iget-object v7, v0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodFragmentKt$ChangePaymentPeriodScreenState$3;->$onChangeActive:Lj50/c;

    iget-object v8, v0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodFragmentKt$ChangePaymentPeriodScreenState$3;->$onSave:Lj50/e;

    iget-object v9, v0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodFragmentKt$ChangePaymentPeriodScreenState$3;->$onRefreshPaySum:Lj50/a;

    iget-object v10, v0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodFragmentKt$ChangePaymentPeriodScreenState$3;->$onUrlClick:Lj50/a;

    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/runtime/o;

    const v11, -0x1cd0f17e

    .line 8
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/o;->f0(I)V

    .line 9
    sget-object v11, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v12, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 10
    invoke-static {v11, v12, v5}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v11

    const v12, -0x4ee9b9da

    .line 11
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/o;->f0(I)V

    .line 12
    invoke-static {v5}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v12

    .line 13
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v13

    .line 14
    sget-object v14, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v14, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 16
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    .line 17
    iget-object v15, v5, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v15, v15, Landroidx/compose/runtime/d;

    const/16 v16, 0x0

    if-eqz v15, :cond_9

    .line 18
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->i0()V

    .line 19
    iget-boolean v15, v5, Landroidx/compose/runtime/o;->M:Z

    if-eqz v15, :cond_2

    .line 20
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->t0()V

    .line 22
    :goto_1
    sget-object v14, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 23
    invoke-static {v5, v11, v14}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 24
    sget-object v11, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 25
    invoke-static {v5, v13, v11}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 26
    sget-object v11, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 27
    iget-boolean v13, v5, Landroidx/compose/runtime/o;->M:Z

    if-nez v13, :cond_3

    .line 28
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v13

    .line 29
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    .line 30
    :cond_3
    invoke-static {v12, v5, v12, v11}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 31
    :cond_4
    new-instance v11, Landroidx/compose/runtime/z1;

    invoke-direct {v11, v5}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v15, 0x0

    const v12, 0x7ab4aae9

    .line 32
    invoke-static {v15, v3, v11, v5, v12}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 33
    iget-boolean v3, v4, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;->a:Z

    if-nez v3, :cond_5

    .line 34
    iget-object v3, v4, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;->d:Lfi/l;

    if-eqz v3, :cond_6

    iget-object v11, v3, Lfi/l;->d:Lorg/joda/time/DateTime;

    if-eqz v11, :cond_5

    goto :goto_2

    :cond_5
    move v3, v15

    goto :goto_5

    :cond_6
    :goto_2
    const v1, 0x344461a6

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->f0(I)V

    if-eqz v3, :cond_7

    .line 35
    iget-object v1, v3, Lfi/l;->c:Lorg/joda/time/DateTime;

    move-object v11, v1

    goto :goto_3

    :cond_7
    move-object/from16 v11, v16

    :goto_3
    if-eqz v3, :cond_8

    .line 36
    iget-object v1, v3, Lfi/l;->d:Lorg/joda/time/DateTime;

    move-object v12, v1

    goto :goto_4

    :cond_8
    move-object/from16 v12, v16

    :goto_4
    const/4 v13, 0x0

    const/16 v1, 0x48

    const/16 v16, 0x4

    move-object v14, v5

    move v3, v15

    move v15, v1

    .line 37
    invoke-static/range {v11 .. v16}, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/b;->j(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    .line 38
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->v(Z)V

    move-object v2, v5

    goto :goto_6

    :goto_5
    const v11, 0x34446265

    .line 39
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/o;->f0(I)V

    .line 40
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v2, v5

    move-object v5, v1

    move-object v11, v2

    .line 41
    invoke-static/range {v4 .. v13}, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/b;->i(Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;Landroidx/compose/ui/o;Lj50/c;Lj50/c;Lj50/e;Lj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V

    .line 42
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_6
    const/4 v1, 0x1

    .line 43
    invoke-static {v2, v3, v1, v3, v3}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_7
    return-void

    .line 44
    :cond_9
    invoke-static {}, Lp20/c;->r()V

    throw v16
.end method
