.class final Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogFragmentKt$PromoCodeTextField$7;
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
.field final synthetic $entryPoint:Lcom/ertelecom/mydomru/loyalty/data/entity/LoyaltyCheckPromoCodeEntryPoint;

.field final synthetic $state:Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/k;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/k;Lcom/ertelecom/mydomru/loyalty/data/entity/LoyaltyCheckPromoCodeEntryPoint;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogFragmentKt$PromoCodeTextField$7;->$state:Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/k;

    iput-object p2, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogFragmentKt$PromoCodeTextField$7;->$entryPoint:Lcom/ertelecom/mydomru/loyalty/data/entity/LoyaltyCheckPromoCodeEntryPoint;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/n;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogFragmentKt$PromoCodeTextField$7;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V
    .locals 43

    move-object/from16 v0, p0

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 v2, 0x18

    int-to-float v5, v2

    const/16 v2, 0x8

    int-to-float v8, v2

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v2, v1

    move v3, v5

    move v4, v8

    .line 2
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    iget-object v9, v0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogFragmentKt$PromoCodeTextField$7;->$state:Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/k;

    iget-object v10, v0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogFragmentKt$PromoCodeTextField$7;->$entryPoint:Lcom/ertelecom/mydomru/loyalty/data/entity/LoyaltyCheckPromoCodeEntryPoint;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/o;

    const v3, 0x2952b718

    .line 4
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 5
    sget-object v3, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/e;

    sget-object v4, Landroidx/compose/ui/a;->j:Landroidx/compose/ui/f;

    .line 6
    invoke-static {v3, v4, v15}, Landroidx/compose/foundation/layout/h1;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 7
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 8
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v4

    .line 9
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v5

    .line 10
    sget-object v6, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v6, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 12
    invoke-static {v2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    .line 13
    iget-object v7, v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v7, v7, Landroidx/compose/runtime/d;

    if-eqz v7, :cond_9

    .line 14
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 15
    iget-boolean v7, v15, Landroidx/compose/runtime/o;->M:Z

    if-eqz v7, :cond_0

    .line 16
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 18
    :goto_0
    sget-object v6, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 19
    invoke-static {v15, v3, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 20
    sget-object v3, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 21
    invoke-static {v15, v5, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 22
    sget-object v3, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 23
    iget-boolean v5, v15, Landroidx/compose/runtime/o;->M:Z

    if-nez v5, :cond_1

    .line 24
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 26
    :cond_1
    invoke-static {v4, v15, v4, v3}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 27
    :cond_2
    new-instance v3, Landroidx/compose/runtime/z1;

    invoke-direct {v3, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v14, 0x0

    const v4, 0x7ab4aae9

    .line 28
    invoke-static {v14, v2, v3, v15, v4}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 29
    invoke-static {v15}, Leq/a;->a(Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/vector/g;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb

    move-object v2, v1

    move v5, v8

    .line 30
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    const/16 v3, 0x14

    int-to-float v3, v3

    .line 31
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l1;->m(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v13

    const/4 v2, 0x0

    .line 32
    invoke-static {v15}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v3

    .line 33
    iget-wide v3, v3, Lfq/a;->B:J

    const/4 v5, 0x5

    .line 34
    invoke-static {v5, v3, v4}, Lio/sentry/hints/h;->F(IJ)Landroidx/compose/ui/graphics/u;

    move-result-object v3

    const/16 v17, 0x1b0

    const/16 v18, 0x38

    move v8, v14

    move-object v14, v2

    move-object v7, v15

    move-object v15, v3

    move-object/from16 v16, v7

    .line 35
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/g;->d(Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/g;Landroidx/compose/ui/graphics/u;Landroidx/compose/runtime/j;II)V

    .line 36
    iget-object v2, v9, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/k;->c:Lcom/ertelecom/mydomru/loyalty/data/entity/PromoCodeBonusType;

    if-nez v2, :cond_3

    const/4 v2, -0x1

    goto :goto_1

    .line 37
    :cond_3
    sget-object v3, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/i;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_1
    const/4 v11, 0x1

    const/4 v3, 0x2

    iget-object v4, v9, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/k;->d:Ljava/lang/Integer;

    if-eq v2, v11, :cond_6

    if-eq v2, v3, :cond_4

    const v2, 0x5a0a9cc3

    .line 38
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 39
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o;->v(Z)V

    const-string v2, ""

    goto :goto_4

    :cond_4
    const v2, -0x2662c1d4

    .line 40
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->f0(I)V

    new-array v2, v11, [Ljava/lang/Object;

    if-eqz v4, :cond_5

    .line 41
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_2

    :cond_5
    move v14, v8

    :goto_2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v8

    const v4, 0x7f1304cb

    .line 42
    invoke-static {v4, v2, v7}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_4

    :cond_6
    const v2, -0x2662c299

    .line 44
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o;->f0(I)V

    new-array v2, v11, [Ljava/lang/Object;

    if-eqz v4, :cond_7

    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_3

    :cond_7
    move v14, v8

    :goto_3
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v8

    const v4, 0x7f1304cc

    .line 46
    invoke-static {v4, v2, v7}, Lx10/a;->q(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_4
    const v4, -0x2662c0e5

    .line 48
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 49
    sget-object v4, Lcom/ertelecom/mydomru/loyalty/data/entity/LoyaltyCheckPromoCodeEntryPoint;->FULL_BUY:Lcom/ertelecom/mydomru/loyalty/data/entity/LoyaltyCheckPromoCodeEntryPoint;

    if-ne v10, v4, :cond_8

    const v4, 0x7f1304d6

    .line 50
    invoke-static {v4, v7}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".\n"

    .line 51
    invoke-static {v2, v5, v4}, Lkotlinx/coroutines/internal/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    move-object v9, v2

    .line 52
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o;->v(Z)V

    .line 53
    invoke-static {v7}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v2

    .line 54
    iget-object v10, v2, Liq/a;->l:Landroidx/compose/ui/text/c0;

    .line 55
    invoke-static {v7}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v2

    .line 56
    iget-wide v14, v2, Lfq/a;->a:J

    const/4 v4, 0x0

    int-to-float v5, v3

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xd

    move-object v2, v1

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v12

    move-object v1, v7

    move v7, v13

    .line 57
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v2, 0x0

    move-wide v3, v14

    move v14, v2

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x30

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v42, 0x77ffdc

    move v2, v11

    move-object v11, v9

    move-wide/from16 v16, v3

    move-object/from16 v34, v10

    move-object/from16 v38, v1

    .line 58
    invoke-static/range {v11 .. v42}, Lcom/ertelecom/mydomru/ui/component/text/b;->b(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/ui/platform/i2;Lcom/ertelecom/mydomru/ui/utils/HtmlMode;Lj50/c;Landroidx/compose/runtime/j;IIII)V

    .line 59
    invoke-static {v1, v8, v2, v8, v8}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    return-void

    .line 60
    :cond_9
    invoke-static {}, Lp20/c;->r()V

    const/4 v1, 0x0

    throw v1
.end method
