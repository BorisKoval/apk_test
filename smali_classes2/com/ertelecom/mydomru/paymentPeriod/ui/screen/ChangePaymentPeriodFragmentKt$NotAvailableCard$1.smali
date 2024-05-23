.class final Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodFragmentKt$NotAvailableCard$1;
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
.field final synthetic $lastModifierDate:Lorg/joda/time/DateTime;

.field final synthetic $newModifierDate:Lorg/joda/time/DateTime;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodFragmentKt$NotAvailableCard$1;->$newModifierDate:Lorg/joda/time/DateTime;

    iput-object p2, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodFragmentKt$NotAvailableCard$1;->$lastModifierDate:Lorg/joda/time/DateTime;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodFragmentKt$NotAvailableCard$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 36

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

    goto/16 :goto_9

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, 0x3da82b35

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v2, v0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodFragmentKt$NotAvailableCard$1;->$newModifierDate:Lorg/joda/time/DateTime;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodFragmentKt$NotAvailableCard$1;->$newModifierDate:Lorg/joda/time/DateTime;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/i;->a:Lsx/b;

    const/4 v6, 0x0

    const-string v7, ""

    if-nez v2, :cond_2

    if-ne v4, v5, :cond_7

    .line 6
    :cond_2
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lm70/a;->getYear()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v6

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lm70/a;->getYear()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v6

    :goto_2
    invoke-static {v2, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 7
    invoke-static {v3}, Luq/b;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :goto_3
    move-object v4, v7

    goto :goto_4

    :cond_5
    move-object v4, v2

    goto :goto_4

    .line 8
    :cond_6
    invoke-static {v3}, Luq/b;->d(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    .line 9
    :goto_4
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 10
    :cond_7
    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    .line 11
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->v(Z)V

    const v2, 0x3da82c4b

    .line 12
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v2, v0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodFragmentKt$NotAvailableCard$1;->$lastModifierDate:Lorg/joda/time/DateTime;

    .line 13
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/ChangePaymentPeriodFragmentKt$NotAvailableCard$1;->$lastModifierDate:Lorg/joda/time/DateTime;

    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_8

    if-ne v4, v5, :cond_d

    .line 15
    :cond_8
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lm70/a;->getYear()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_9
    move-object v2, v6

    :goto_5
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lm70/a;->getYear()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_6

    :cond_a
    move-object v4, v6

    :goto_6
    invoke-static {v2, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 16
    invoke-static {v3}, Luq/b;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    move-object v7, v2

    goto :goto_7

    .line 17
    :cond_c
    invoke-static {v3}, Luq/b;->d(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    .line 18
    :goto_7
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    move-object v4, v7

    .line 19
    :cond_d
    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/o;->v(Z)V

    sget-object v12, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 21
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/a;->C(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    const v3, -0x1cd0f17e

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 22
    sget-object v3, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v4, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 23
    invoke-static {v3, v4, v1}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 24
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 25
    invoke-static {v1}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v4

    .line 26
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v5

    .line 27
    sget-object v7, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v7, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 29
    invoke-static {v2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    .line 30
    iget-object v8, v1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v8, v8, Landroidx/compose/runtime/d;

    if-eqz v8, :cond_11

    .line 31
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->i0()V

    .line 32
    iget-boolean v6, v1, Landroidx/compose/runtime/o;->M:Z

    if-eqz v6, :cond_e

    .line 33
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_8

    .line 34
    :cond_e
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->t0()V

    .line 35
    :goto_8
    sget-object v6, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 36
    invoke-static {v1, v3, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 37
    sget-object v3, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 38
    invoke-static {v1, v5, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 39
    sget-object v3, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 40
    iget-boolean v5, v1, Landroidx/compose/runtime/o;->M:Z

    if-nez v5, :cond_f

    .line 41
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 43
    :cond_f
    invoke-static {v4, v1, v4, v3}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 44
    :cond_10
    new-instance v3, Landroidx/compose/runtime/z1;

    invoke-direct {v3, v1}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v4, 0x7ab4aae9

    .line 45
    invoke-static {v15, v2, v3, v1, v4}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const v2, 0x7f13065a

    .line 46
    invoke-static {v2, v1}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 47
    invoke-static {v1}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v15

    .line 48
    iget-object v15, v15, Liq/a;->e:Landroidx/compose/ui/text/c0;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x7fffe

    move-object/from16 v32, v12

    move-object/from16 v12, v16

    move-object/from16 v33, v13

    move-object/from16 v13, v17

    move-object/from16 v34, v14

    move-object/from16 v35, v15

    move-wide/from16 v14, v18

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-wide/from16 v18, v22

    move/from16 v20, v24

    move/from16 v21, v25

    move/from16 v22, v26

    move/from16 v23, v30

    move-object/from16 v24, v31

    move-object/from16 v25, v35

    move-object/from16 v26, v1

    .line 49
    invoke-static/range {v2 .. v29}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    move-object/from16 v2, v33

    move-object/from16 v4, v34

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f13065b

    .line 50
    invoke-static {v3, v2, v1}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {v1}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v3

    .line 52
    iget-object v14, v3, Liq/a;->k:Landroidx/compose/ui/text/c0;

    .line 53
    invoke-static {v1}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v3

    .line 54
    iget-wide v5, v3, Lfq/a;->b:J

    const/4 v8, 0x0

    const/4 v3, 0x4

    int-to-float v9, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd

    move-object/from16 v7, v32

    .line 55
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-wide/from16 v25, v5

    move v5, v7

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v30, v14

    move-wide v14, v7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x30

    const/16 v28, 0x0

    const v29, 0x7ffdc

    move-wide/from16 v7, v25

    move-object/from16 v25, v30

    move-object/from16 v26, v1

    .line 56
    invoke-static/range {v2 .. v29}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 57
    invoke-static {v1, v3, v2, v3, v3}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_9
    return-void

    .line 58
    :cond_11
    invoke-static {}, Lp20/c;->r()V

    throw v6
.end method
