.class final Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$RequestNewProductScreenState$3;
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

.field final synthetic $bringIntoViewRequester:Landroidx/compose/foundation/relocation/d;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/a0;

.field final synthetic $state:Lcom/ertelecom/mydomru/product/ui/screen/n0;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/product/ui/screen/n0;Landroidx/compose/foundation/relocation/d;Lj50/c;Lkotlinx/coroutines/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/product/ui/screen/n0;",
            "Landroidx/compose/foundation/relocation/d;",
            "Lj50/c;",
            "Lkotlinx/coroutines/a0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$RequestNewProductScreenState$3;->$state:Lcom/ertelecom/mydomru/product/ui/screen/n0;

    iput-object p2, p0, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$RequestNewProductScreenState$3;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/d;

    iput-object p3, p0, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$RequestNewProductScreenState$3;->$actionHandler:Lj50/c;

    iput-object p4, p0, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$RequestNewProductScreenState$3;->$coroutineScope:Lkotlinx/coroutines/a0;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$RequestNewProductScreenState$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 45

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

    goto/16 :goto_9

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v9, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    iget-object v10, v0, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$RequestNewProductScreenState$3;->$state:Lcom/ertelecom/mydomru/product/ui/screen/n0;

    iget-object v11, v0, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$RequestNewProductScreenState$3;->$bringIntoViewRequester:Landroidx/compose/foundation/relocation/d;

    iget-object v12, v0, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$RequestNewProductScreenState$3;->$actionHandler:Lj50/c;

    iget-object v13, v0, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$RequestNewProductScreenState$3;->$coroutineScope:Lkotlinx/coroutines/a0;

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/o;

    const v4, 0x2bb5b5d7

    .line 6
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v4, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    const/4 v14, 0x0

    .line 7
    invoke-static {v4, v14, v15}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 8
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/o;->f0(I)V

    .line 9
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v6

    .line 10
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v7

    .line 11
    sget-object v8, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v8, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 13
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    .line 14
    iget-object v2, v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v2, v2, Landroidx/compose/runtime/d;

    const/16 v42, 0x0

    if-eqz v2, :cond_1b

    .line 15
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 16
    iget-boolean v5, v15, Landroidx/compose/runtime/o;->M:Z

    if-eqz v5, :cond_2

    .line 17
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 19
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 20
    invoke-static {v15, v4, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 21
    sget-object v4, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 22
    invoke-static {v15, v7, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 23
    sget-object v7, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 24
    iget-boolean v9, v15, Landroidx/compose/runtime/o;->M:Z

    if-nez v9, :cond_3

    .line 25
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v9

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9, v14}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 27
    :cond_3
    invoke-static {v6, v15, v6, v7}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 28
    :cond_4
    new-instance v6, Landroidx/compose/runtime/z1;

    invoke-direct {v6, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v9, 0x7ab4aae9

    const/4 v14, 0x0

    .line 29
    invoke-static {v14, v3, v6, v15, v9}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    sget-object v14, Landroidx/compose/foundation/layout/s;->a:Landroidx/compose/foundation/layout/s;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v6

    .line 31
    invoke-static {v15}, Landroidx/compose/foundation/g;->A(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/c1;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/compose/foundation/g;->C(Landroidx/compose/ui/o;Landroidx/compose/foundation/c1;)Landroidx/compose/ui/o;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v3, 0x10

    int-to-float v6, v3

    const/16 v20, 0x0

    const/16 v3, 0x48

    int-to-float v3, v3

    const/16 v22, 0x5

    move/from16 v19, v6

    move/from16 v21, v3

    .line 32
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v3

    const v9, -0x1cd0f17e

    .line 33
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->f0(I)V

    .line 34
    sget-object v9, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    sget-object v0, Landroidx/compose/ui/a;->m:Landroidx/compose/ui/e;

    .line 35
    invoke-static {v9, v0, v15}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v0

    const v9, -0x4ee9b9da

    .line 36
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o;->f0(I)V

    .line 37
    invoke-static {v15}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v9

    move/from16 v18, v6

    .line 38
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v6

    .line 39
    invoke-static {v3}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    if-eqz v2, :cond_1a

    .line 40
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->i0()V

    .line 41
    iget-boolean v2, v15, Landroidx/compose/runtime/o;->M:Z

    if-eqz v2, :cond_5

    .line 42
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_2

    .line 43
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->t0()V

    .line 44
    :goto_2
    invoke-static {v15, v0, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 45
    invoke-static {v15, v6, v4}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 46
    iget-boolean v0, v15, Landroidx/compose/runtime/o;->M:Z

    if-nez v0, :cond_6

    .line 47
    invoke-virtual {v15}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v0

    .line 48
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 49
    :cond_6
    invoke-static {v9, v15, v9, v7}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 50
    :cond_7
    new-instance v0, Landroidx/compose/runtime/z1;

    invoke-direct {v0, v15}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v2, 0x0

    const v4, 0x7ab4aae9

    .line 51
    invoke-static {v2, v3, v0, v15, v4}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 52
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    sget-object v0, Lcom/ertelecom/mydomru/entity/product/ProductType;->Companion:Lne/a;

    .line 54
    iget-object v9, v10, Lcom/ertelecom/mydomru/product/ui/screen/n0;->c:Lvj/a;

    iget v3, v9, Lvj/a;->a:I

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lne/a;->a(Ljava/lang/Integer;)Lcom/ertelecom/mydomru/entity/product/ProductType;

    move-result-object v0

    .line 56
    sget-object v3, Lcom/ertelecom/mydomru/product/ui/screen/g0;->a:Lvj/a;

    if-nez v0, :cond_8

    const/4 v0, -0x1

    goto :goto_3

    .line 57
    :cond_8
    sget-object v3, Lcom/ertelecom/mydomru/product/ui/screen/f0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_3
    const/4 v8, 0x1

    if-eq v0, v8, :cond_d

    const/4 v3, 0x2

    if-eq v0, v3, :cond_c

    const/4 v3, 0x3

    if-eq v0, v3, :cond_b

    const/4 v3, 0x4

    if-eq v0, v3, :cond_a

    const/4 v3, 0x5

    if-eq v0, v3, :cond_9

    .line 58
    sget-object v0, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;->UNKNOWN:Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;

    goto :goto_4

    .line 59
    :cond_9
    sget-object v0, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;->NEW_PRODUCT_INTERCOM:Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;

    goto :goto_4

    .line 60
    :cond_a
    sget-object v0, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;->NEW_PRODUCT_TELEPHONY:Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;

    goto :goto_4

    .line 61
    :cond_b
    sget-object v0, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;->NEW_PRODUCT_CABLE_TV:Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;

    goto :goto_4

    .line 62
    :cond_c
    sget-object v0, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;->NEW_PRODUCT_TV:Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;

    goto :goto_4

    .line 63
    :cond_d
    sget-object v0, Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;->NEW_PRODUCT_INTERNET:Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;

    .line 64
    :goto_4
    iget-boolean v7, v10, Lcom/ertelecom/mydomru/product/ui/screen/n0;->a:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v3, 0x14

    int-to-float v3, v3

    const/16 v16, 0x7

    move/from16 v17, v3

    move-object v3, v1

    move/from16 v2, v18

    move/from16 v18, v7

    move/from16 v7, v17

    move/from16 v8, v16

    .line 65
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v3

    const/16 v16, 0x0

    const/4 v4, 0x0

    const-string v5, "\u0417\u0430\u043a\u0430\u0437 \u043d\u043e\u0432\u043e\u0433\u043e \u043f\u0440\u043e\u0434\u0443\u043a\u0442\u0430"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x30030

    const/16 v24, 0xd4

    move-object v7, v14

    const/4 v8, 0x0

    move-object v14, v0

    move-object v0, v15

    move-object v15, v3

    move/from16 v17, v18

    move/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v22, v0

    .line 66
    invoke-static/range {v14 .. v24}, Lcom/ertelecom/mydomru/promo/view/widget/c;->c(Lcom/ertelecom/mydomru/promo/view/entity/BannerScreenNames;Landroidx/compose/ui/o;Lbh/b;ZILjava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/promo/view/widget/PromoBannersWidgetViewModel;Landroidx/compose/runtime/j;II)V

    .line 67
    iget-object v14, v9, Lvj/a;->b:Ljava/lang/String;

    .line 68
    invoke-static {v0}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v3

    .line 69
    iget-object v3, v3, Liq/a;->d:Landroidx/compose/ui/text/c0;

    .line 70
    invoke-static {v0}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v4

    .line 71
    iget-wide v4, v4, Lfq/a;->a:J

    .line 72
    iget-boolean v6, v10, Lcom/ertelecom/mydomru/product/ui/screen/n0;->a:Z

    const/4 v15, 0x0

    move-object/from16 v43, v7

    const/4 v8, 0x2

    .line 73
    invoke-static {v1, v2, v15, v8}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    .line 74
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x30

    const/16 v40, 0x0

    const v41, 0x7ffd8

    move v8, v15

    move-object v15, v7

    move/from16 v16, v6

    move-wide/from16 v19, v4

    move-object/from16 v37, v3

    move-object/from16 v38, v0

    .line 75
    invoke-static/range {v14 .. v41}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    .line 76
    iget-object v14, v9, Lvj/a;->c:Ljava/lang/String;

    .line 77
    invoke-static {v0}, Ls10/a;->e(Landroidx/compose/runtime/j;)Liq/a;

    move-result-object v3

    .line 78
    iget-object v9, v3, Liq/a;->k:Landroidx/compose/ui/text/c0;

    .line 79
    invoke-static {v0}, Ls10/a;->b(Landroidx/compose/runtime/j;)Lfq/a;

    move-result-object v3

    .line 80
    iget-wide v6, v3, Lfq/a;->a:J

    .line 81
    iget-boolean v15, v10, Lcom/ertelecom/mydomru/product/ui/screen/n0;->a:Z

    const/4 v4, 0x0

    const/16 v3, 0x8

    int-to-float v5, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xd

    move-object v3, v1

    move-wide/from16 v19, v6

    move/from16 v6, v16

    move-object/from16 v44, v43

    move/from16 v7, v17

    move-object/from16 v43, v12

    move v12, v8

    move/from16 v8, v18

    .line 82
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v3

    const/4 v4, 0x2

    .line 83
    invoke-static {v3, v2, v12, v4}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 84
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    const/16 v17, 0x0

    const/16 v18, 0x2

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x6030

    const/16 v40, 0x0

    const v41, 0x7ffc8

    move v4, v15

    move-object v15, v3

    move/from16 v16, v4

    move-object/from16 v37, v9

    move-object/from16 v38, v0

    .line 85
    invoke-static/range {v14 .. v41}, Lcom/ertelecom/mydomru/ui/component/text/b;->c(Ljava/lang/String;Landroidx/compose/ui/o;ZFIJJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/l;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/text/style/k;JIZIILj50/c;Landroidx/compose/ui/text/c0;Landroidx/compose/runtime/j;III)V

    const v3, 0x7f13088f

    .line 86
    invoke-static {v3, v0}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v15

    .line 87
    iget-object v9, v10, Lcom/ertelecom/mydomru/product/ui/screen/n0;->e:Lcom/ertelecom/mydomru/product/ui/screen/m0;

    iget-object v3, v9, Lcom/ertelecom/mydomru/product/ui/screen/m0;->a:Lge/a;

    if-eqz v3, :cond_e

    .line 88
    invoke-interface {v3}, Lge/a;->getValue()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_5

    :cond_e
    move-object/from16 v16, v42

    :goto_5
    const v3, 0x7f130889

    .line 89
    invoke-static {v3, v0}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v17

    .line 90
    iget-object v14, v9, Lcom/ertelecom/mydomru/product/ui/screen/m0;->b:Ljava/lang/String;

    const v3, -0x44da79e6

    .line 91
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v3, v9, Lcom/ertelecom/mydomru/product/ui/screen/m0;->c:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    if-nez v3, :cond_f

    move-object/from16 v19, v42

    const/4 v4, 0x0

    goto :goto_6

    :cond_f
    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Lcom/ertelecom/mydomru/validator/PhoneValidationError;->getErrorText(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    .line 92
    :goto_6
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o;->v(Z)V

    .line 93
    iget-boolean v8, v10, Lcom/ertelecom/mydomru/product/ui/screen/n0;->a:Z

    const/4 v4, 0x0

    const/16 v3, 0x18

    int-to-float v7, v3

    const/4 v6, 0x0

    const/16 v18, 0x0

    const/16 v20, 0xd

    move-object v3, v1

    move v5, v7

    move/from16 v29, v7

    move/from16 v7, v18

    move/from16 v21, v8

    move/from16 v8, v20

    .line 94
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v3

    const/4 v4, 0x2

    .line 95
    invoke-static {v3, v2, v12, v4}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 96
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    .line 97
    new-instance v4, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$RequestNewProductScreenState$3$1$1$1;

    invoke-direct {v4, v13, v11}, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$RequestNewProductScreenState$3$1$1$1;-><init>(Lkotlinx/coroutines/a0;Landroidx/compose/foundation/relocation/d;)V

    const v5, -0x44da788b

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->f0(I)V

    move-object/from16 v13, v43

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    .line 98
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-nez v5, :cond_10

    if-ne v6, v8, :cond_11

    .line 99
    :cond_10
    new-instance v6, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$RequestNewProductScreenState$3$1$1$2$1;

    invoke-direct {v6, v13}, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$RequestNewProductScreenState$3$1$1$2$1;-><init>(Lj50/c;)V

    .line 100
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 101
    :cond_11
    move-object/from16 v22, v6

    check-cast v22, Lj50/a;

    const v5, -0x44da7820

    const/4 v6, 0x0

    .line 102
    invoke-static {v0, v6, v5, v13}, Landroidx/compose/foundation/text/modifiers/f;->D(Landroidx/compose/runtime/o;ZILj50/c;)Z

    move-result v5

    .line 103
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_12

    if-ne v6, v8, :cond_13

    .line 104
    :cond_12
    new-instance v6, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$RequestNewProductScreenState$3$1$1$3$1;

    invoke-direct {v6, v13}, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$RequestNewProductScreenState$3$1$1$3$1;-><init>(Lj50/c;)V

    .line 105
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 106
    :cond_13
    move-object/from16 v23, v6

    check-cast v23, Lj50/c;

    const/4 v5, 0x0

    .line 107
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->v(Z)V

    const v5, -0x44da77bc

    .line 108
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 109
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_14

    if-ne v6, v8, :cond_15

    .line 110
    :cond_14
    new-instance v6, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$RequestNewProductScreenState$3$1$1$4$1;

    invoke-direct {v6, v10, v13}, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$RequestNewProductScreenState$3$1$1$4$1;-><init>(Lcom/ertelecom/mydomru/product/ui/screen/n0;Lj50/c;)V

    .line 111
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 112
    :cond_15
    move-object/from16 v24, v6

    check-cast v24, Lj50/a;

    const/4 v5, 0x0

    .line 113
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v26, 0x6

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object v5, v14

    move-object v14, v3

    move-object/from16 v18, v5

    move/from16 v20, v21

    move-object/from16 v21, v4

    move-object/from16 v25, v0

    .line 114
    invoke-static/range {v14 .. v28}, Lcom/ertelecom/mydomru/component/selector/b;->e(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLj50/a;Lj50/a;Lj50/c;Lj50/a;Landroidx/compose/runtime/j;III)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v14, 0xd

    move-object v3, v1

    move/from16 v5, v29

    move-object v15, v8

    move v8, v14

    .line 115
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v3

    const/4 v4, 0x2

    .line 116
    invoke-static {v3, v2, v12, v4}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 117
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    const/16 v4, 0x30

    .line 118
    iget-boolean v5, v10, Lcom/ertelecom/mydomru/product/ui/screen/n0;->a:Z

    const/4 v6, 0x0

    invoke-static {v4, v6, v0, v3, v5}, Lcom/ertelecom/mydomru/product/ui/screen/g0;->d(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Z)V

    const/4 v3, 0x1

    .line 119
    invoke-static {v0, v6, v3, v6, v6}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    const v4, 0x7f130861

    .line 120
    invoke-static {v4, v0}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v21

    .line 121
    iget-boolean v4, v10, Lcom/ertelecom/mydomru/product/ui/screen/n0;->a:Z

    .line 122
    iget-object v5, v9, Lcom/ertelecom/mydomru/product/ui/screen/m0;->a:Lge/a;

    if-nez v5, :cond_16

    .line 123
    iget-object v5, v9, Lcom/ertelecom/mydomru/product/ui/screen/m0;->b:Ljava/lang/String;

    if-eqz v5, :cond_17

    invoke-static {v5}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_7

    .line 124
    :cond_16
    iget-object v5, v9, Lcom/ertelecom/mydomru/product/ui/screen/m0;->c:Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    if-nez v5, :cond_17

    move/from16 v23, v3

    goto :goto_8

    :cond_17
    :goto_7
    const/16 v23, 0x0

    :goto_8
    sget-object v5, Landroidx/compose/ui/a;->h:Landroidx/compose/ui/g;

    move-object/from16 v6, v44

    .line 125
    invoke-virtual {v6, v1, v5}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/g;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 126
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->C(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 127
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    .line 128
    invoke-static {v1, v11}, Landroidx/compose/foundation/relocation/f;->a(Landroidx/compose/ui/o;Landroidx/compose/foundation/relocation/d;)Landroidx/compose/ui/o;

    move-result-object v18

    const v1, 0x507ddf1e

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f0(I)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 129
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_18

    if-ne v2, v15, :cond_19

    .line 130
    :cond_18
    new-instance v2, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$RequestNewProductScreenState$3$1$2$1;

    invoke-direct {v2, v13}, Lcom/ertelecom/mydomru/product/ui/screen/RequestNewProductFragmentKt$RequestNewProductScreenState$3$1$2$1;-><init>(Lj50/c;)V

    .line 131
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 132
    :cond_19
    move-object/from16 v22, v2

    check-cast v22, Lj50/a;

    const/4 v1, 0x0

    .line 133
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v24, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v26, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x368

    move-object/from16 v17, v0

    move/from16 v25, v4

    .line 134
    invoke-static/range {v14 .. v26}, Lcom/ertelecom/mydomru/ui/component/button/a;->a(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Lcom/ertelecom/mydomru/ui/component/button/d;Ljava/lang/String;Lj50/a;ZZZZ)V

    const/4 v1, 0x0

    .line 135
    invoke-static {v0, v1, v3, v1, v1}, Landroid/support/v4/media/d;->B(Landroidx/compose/runtime/o;ZZZZ)V

    .line 136
    sget-object v0, Landroidx/compose/runtime/p;->a:Lj50/f;

    :goto_9
    return-void

    .line 137
    :cond_1a
    invoke-static {}, Lp20/c;->r()V

    throw v42

    .line 138
    :cond_1b
    invoke-static {}, Lp20/c;->r()V

    throw v42
.end method
