.class final Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramActivatePromoCodeDialogFragmentKt$LoyaltyProgramActivatePromoCodeDialogState$4;
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
.field final synthetic $onChat:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $onExit:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
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

.field final synthetic $state:Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/f;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/f;Lj50/a;Lj50/a;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/f;",
            "Lj50/a;",
            "Lj50/a;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramActivatePromoCodeDialogFragmentKt$LoyaltyProgramActivatePromoCodeDialogState$4;->$state:Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/f;

    iput-object p2, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramActivatePromoCodeDialogFragmentKt$LoyaltyProgramActivatePromoCodeDialogState$4;->$onPay:Lj50/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramActivatePromoCodeDialogFragmentKt$LoyaltyProgramActivatePromoCodeDialogState$4;->$onExit:Lj50/a;

    iput-object p4, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramActivatePromoCodeDialogFragmentKt$LoyaltyProgramActivatePromoCodeDialogState$4;->$onChat:Lj50/a;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramActivatePromoCodeDialogFragmentKt$LoyaltyProgramActivatePromoCodeDialogState$4;->invoke(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V

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

    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    iget-object v4, v0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramActivatePromoCodeDialogFragmentKt$LoyaltyProgramActivatePromoCodeDialogState$4;->$state:Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/f;

    iget-object v13, v0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramActivatePromoCodeDialogFragmentKt$LoyaltyProgramActivatePromoCodeDialogState$4;->$onPay:Lj50/a;

    iget-object v15, v0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramActivatePromoCodeDialogFragmentKt$LoyaltyProgramActivatePromoCodeDialogState$4;->$onExit:Lj50/a;

    iget-object v8, v0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramActivatePromoCodeDialogFragmentKt$LoyaltyProgramActivatePromoCodeDialogState$4;->$onChat:Lj50/a;

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/o;

    const v5, -0x1cd0f17e

    .line 6
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    sget-object v5, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v6, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 8
    invoke-static {v5, v6, v14}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 9
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/o;->f0(I)V

    .line 10
    invoke-static {v14}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v6

    .line 11
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v7

    .line 12
    sget-object v9, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v9, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 14
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    .line 15
    iget-object v10, v14, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v10, v10, Landroidx/compose/runtime/d;

    if-eqz v10, :cond_6

    .line 16
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->i0()V

    .line 17
    iget-boolean v10, v14, Landroidx/compose/runtime/o;->M:Z

    if-eqz v10, :cond_2

    .line 18
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->t0()V

    .line 20
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 21
    invoke-static {v14, v5, v9}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 22
    sget-object v5, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 23
    invoke-static {v14, v7, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 24
    sget-object v5, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 25
    iget-boolean v7, v14, Landroidx/compose/runtime/o;->M:Z

    if-nez v7, :cond_3

    .line 26
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v7

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 28
    :cond_3
    invoke-static {v6, v14, v6, v5}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 29
    :cond_4
    new-instance v5, Landroidx/compose/runtime/z1;

    invoke-direct {v5, v14}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v12, 0x0

    const v6, 0x7ab4aae9

    .line 30
    invoke-static {v12, v3, v5, v14, v6}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 31
    iget-object v3, v4, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/f;->a:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 32
    invoke-virtual {v3}, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->isSuccess()Z

    move-result v3

    const/16 v4, 0x8

    const v11, 0x7f130846

    if-eqz v3, :cond_5

    const v3, -0x1ebcc03e

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/o;->f0(I)V

    const v3, 0x7f1304f0

    .line 33
    invoke-static {v3, v14}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v9

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/16 v20, 0x0

    const/16 v5, 0x30

    const/16 v6, 0x37c

    move-object v8, v14

    move v1, v11

    move-object/from16 v11, v19

    move-object v12, v3

    move-object v3, v14

    move/from16 v14, v16

    move-object/from16 v22, v15

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v20

    .line 35
    invoke-static/range {v5 .. v17}, Lcom/ertelecom/mydomru/ui/component/button/a;->a(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Lcom/ertelecom/mydomru/ui/component/button/d;Ljava/lang/String;Lj50/a;ZZZZ)V

    .line 36
    invoke-static {v1, v3}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v21

    const/4 v1, 0x0

    int-to-float v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    move-object v9, v3

    move v3, v1

    .line 37
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v18

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v26, 0x0

    const/16 v19, 0x0

    const/16 v14, 0x30

    const/16 v15, 0x2fc

    move-object/from16 v17, v9

    .line 39
    invoke-static/range {v14 .. v26}, Lcom/ertelecom/mydomru/ui/component/button/a;->m(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Lcom/ertelecom/mydomru/ui/component/button/d;Ljava/lang/String;Lj50/a;ZZZZ)V

    const/4 v10, 0x0

    .line 40
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_2

    :cond_5
    move v1, v11

    move v10, v12

    move-object v9, v14

    move-object/from16 v22, v15

    const v3, -0x1ebcbdee

    .line 41
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 42
    invoke-static {v1, v9}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v21

    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v18

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v26, 0x0

    const/16 v14, 0x30

    const/16 v15, 0x37c

    move-object/from16 v17, v9

    .line 44
    invoke-static/range {v14 .. v26}, Lcom/ertelecom/mydomru/ui/component/button/a;->a(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Lcom/ertelecom/mydomru/ui/component/button/d;Ljava/lang/String;Lj50/a;ZZZZ)V

    const v1, 0x7f130856

    .line 45
    invoke-static {v1, v9}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v23

    const/4 v3, 0x0

    int-to-float v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    .line 46
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v20

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v28, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x2fc

    move-object/from16 v19, v9

    move-object/from16 v24, v8

    .line 48
    invoke-static/range {v16 .. v28}, Lcom/ertelecom/mydomru/ui/component/button/a;->m(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Lcom/ertelecom/mydomru/ui/component/button/d;Ljava/lang/String;Lj50/a;ZZZZ)V

    .line 49
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_2
    const/4 v1, 0x1

    .line 50
    invoke-static {v9, v10, v1, v10, v10}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    :goto_3
    return-void

    .line 51
    :cond_6
    invoke-static {}, Lp20/c;->r()V

    const/4 v1, 0x0

    throw v1
.end method
