.class final Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodFragmentKt$ManageState$2$1;
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
.field final synthetic $data:Lfi/l;

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

.field final synthetic $onUrlClick:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;Lj50/a;Lj50/a;Lfi/l;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;",
            "Lj50/a;",
            "Lj50/a;",
            "Lfi/l;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodFragmentKt$ManageState$2$1;->$state:Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;

    iput-object p2, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodFragmentKt$ManageState$2$1;->$onUrlClick:Lj50/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodFragmentKt$ManageState$2$1;->$onRefreshPaySum:Lj50/a;

    iput-object p4, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodFragmentKt$ManageState$2$1;->$data:Lfi/l;

    iput-object p5, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodFragmentKt$ManageState$2$1;->$onChangeActive:Lj50/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Landroidx/compose/animation/n;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodFragmentKt$ManageState$2$1;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V
    .locals 33

    move-object/from16 v0, p0

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v1, v0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodFragmentKt$ManageState$2$1;->$state:Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;

    .line 1
    iget-object v1, v1, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;->g:Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/i;

    .line 2
    iget-object v1, v1, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/i;->c:Lrf/e;

    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 v3, 0xc

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/o;

    const v4, -0x6152b376

    .line 3
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->f0(I)V

    const/4 v4, 0x0

    int-to-float v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xd

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v9

    .line 4
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    iget-object v2, v0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodFragmentKt$ManageState$2$1;->$onUrlClick:Lj50/a;

    iget-object v3, v0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodFragmentKt$ManageState$2$1;->$onRefreshPaySum:Lj50/a;

    const/16 v20, 0x6

    const/16 v21, 0x3e

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    .line 5
    invoke-static/range {v9 .. v21}, Lcom/ertelecom/mydomru/component/error/a;->a(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/z0;JJLj50/a;Lj50/a;Landroidx/compose/runtime/j;II)V

    .line 6
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o;->v(Z)V

    goto/16 :goto_6

    :cond_0
    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/o;

    const v4, -0x6152b29b

    .line 7
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v4, v0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodFragmentKt$ManageState$2$1;->$data:Lfi/l;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 8
    iget-object v4, v4, Lfi/l;->e:Lorg/joda/time/DateTime;

    move-object/from16 v22, v4

    goto :goto_0

    :cond_1
    move-object/from16 v22, v5

    :goto_0
    iget-object v4, v0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodFragmentKt$ManageState$2$1;->$state:Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;

    .line 9
    iget-object v6, v4, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;->g:Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/i;

    .line 10
    iget-object v6, v6, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/i;->b:Lwi/a;

    if-eqz v6, :cond_2

    .line 11
    iget-object v5, v6, Lwi/a;->b:Lorg/joda/time/DateTime;

    :cond_2
    move-object/from16 v23, v5

    .line 12
    iget-object v4, v4, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;->e:Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v24, v4

    goto :goto_1

    :cond_3
    move/from16 v24, v8

    :goto_1
    iget-object v4, v0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodFragmentKt$ManageState$2$1;->$state:Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;

    .line 13
    iget-object v5, v4, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;->g:Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/i;

    .line 14
    iget-object v6, v5, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/i;->b:Lwi/a;

    if-eqz v6, :cond_4

    .line 15
    iget v6, v6, Lwi/a;->a:F

    :goto_2
    move/from16 v25, v6

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    .line 16
    :goto_3
    iget-boolean v6, v4, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;->a:Z

    if-nez v6, :cond_6

    iget-boolean v5, v5, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/i;->a:Z

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v26, v8

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v5, 0x1

    move/from16 v26, v5

    .line 17
    :goto_5
    iget-boolean v9, v4, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;->f:Z

    const/4 v4, 0x0

    int-to-float v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xd

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v10

    .line 18
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v29

    iget-object v2, v0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodFragmentKt$ManageState$2$1;->$onChangeActive:Lj50/c;

    const v31, 0xc00048

    const/16 v32, 0x0

    move/from16 v27, v9

    move-object/from16 v28, v2

    move-object/from16 v30, v1

    .line 19
    invoke-static/range {v22 .. v32}, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/b;->f(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;IFZZLj50/c;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    .line 20
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_6
    return-void
.end method
