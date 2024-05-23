.class final Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentFragmentKt$LoyaltyProgramPaymentScreenState$6;
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
.field final synthetic $bringIntoViewRequester:Landroidx/compose/foundation/relocation/d;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/a0;

.field final synthetic $onAmountChange:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onPay:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/h;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/h;Landroidx/compose/foundation/relocation/d;Lj50/a;Lj50/c;Lkotlinx/coroutines/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/h;",
            "Landroidx/compose/foundation/relocation/d;",
            "Lj50/a;",
            "Lj50/c;",
            "Lkotlinx/coroutines/a0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentFragmentKt$LoyaltyProgramPaymentScreenState$6;->$state:Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/h;

    iput-object p2, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentFragmentKt$LoyaltyProgramPaymentScreenState$6;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/d;

    iput-object p3, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentFragmentKt$LoyaltyProgramPaymentScreenState$6;->$onPay:Lj50/a;

    iput-object p4, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentFragmentKt$LoyaltyProgramPaymentScreenState$6;->$onAmountChange:Lj50/c;

    iput-object p5, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentFragmentKt$LoyaltyProgramPaymentScreenState$6;->$coroutineScope:Lkotlinx/coroutines/a0;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentFragmentKt$LoyaltyProgramPaymentScreenState$6;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 42

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

    goto/16 :goto_a

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v4

    iget-object v9, v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentFragmentKt$LoyaltyProgramPaymentScreenState$6;->$state:Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/h;

    iget-object v10, v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentFragmentKt$LoyaltyProgramPaymentScreenState$6;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/d;

    iget-object v11, v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentFragmentKt$LoyaltyProgramPaymentScreenState$6;->$onPay:Lj50/a;

    iget-object v5, v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentFragmentKt$LoyaltyProgramPaymentScreenState$6;->$onAmountChange:Lj50/c;

    iget-object v6, v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentFragmentKt$LoyaltyProgramPaymentScreenState$6;->$coroutineScope:Lkotlinx/coroutines/a0;

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/o;

    const v7, 0x2bb5b5d7

    .line 6
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v7, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    const/4 v14, 0x0

    .line 7
    invoke-static {v7, v14, v8}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v7

    const v12, -0x4ee9b9da

    .line 8
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/o;->f0(I)V

    .line 9
    invoke-static {v8}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v13

    .line 10
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v15

    .line 11
    sget-object v16, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v2, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 13
    invoke-static {v4}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v4

    .line 14
    iget-object v12, v8, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v12, v12, Landroidx/compose/runtime/d;

    if-eqz v12, :cond_15

    .line 15
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->i0()V

    .line 16
    iget-boolean v1, v8, Landroidx/compose/runtime/o;->M:Z

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->t0()V

    .line 19
    :goto_1
    sget-object v1, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 20
    invoke-static {v8, v7, v1}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 21
    sget-object v7, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 22
    invoke-static {v8, v15, v7}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 23
    sget-object v15, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 24
    iget-boolean v14, v8, Landroidx/compose/runtime/o;->M:Z

    if-nez v14, :cond_3

    .line 25
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v14

    .line 26
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 27
    :cond_3
    invoke-static {v13, v8, v13, v15}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 28
    :cond_4
    new-instance v0, Landroidx/compose/runtime/z1;

    invoke-direct {v0, v8}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v13, 0x7ab4aae9

    const/4 v14, 0x0

    .line 29
    invoke-static {v14, v4, v0, v8, v13}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    sget-object v0, Landroidx/compose/foundation/layout/s;->a:Landroidx/compose/foundation/layout/s;

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 30
    invoke-static {v4}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    move-result-object v14

    move-object/from16 v40, v0

    const/high16 v13, 0x3f800000    # 1.0f

    .line 31
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v0

    const/4 v13, 0x3

    move-object/from16 v41, v5

    const/4 v5, 0x0

    .line 32
    invoke-static {v0, v5, v13}, Landroidx/compose/foundation/layout/l1;->t(Landroidx/compose/ui/o;Landroidx/compose/ui/g;I)Landroidx/compose/ui/o;

    move-result-object v0

    .line 33
    invoke-static {v8}, Landroidx/compose/foundation/g;->A(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/c1;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/compose/foundation/g;->C(Landroidx/compose/ui/o;Landroidx/compose/foundation/c1;)Landroidx/compose/ui/o;

    move-result-object v0

    const/16 v5, 0x8

    int-to-float v5, v5

    const/16 v13, 0x6c

    int-to-float v13, v13

    .line 34
    invoke-static {v0, v4, v5, v4, v13}, Landroidx/compose/foundation/layout/a;->F(Landroidx/compose/ui/o;FFFF)Landroidx/compose/ui/o;

    move-result-object v0

    const v5, -0x1cd0f17e

    .line 35
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v5, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 36
    invoke-static {v14, v5, v8}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v13

    const v14, -0x4ee9b9da

    .line 37
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/o;->f0(I)V

    .line 38
    invoke-static {v8}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v14

    move/from16 p1, v4

    .line 39
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v4

    .line 40
    invoke-static {v0}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    if-eqz v12, :cond_14

    .line 41
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->i0()V

    .line 42
    iget-boolean v12, v8, Landroidx/compose/runtime/o;->M:Z

    if-eqz v12, :cond_5

    .line 43
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_2

    .line 44
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->t0()V

    .line 45
    :goto_2
    invoke-static {v8, v13, v1}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 46
    invoke-static {v8, v4, v7}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 47
    iget-boolean v1, v8, Landroidx/compose/runtime/o;->M:Z

    if-nez v1, :cond_6

    .line 48
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v1

    .line 49
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 50
    :cond_6
    invoke-static {v14, v8, v14, v15}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 51
    :cond_7
    new-instance v1, Landroidx/compose/runtime/z1;

    invoke-direct {v1, v8}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v2, 0x0

    const v4, 0x7ab4aae9

    .line 52
    invoke-static {v2, v0, v1, v8, v4}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const v0, 0x7f1304e9

    .line 53
    invoke-static {v0, v8}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v12

    .line 54
    invoke-static {v8}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v0

    .line 55
    iget-object v0, v0, Liq/a;->k:Landroidx/compose/ui/text/c0;

    .line 56
    invoke-static {v8}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v1

    .line 57
    iget-wide v13, v1, Lfq/a;->b:J

    .line 58
    iget-boolean v1, v9, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/h;->a:Z

    const/high16 v4, 0x3f800000    # 1.0f

    .line 59
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x30

    const/16 v38, 0x0

    const v39, 0x7ffd8

    move-wide/from16 v17, v13

    const/4 v4, 0x3

    move-object v13, v7

    move v14, v1

    move-object/from16 v35, v0

    move-object/from16 v36, v8

    .line 60
    invoke-static/range {v12 .. v39}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    const/4 v0, 0x2

    .line 61
    invoke-static {v3, v5, v0}, Landroidx/compose/foundation/layout/l1;->u(Landroidx/compose/ui/o;Landroidx/compose/ui/e;I)Landroidx/compose/ui/o;

    move-result-object v0

    const/16 v1, 0x30

    .line 62
    invoke-static {v9, v0, v8, v1, v2}, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/c;->d(Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/h;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    const v0, 0x7f1304c5

    .line 63
    invoke-static {v0, v8}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v19

    .line 64
    iget-object v0, v9, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/h;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    move-object v12, v1

    goto :goto_5

    :cond_9
    :goto_4
    const-string v1, ""

    goto :goto_3

    .line 65
    :goto_5
    iget-boolean v1, v9, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/h;->g:Z

    .line 66
    iget-object v5, v9, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/h;->e:Lfi/s;

    if-eqz v5, :cond_a

    iget v5, v5, Lfi/s;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    const v7, 0x7407e7ca

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/o;->f0(I)V

    if-nez v5, :cond_b

    const/16 v22, 0x0

    goto :goto_9

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v0, :cond_c

    const v0, 0x605bebc7

    .line 67
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 68
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_c
    if-gtz v5, :cond_d

    const v0, 0x66348394

    const v5, 0x7f1304e5

    .line 69
    invoke-static {v8, v0, v5, v8, v2}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 70
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gtz v7, :cond_e

    const v0, 0x663483eb

    const v5, 0x7f1304c4

    .line 71
    invoke-static {v8, v0, v5, v8, v2}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 72
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v5, :cond_f

    const v0, 0x6634844a

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v7, 0x7f11001d

    .line 74
    invoke-static {v7, v5, v0, v8}, Lx10/a;->o(II[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v5, 0x7f1304c3

    .line 75
    invoke-static {v5, v0, v8}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_8

    :cond_f
    const v0, 0x605c20d1

    .line 77
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 78
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_7

    :goto_8
    move-object/from16 v22, v0

    .line 79
    :goto_9
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 80
    sget-object v0, Landroidx/compose/foundation/text/t;->e:Landroidx/compose/foundation/text/t;

    const/4 v5, 0x7

    invoke-static {v0, v4, v5, v4}, Landroidx/compose/foundation/text/t;->a(Landroidx/compose/foundation/text/t;III)Landroidx/compose/foundation/text/t;

    move-result-object v25

    const v0, 0x7407e99f

    .line 81
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 82
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-nez v0, :cond_10

    if-ne v4, v5, :cond_11

    .line 83
    :cond_10
    new-instance v4, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentFragmentKt$LoyaltyProgramPaymentScreenState$6$1$1$2$1;

    invoke-direct {v4, v11}, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentFragmentKt$LoyaltyProgramPaymentScreenState$6$1$1$2$1;-><init>(Lj50/a;)V

    .line 84
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 85
    :cond_11
    check-cast v4, Lj50/c;

    const/16 v0, 0x3e

    const/4 v7, 0x0

    .line 86
    invoke-static {v8, v2, v4, v7, v0}, Landroidx/compose/foundation/text/modifiers/f;->c(Landroidx/compose/runtime/o;ZLj50/c;Lj50/c;I)Landroidx/compose/foundation/text/s;

    move-result-object v26

    .line 87
    iget-boolean v15, v9, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/h;->a:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 88
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v4

    .line 89
    new-instance v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentFragmentKt$LoyaltyProgramPaymentScreenState$6$1$1$3;

    invoke-direct {v0, v6, v10}, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentFragmentKt$LoyaltyProgramPaymentScreenState$6$1$1$3;-><init>(Lkotlinx/coroutines/a0;Landroidx/compose/foundation/relocation/d;)V

    invoke-static {v0, v4}, Landroidx/compose/ui/focus/a;->w(Lj50/c;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v14

    const v0, 0x7407e72f

    .line 90
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->f0(I)V

    move-object/from16 v0, v41

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    .line 91
    invoke-virtual {v8}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_12

    if-ne v6, v5, :cond_13

    .line 92
    :cond_12
    new-instance v6, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentFragmentKt$LoyaltyProgramPaymentScreenState$6$1$1$4$1;

    invoke-direct {v6, v0}, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/LoyaltyProgramPaymentFragmentKt$LoyaltyProgramPaymentScreenState$6$1$1$4$1;-><init>(Lj50/c;)V

    .line 93
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 94
    :cond_13
    move-object v13, v6

    check-cast v13, Lj50/c;

    .line 95
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x79970

    move/from16 v21, v1

    move-object/from16 v31, v8

    .line 96
    invoke-static/range {v12 .. v34}, Lcom/ertelecom/mydomru/ui/component/textfield/b;->d(Ljava/lang/String;Lj50/c;Landroidx/compose/ui/o;ZZZLandroidx/compose/ui/text/c0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/input/p0;Landroidx/compose/foundation/text/t;Landroidx/compose/foundation/text/s;ZILandroidx/compose/foundation/interaction/l;Lcom/ertelecom/mydomru/ui/component/textfield/c;Landroidx/compose/runtime/j;III)V

    const/4 v0, 0x1

    .line 97
    invoke-static {v8, v2, v0, v2, v2}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    const/4 v5, 0x0

    const/4 v1, 0x2

    move/from16 v7, p1

    move v4, v7

    move v6, v7

    move-object v12, v8

    move v8, v1

    .line 98
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 99
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/a;->h:Landroidx/compose/ui/g;

    move-object/from16 v4, v40

    .line 100
    invoke-virtual {v4, v1, v3}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/g;)Landroidx/compose/ui/o;

    move-result-object v8

    const/16 v1, 0x40

    const/4 v3, 0x0

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v9, v12

    move v10, v1

    move v11, v3

    .line 101
    invoke-static/range {v5 .. v11}, Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/c;->b(Lcom/ertelecom/mydomru/loyalty/ui/screen/payment/h;Landroidx/compose/foundation/relocation/d;Lj50/a;Landroidx/compose/ui/o;Landroidx/compose/runtime/j;II)V

    .line 102
    invoke-static {v12, v2, v0, v2, v2}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_a
    return-void

    .line 103
    :cond_14
    invoke-static {}, Lp20/c;->r()V

    const/4 v0, 0x0

    throw v0

    :cond_15
    const/4 v0, 0x0

    .line 104
    invoke-static {}, Lp20/c;->r()V

    throw v0
.end method
