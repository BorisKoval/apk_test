.class final Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceInfoCard$1;
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

.field final synthetic $paymentInfo:Lfi/p;

.field final synthetic $state:Lcom/ertelecom/mydomru/balance/ui/screen/c0;


# direct methods
.method public constructor <init>(Lfi/p;Lcom/ertelecom/mydomru/balance/ui/screen/c0;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/p;",
            "Lcom/ertelecom/mydomru/balance/ui/screen/c0;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceInfoCard$1;->$paymentInfo:Lfi/p;

    iput-object p2, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceInfoCard$1;->$state:Lcom/ertelecom/mydomru/balance/ui/screen/c0;

    iput-object p3, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceInfoCard$1;->$actionHandler:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceInfoCard$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 18

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

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    iget-object v2, v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceInfoCard$1;->$paymentInfo:Lfi/p;

    iget-object v3, v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceInfoCard$1;->$state:Lcom/ertelecom/mydomru/balance/ui/screen/c0;

    iget-object v4, v0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceInfoCard$1;->$actionHandler:Lj50/c;

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v5, -0x1cd0f17e

    .line 6
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    sget-object v5, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v6, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 8
    invoke-static {v5, v6, v15}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 9
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 10
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v6

    .line 11
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v7

    .line 12
    sget-object v8, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v8, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 14
    invoke-static {v1}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v1

    .line 15
    iget-object v9, v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v9, v9, Landroidx/compose/runtime/d;

    const/4 v10, 0x0

    if-eqz v9, :cond_d

    .line 16
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 17
    iget-boolean v9, v15, Landroidx/compose/runtime/o;->M:Z

    if-eqz v9, :cond_2

    .line 18
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 20
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 21
    invoke-static {v15, v5, v8}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 22
    sget-object v5, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 23
    invoke-static {v15, v7, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 24
    sget-object v5, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 25
    iget-boolean v7, v15, Landroidx/compose/runtime/o;->M:Z

    if-nez v7, :cond_3

    .line 26
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v7

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 28
    :cond_3
    invoke-static {v6, v15, v6, v5}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 29
    :cond_4
    new-instance v5, Landroidx/compose/runtime/z1;

    invoke-direct {v5, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v14, 0x0

    const v6, 0x7ab4aae9

    .line 30
    invoke-static {v14, v1, v5, v15, v6}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const v1, 0x76ee3b16

    const v5, 0x7f0801df

    .line 31
    invoke-static {v15, v1, v5, v15, v14}, Landroidx/compose/foundation/text/modifiers/f;->i(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v5

    sget-object v9, Landroidx/compose/ui/a;->b:Landroidx/compose/ui/g;

    if-nez v2, :cond_5

    move-object v1, v10

    goto :goto_2

    .line 32
    :cond_5
    iget v1, v2, Lfi/p;->a:F

    iget-object v6, v2, Lfi/p;->b:Lcom/ertelecom/mydomru/pay/data/entity/BalanceState;

    invoke-static {v1, v6, v15}, Lp10/e;->o(FLcom/ertelecom/mydomru/pay/data/entity/BalanceState;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v6, ""

    if-nez v1, :cond_6

    move-object v1, v6

    :cond_6
    if-eqz v2, :cond_7

    .line 33
    iget-object v10, v2, Lfi/p;->e:Ljava/lang/String;

    :cond_7
    if-nez v10, :cond_8

    move-object v7, v6

    goto :goto_3

    :cond_8
    move-object v7, v10

    .line 34
    :goto_3
    iget-object v2, v3, Lcom/ertelecom/mydomru/balance/ui/screen/c0;->a:Lcom/ertelecom/mydomru/balance/ui/screen/b0;

    .line 35
    iget-boolean v10, v2, Lcom/ertelecom/mydomru/balance/ui/screen/b0;->a:Z

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x6000

    const/16 v17, 0x3c8

    move-object v6, v1

    move v1, v14

    move-object v14, v2

    move-object v2, v15

    .line 36
    invoke-static/range {v5 .. v17}, Lcom/ertelecom/mydomru/balance/ui/screen/v;->i(Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/d;ZZZZLj50/a;Landroidx/compose/runtime/j;II)V

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object v10, v2

    .line 37
    invoke-static/range {v5 .. v11}, Lm10/d;->a(FIIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    const v5, 0x61c3a220

    const v6, 0x7f0801cb

    .line 38
    invoke-static {v2, v5, v6, v2, v1}, Landroidx/compose/foundation/text/modifiers/f;->i(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v5

    const v6, 0x7f13011b

    .line 39
    invoke-static {v6, v2}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 40
    iget-object v3, v3, Lcom/ertelecom/mydomru/balance/ui/screen/c0;->a:Lcom/ertelecom/mydomru/balance/ui/screen/b0;

    iget-boolean v10, v3, Lcom/ertelecom/mydomru/balance/ui/screen/b0;->a:Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v14, 0x795691b0

    .line 41
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v14

    .line 42
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v15

    sget-object v13, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-nez v14, :cond_9

    if-ne v15, v13, :cond_a

    .line 43
    :cond_9
    new-instance v15, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceInfoCard$1$1$2$1;

    invoke-direct {v15, v4}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceInfoCard$1$1$2$1;-><init>(Lj50/c;)V

    .line 44
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 45
    :cond_a
    move-object v14, v15

    check-cast v14, Lj50/a;

    .line 46
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v16, 0x180

    const/16 v17, 0x1d8

    move-object v15, v13

    const/4 v13, 0x0

    move-object v1, v15

    move-object v15, v2

    .line 47
    invoke-static/range {v5 .. v17}, Lcom/ertelecom/mydomru/balance/ui/screen/v;->i(Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/d;ZZZZLj50/a;Landroidx/compose/runtime/j;II)V

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object v10, v2

    .line 48
    invoke-static/range {v5 .. v11}, Lm10/d;->a(FIIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    .line 49
    invoke-static {v2}, Leq/a;->B(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v5

    const v6, 0x7f130100

    .line 50
    invoke-static {v6, v2}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f130102

    .line 51
    invoke-static {v7, v2}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 52
    iget-boolean v10, v3, Lcom/ertelecom/mydomru/balance/ui/screen/b0;->a:Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v3, 0x7956933b

    .line 53
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    .line 54
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_b

    if-ne v14, v1, :cond_c

    .line 55
    :cond_b
    new-instance v14, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceInfoCard$1$1$3$1;

    invoke-direct {v14, v4}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageFragmentKt$BalanceInfoCard$1$1$3$1;-><init>(Lj50/c;)V

    .line 56
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 57
    :cond_c
    check-cast v14, Lj50/a;

    const/4 v1, 0x0

    .line 58
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v16, 0x0

    const/16 v17, 0x1d8

    move-object v15, v2

    .line 59
    invoke-static/range {v5 .. v17}, Lcom/ertelecom/mydomru/balance/ui/screen/v;->i(Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/d;ZZZZLj50/a;Landroidx/compose/runtime/j;II)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 60
    invoke-static {v2, v3, v1, v3, v3}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_4
    return-void

    .line 61
    :cond_d
    invoke-static {}, Lp20/c;->r()V

    throw v10
.end method
