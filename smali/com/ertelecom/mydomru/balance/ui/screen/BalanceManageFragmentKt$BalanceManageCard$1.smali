.class final Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageCard$1;
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

.field final synthetic $optDiscInfo:Lgi/d;

.field final synthetic $paymentInfo:Lfi/p;

.field final synthetic $state:Lcom/ertelecom/mydomru/balance/ui/screen/c0;


# direct methods
.method public constructor <init>(Lfi/p;Lcom/ertelecom/mydomru/balance/ui/screen/c0;Lj50/c;Lgi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/p;",
            "Lcom/ertelecom/mydomru/balance/ui/screen/c0;",
            "Lj50/c;",
            "Lgi/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageCard$1;->$paymentInfo:Lfi/p;

    iput-object p2, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageCard$1;->$state:Lcom/ertelecom/mydomru/balance/ui/screen/c0;

    iput-object p3, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageCard$1;->$actionHandler:Lj50/c;

    iput-object p4, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageCard$1;->$optDiscInfo:Lgi/d;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageCard$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 24

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

    goto/16 :goto_17

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    iget-object v2, v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageCard$1;->$paymentInfo:Lfi/p;

    iget-object v3, v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageCard$1;->$state:Lcom/ertelecom/mydomru/balance/ui/screen/c0;

    iget-object v4, v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageCard$1;->$actionHandler:Lj50/c;

    iget-object v5, v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageCard$1;->$optDiscInfo:Lgi/d;

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v6, -0x1cd0f17e

    .line 6
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    sget-object v6, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v7, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 8
    invoke-static {v6, v7, v15}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 9
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->f0(I)V

    .line 10
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v7

    .line 11
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v8

    .line 12
    sget-object v9, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v9, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 14
    invoke-static {v1}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v1

    .line 15
    iget-object v10, v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v10, v10, Landroidx/compose/runtime/d;

    const/16 v19, 0x0

    if-eqz v10, :cond_29

    .line 16
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 17
    iget-boolean v10, v15, Landroidx/compose/runtime/o;->M:Z

    if-eqz v10, :cond_2

    .line 18
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 20
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 21
    invoke-static {v15, v6, v9}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 22
    sget-object v6, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 23
    invoke-static {v15, v8, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 24
    sget-object v6, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 25
    iget-boolean v8, v15, Landroidx/compose/runtime/o;->M:Z

    if-nez v8, :cond_3

    .line 26
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v8

    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 28
    :cond_3
    invoke-static {v7, v15, v7, v6}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 29
    :cond_4
    new-instance v6, Landroidx/compose/runtime/z1;

    invoke-direct {v6, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v14, 0x0

    const v7, 0x7ab4aae9

    .line 30
    invoke-static {v14, v1, v6, v15, v7}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    sget-object v1, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    if-eqz v2, :cond_5

    .line 31
    iget-object v6, v2, Lfi/p;->o:Lfi/l;

    goto :goto_2

    :cond_5
    move-object/from16 v6, v19

    :goto_2
    const v7, -0x1f8984e9

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v13, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-nez v6, :cond_6

    move-object/from16 v23, v13

    goto/16 :goto_3

    :cond_6
    const v7, -0x26d41158

    const v8, 0x7f08019f

    .line 32
    invoke-static {v15, v7, v8, v15, v14}, Landroidx/compose/foundation/text/modifiers/f;->i(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v7

    .line 33
    iget v6, v6, Lfi/l;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x7f13011a

    invoke-static {v8, v6, v15}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v8

    const v6, 0x7f1300fe

    .line 34
    invoke-static {v6, v15}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 35
    iget-object v6, v3, Lcom/ertelecom/mydomru/balance/ui/screen/c0;->a:Lcom/ertelecom/mydomru/balance/ui/screen/b0;

    .line 36
    iget-boolean v12, v6, Lcom/ertelecom/mydomru/balance/ui/screen/b0;->a:Z

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v6, 0x6bb14d08

    .line 37
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    .line 38
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_7

    if-ne v11, v13, :cond_8

    .line 39
    :cond_7
    new-instance v11, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageCard$1$1$1$1$1;

    invoke-direct {v11, v4}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageCard$1$1$1$1$1;-><init>(Lj50/c;)V

    .line 40
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 41
    :cond_8
    move-object/from16 v20, v11

    check-cast v20, Lj50/a;

    .line 42
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v21, 0x0

    const/16 v22, 0x1d8

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    const/4 v10, 0x0

    move v11, v12

    move/from16 v12, v16

    move-object/from16 v23, v13

    move/from16 v13, v17

    move/from16 v14, v18

    move-object/from16 p1, v15

    move-object/from16 v15, v20

    move-object/from16 v16, p1

    move/from16 v17, v21

    move/from16 v18, v22

    .line 43
    invoke-static/range {v6 .. v18}, Lcom/ertelecom/mydomru/balance/ui/screen/v;->i(Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/d;ZZZZLj50/a;Landroidx/compose/runtime/j;II)V

    const/4 v12, 0x0

    const-wide/16 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    move-object/from16 v11, p1

    .line 44
    invoke-static/range {v6 .. v12}, Lm10/d;->a(FIIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    move-object/from16 v15, p1

    const/4 v14, 0x0

    .line 45
    :goto_3
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->v(Z)V

    const v6, -0x1f8982fc

    .line 46
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 47
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v6

    .line 48
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v13, v23

    if-nez v6, :cond_9

    if-ne v7, v13, :cond_b

    :cond_9
    if-eqz v2, :cond_a

    .line 49
    iget-object v6, v2, Lfi/p;->i:Lfi/t;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lfi/t;->a()Lcom/ertelecom/mydomru/pay/data/entity/PromisedPaymentState;

    move-result-object v6

    move-object v7, v6

    goto :goto_4

    :cond_a
    move-object/from16 v7, v19

    .line 50
    :goto_4
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 51
    :cond_b
    check-cast v7, Lcom/ertelecom/mydomru/pay/data/entity/PromisedPaymentState;

    .line 52
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->v(Z)V

    const v6, -0x50c3dcbe

    .line 53
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->f0(I)V

    const v6, 0x7f0801f7

    .line 54
    invoke-static {v6, v15}, Ly10/g;->y(ILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v6

    .line 55
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->v(Z)V

    if-eqz v2, :cond_c

    .line 56
    iget-object v8, v2, Lfi/p;->i:Lfi/t;

    goto :goto_5

    :cond_c
    move-object/from16 v8, v19

    :goto_5
    if-eqz v8, :cond_d

    .line 57
    invoke-virtual {v8}, Lfi/t;->a()Lcom/ertelecom/mydomru/pay/data/entity/PromisedPaymentState;

    move-result-object v9

    goto :goto_6

    :cond_d
    move-object/from16 v9, v19

    .line 58
    :goto_6
    sget-object v10, Lcom/ertelecom/mydomru/pay/data/entity/PromisedPaymentState;->ACTIVE:Lcom/ertelecom/mydomru/pay/data/entity/PromisedPaymentState;

    if-ne v9, v10, :cond_e

    const v8, -0x1127dc83

    const v9, 0x7f13011c

    .line 59
    invoke-static {v15, v8, v9, v15, v14}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_e
    if-eqz v8, :cond_f

    .line 60
    iget v8, v8, Lfi/t;->d:I

    if-lez v8, :cond_f

    const v9, -0x1127dc12

    .line 61
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->f0(I)V

    .line 62
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v11, 0x7f110027

    .line 63
    invoke-static {v11, v8, v9, v15}, Lx10/a;->o(II[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7f13011e

    .line 64
    invoke-static {v9, v8, v15}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v8

    .line 65
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_7

    :cond_f
    const v8, -0x1127dace

    const v9, 0x7f130121

    .line 66
    invoke-static {v15, v8, v9, v15, v14}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v8

    :goto_7
    if-eqz v2, :cond_10

    .line 67
    iget-object v9, v2, Lfi/p;->i:Lfi/t;

    goto :goto_8

    :cond_10
    move-object/from16 v9, v19

    :goto_8
    if-eqz v9, :cond_11

    .line 68
    invoke-virtual {v9}, Lfi/t;->a()Lcom/ertelecom/mydomru/pay/data/entity/PromisedPaymentState;

    move-result-object v11

    goto :goto_9

    :cond_11
    move-object/from16 v11, v19

    :goto_9
    if-eqz v9, :cond_12

    .line 69
    iget-boolean v12, v9, Lfi/t;->g:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_a

    :cond_12
    move-object/from16 v12, v19

    .line 70
    :goto_a
    sget-object v14, Lcom/ertelecom/mydomru/pay/data/entity/PromisedPaymentState;->INACTIVE:Lcom/ertelecom/mydomru/pay/data/entity/PromisedPaymentState;

    const-string v20, ""

    if-ne v11, v14, :cond_13

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x37075a01

    const v9, 0x7f130120

    const/4 v12, 0x0

    .line 71
    invoke-static {v15, v0, v9, v15, v12}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_13
    const/4 v12, 0x0

    if-ne v11, v14, :cond_14

    const v0, -0x37075977

    const v9, 0x7f13011f

    .line 72
    invoke-static {v15, v0, v9, v15, v12}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 73
    :cond_14
    sget-object v0, Lcom/ertelecom/mydomru/pay/data/entity/PromisedPaymentState;->UNAVAILABLE:Lcom/ertelecom/mydomru/pay/data/entity/PromisedPaymentState;

    if-ne v11, v0, :cond_15

    const v0, -0x370758f4

    const v9, 0x7f130122

    .line 74
    invoke-static {v15, v0, v9, v15, v12}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_15
    const v0, -0x3707589e

    .line 75
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o;->f0(I)V

    const/4 v0, 0x1

    new-array v11, v0, [Ljava/lang/Object;

    if-eqz v9, :cond_16

    .line 76
    iget-object v0, v9, Lfi/t;->c:Lorg/joda/time/DateTime;

    goto :goto_b

    :cond_16
    move-object/from16 v0, v19

    :goto_b
    invoke-static {v0}, Luq/b;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    move-object/from16 v0, v20

    :cond_17
    const/4 v9, 0x0

    aput-object v0, v11, v9

    const v0, 0x7f13011d

    .line 77
    invoke-static {v0, v11, v15}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_c
    if-ne v7, v10, :cond_18

    const/16 v16, 0x1

    goto :goto_d

    :cond_18
    const/16 v16, 0x0

    :goto_d
    if-ne v7, v14, :cond_19

    const/4 v14, 0x1

    goto :goto_e

    :cond_19
    const/4 v14, 0x0

    .line 79
    :goto_e
    iget-object v7, v3, Lcom/ertelecom/mydomru/balance/ui/screen/c0;->a:Lcom/ertelecom/mydomru/balance/ui/screen/b0;

    .line 80
    iget-boolean v11, v7, Lcom/ertelecom/mydomru/balance/ui/screen/b0;->a:Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v7, -0x1f8980ab

    .line 81
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    .line 82
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_1a

    if-ne v12, v13, :cond_1b

    .line 83
    :cond_1a
    new-instance v12, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageCard$1$1$2$1;

    invoke-direct {v12, v4}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageCard$1$1$2$1;-><init>(Lj50/c;)V

    .line 84
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 85
    :cond_1b
    move-object/from16 v17, v12

    check-cast v17, Lj50/a;

    const/4 v12, 0x0

    .line 86
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/o;->v(Z)V

    const/high16 v18, 0x180000

    const/16 v21, 0x18

    move-object v7, v8

    move-object v8, v0

    move v0, v12

    const/4 v12, 0x1

    move-object v0, v13

    move/from16 v13, v16

    move-object/from16 p2, v15

    move-object/from16 v15, v17

    move-object/from16 v16, p2

    move/from16 v17, v18

    move/from16 v18, v21

    .line 87
    invoke-static/range {v6 .. v18}, Lcom/ertelecom/mydomru/balance/ui/screen/v;->i(Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/d;ZZZZLj50/a;Landroidx/compose/runtime/j;II)V

    const/4 v12, 0x0

    const-wide/16 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    move-object/from16 v11, p2

    .line 88
    invoke-static/range {v6 .. v12}, Lm10/d;->a(FIIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    .line 89
    iget-object v15, v3, Lcom/ertelecom/mydomru/balance/ui/screen/c0;->a:Lcom/ertelecom/mydomru/balance/ui/screen/b0;

    iget-boolean v6, v15, Lcom/ertelecom/mydomru/balance/ui/screen/b0;->a:Z

    if-nez v6, :cond_1d

    .line 90
    iget-object v6, v3, Lcom/ertelecom/mydomru/balance/ui/screen/c0;->b:Lcom/ertelecom/mydomru/balance/ui/screen/a0;

    iget-boolean v6, v6, Lcom/ertelecom/mydomru/balance/ui/screen/a0;->a:Z

    if-nez v6, :cond_1d

    if-eqz v5, :cond_1c

    .line 91
    iget-object v6, v5, Lgi/d;->b:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-nez v6, :cond_1d

    iget-object v6, v5, Lgi/d;->a:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v7

    if-eqz v6, :cond_1c

    goto :goto_f

    :cond_1c
    const/4 v7, 0x0

    goto :goto_10

    :cond_1d
    :goto_f
    const/4 v7, 0x1

    :goto_10
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 92
    new-instance v6, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageCard$1$1$3;

    invoke-direct {v6, v5, v3, v4}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageCard$1$1$3;-><init>(Lgi/d;Lcom/ertelecom/mydomru/balance/ui/screen/c0;Lj50/c;)V

    const v3, 0x36e679cc

    move-object/from16 v5, p2

    invoke-static {v5, v3, v6}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v12

    const v14, 0x180006

    const/16 v3, 0x1e

    move-object v6, v1

    move-object v13, v5

    move-object v1, v15

    move v15, v3

    invoke-static/range {v6 .. v15}, Landroidx/compose/animation/d;->e(Landroidx/compose/foundation/layout/w;ZLandroidx/compose/ui/o;Landroidx/compose/animation/u;Landroidx/compose/animation/w;Ljava/lang/String;Lj50/f;Landroidx/compose/runtime/j;II)V

    const v3, -0x1280ba60

    const v6, 0x7f08024a

    const/4 v15, 0x0

    .line 93
    invoke-static {v5, v3, v6, v5, v15}, Landroidx/compose/foundation/text/modifiers/f;->i(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v6

    const v3, 0x7f1300ff

    .line 94
    invoke-static {v3, v5}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_1e

    .line 95
    invoke-virtual {v2}, Lfi/p;->b()Lcom/ertelecom/mydomru/pay/data/entity/BankCard;

    move-result-object v3

    goto :goto_11

    :cond_1e
    move-object/from16 v3, v19

    :goto_11
    if-nez v3, :cond_1f

    const v3, 0x15771cad

    const v8, 0x7f1300fa

    .line 96
    invoke-static {v5, v3, v8, v5, v15}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v3

    :goto_12
    move-object v8, v3

    goto :goto_15

    .line 97
    :cond_1f
    invoke-virtual {v3}, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->getComingPayDate()Lorg/joda/time/DateTime;

    move-result-object v8

    if-eqz v8, :cond_22

    const v8, 0x15771d08

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o;->f0(I)V

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    .line 98
    invoke-virtual {v3}, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->getComingPayDate()Lorg/joda/time/DateTime;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-static {v3}, Luq/b;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :cond_20
    move-object/from16 v3, v19

    :goto_13
    if-nez v3, :cond_21

    goto :goto_14

    :cond_21
    move-object/from16 v20, v3

    :goto_14
    aput-object v20, v9, v15

    const v3, 0x7f1300f9

    .line 99
    invoke-static {v3, v9, v5}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_12

    :cond_22
    const v3, 0x15771da5

    const v8, 0x7f1300fb

    .line 101
    invoke-static {v5, v3, v8, v5, v15}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :goto_15
    if-eqz v2, :cond_23

    .line 102
    invoke-virtual {v2}, Lfi/p;->b()Lcom/ertelecom/mydomru/pay/data/entity/BankCard;

    move-result-object v19

    :cond_23
    if-eqz v19, :cond_24

    const/4 v13, 0x1

    goto :goto_16

    :cond_24
    move v13, v15

    .line 103
    :goto_16
    iget-boolean v11, v1, Lcom/ertelecom/mydomru/balance/ui/screen/b0;->a:Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x1

    const v2, -0x1f897b37

    .line 104
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    .line 105
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_25

    if-ne v3, v0, :cond_26

    .line 106
    :cond_25
    new-instance v3, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageCard$1$1$4$1;

    invoke-direct {v3, v4}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageCard$1$1$4$1;-><init>(Lj50/c;)V

    .line 107
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 108
    :cond_26
    move-object v2, v3

    check-cast v2, Lj50/a;

    .line 109
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/o;->v(Z)V

    const/high16 v17, 0x6180000

    const/16 v18, 0x18

    move v3, v15

    move-object v15, v2

    move-object/from16 v16, v5

    .line 110
    invoke-static/range {v6 .. v18}, Lcom/ertelecom/mydomru/balance/ui/screen/v;->i(Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/d;ZZZZLj50/a;Landroidx/compose/runtime/j;II)V

    const/4 v12, 0x0

    const-wide/16 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    move-object v11, v5

    .line 111
    invoke-static/range {v6 .. v12}, Lm10/d;->a(FIIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    const v2, 0x13ae0ad0

    const v6, 0x7f0801b4

    .line 112
    invoke-static {v5, v2, v6, v5, v3}, Landroidx/compose/foundation/text/modifiers/f;->i(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v6

    const v2, 0x7f130110

    .line 113
    invoke-static {v2, v5}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f1300fc

    .line 114
    invoke-static {v2, v5}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 115
    iget-boolean v11, v1, Lcom/ertelecom/mydomru/balance/ui/screen/b0;->a:Z

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v1, -0x1f8979bc

    .line 116
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 117
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_27

    if-ne v2, v0, :cond_28

    .line 118
    :cond_27
    new-instance v2, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageCard$1$1$5$1;

    invoke-direct {v2, v4}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceManageCard$1$1$5$1;-><init>(Lj50/c;)V

    .line 119
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 120
    :cond_28
    move-object v15, v2

    check-cast v15, Lj50/a;

    .line 121
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v17, 0x0

    const/16 v18, 0x1d8

    move-object/from16 v16, v5

    .line 122
    invoke-static/range {v6 .. v18}, Lcom/ertelecom/mydomru/balance/ui/screen/v;->i(Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/d;ZZZZLj50/a;Landroidx/compose/runtime/j;II)V

    const/4 v0, 0x1

    .line 123
    invoke-static {v5, v3, v0, v3, v3}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_17
    return-void

    .line 124
    :cond_29
    invoke-static {}, Lp20/c;->r()V

    throw v19
.end method
