.class final Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogFragmentKt$ConfirmActivateTariffDialogState$3;
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
.field final synthetic $state:Lcom/ertelecom/mydomru/activate/ui/screen/d;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/activate/ui/screen/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogFragmentKt$ConfirmActivateTariffDialogState$3;->$state:Lcom/ertelecom/mydomru/activate/ui/screen/d;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogFragmentKt$ConfirmActivateTariffDialogState$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 30

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

    iget-object v1, v0, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogFragmentKt$ConfirmActivateTariffDialogState$3;->$state:Lcom/ertelecom/mydomru/activate/ui/screen/d;

    .line 5
    iget-object v2, v1, Lcom/ertelecom/mydomru/activate/ui/screen/d;->b:Lfi/a;

    if-eqz v2, :cond_2

    .line 6
    iget-object v3, v2, Lfi/a;->a:Lorg/joda/time/DateTime;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    const-string v5, ""

    if-nez v3, :cond_3

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, 0x56651496

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->v(Z)V

    move-object v1, v5

    goto/16 :goto_5

    .line 8
    :cond_3
    iget-object v2, v2, Lfi/a;->a:Lorg/joda/time/DateTime;

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v2, v3}, Lorg/joda/time/DateTime;->withDayOfMonth(I)Lorg/joda/time/DateTime;

    move-result-object v6

    invoke-static {v2, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v1, Lcom/ertelecom/mydomru/activate/ui/screen/d;->b:Lfi/a;

    if-eqz v2, :cond_4

    .line 10
    iget-object v2, v1, Lfi/a;->b:Lorg/joda/time/DateTime;

    .line 11
    invoke-virtual {v2, v3}, Lorg/joda/time/DateTime;->withDayOfMonth(I)Lorg/joda/time/DateTime;

    move-result-object v6

    invoke-static {v2, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, -0x3704fec7

    const v3, 0x7f130023

    .line 12
    invoke-static {v1, v2, v3, v1, v4}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_4
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/o;

    const v6, -0x3704fe7a

    .line 13
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 14
    iget-object v6, v1, Lfi/a;->a:Lorg/joda/time/DateTime;

    .line 15
    invoke-virtual {v6}, Lorg/joda/time/DateTime;->year()Lorg/joda/time/DateTime$Property;

    move-result-object v6

    iget-object v7, v1, Lfi/a;->b:Lorg/joda/time/DateTime;

    invoke-virtual {v7}, Lorg/joda/time/DateTime;->year()Lorg/joda/time/DateTime$Property;

    move-result-object v8

    invoke-static {v6, v8}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v3, v6

    .line 16
    iget-object v1, v1, Lfi/a;->a:Lorg/joda/time/DateTime;

    if-eqz v3, :cond_5

    invoke-static {v1}, Luq/b;->d(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-static {v1}, Luq/b;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_6

    move-object v1, v5

    :cond_6
    if-eqz v3, :cond_7

    .line 17
    invoke-static {v7}, Luq/b;->d(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    invoke-static {v7}, Luq/b;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v5, v3

    :goto_4
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f130022

    .line 18
    invoke-static {v3, v1, v2}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_5
    iget-object v2, v0, Lcom/ertelecom/mydomru/activate/ui/screen/ActivateTariffDialogFragmentKt$ConfirmActivateTariffDialogState$3;->$state:Lcom/ertelecom/mydomru/activate/ui/screen/d;

    .line 20
    iget-boolean v3, v2, Lcom/ertelecom/mydomru/activate/ui/screen/d;->a:Z

    .line 21
    invoke-static/range {p1 .. p1}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v2

    .line 22
    iget-object v6, v2, Liq/a;->k:Landroidx/compose/ui/text/c0;

    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v7

    const/16 v2, 0x18

    int-to-float v10, v2

    const/16 v2, 0x8

    int-to-float v9, v2

    const/4 v11, 0x0

    const/16 v12, 0x8

    move v8, v10

    .line 24
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    .line 25
    invoke-static/range {p1 .. p1}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v4

    .line 26
    iget-wide v13, v4, Lfq/a;->b:J

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v24, v13

    move-wide v13, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x6030

    const/16 v27, 0x0

    const v28, 0x7ffc8

    move-object/from16 v29, v6

    move-wide/from16 v6, v24

    move-object/from16 v24, v29

    move-object/from16 v25, p1

    .line 27
    invoke-static/range {v1 .. v28}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    :goto_6
    return-void
.end method
