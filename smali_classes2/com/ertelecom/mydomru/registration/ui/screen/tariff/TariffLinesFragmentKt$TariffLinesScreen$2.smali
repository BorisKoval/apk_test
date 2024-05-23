.class final Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $router:Lbh/b;

.field final synthetic $showCallManagerDialog$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesViewModel;Lbh/b;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesViewModel;",
            "Lbh/b;",
            "Landroidx/compose/runtime/r2;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreen$2;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreen$2;->$router:Lbh/b;

    iput-object p3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreen$2;->$state:Landroidx/compose/runtime/r2;

    iput-object p4, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreen$2;->$showCallManagerDialog$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/d0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreen$2;->invoke(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/d0;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/d0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "action"

    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/y;->a:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/y;

    .line 2
    invoke-static {v1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreen$2;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesViewModel;

    sget-object v2, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesViewModel$refresh$1;->INSTANCE:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesViewModel$refresh$1;

    .line 3
    invoke-virtual {v1, v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 4
    iget-object v2, v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesViewModel;->k:Lkotlinx/coroutines/t1;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2, v4}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 6
    :cond_0
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v2

    .line 7
    sget-object v5, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 8
    new-instance v6, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesViewModel$load$1;

    invoke-direct {v6, v1, v4}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesViewModel$load$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesViewModel;Lkotlin/coroutines/d;)V

    invoke-static {v2, v5, v4, v6, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    move-result-object v2

    iput-object v2, v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesViewModel;->k:Lkotlinx/coroutines/t1;

    goto/16 :goto_1

    :cond_1
    sget-object v2, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/x;->a:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/x;

    .line 9
    invoke-static {v1, v2}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreen$2;->$router:Lbh/b;

    .line 10
    invoke-interface {v1, v4}, Lbh/b;->b(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 11
    :cond_2
    instance-of v2, v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/z;

    if-eqz v2, :cond_3

    iget-object v1, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreen$2;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesViewModel;

    .line 12
    iget-object v1, v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v2, "swipe_ruler_carousel"

    .line 13
    invoke-static {v1, v2}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 14
    :cond_3
    instance-of v2, v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/v;

    const-string v4, "PROVIDER_ID"

    if-eqz v2, :cond_5

    .line 15
    check-cast v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/v;

    .line 16
    iget-object v1, v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/v;->a:Lkk/v0;

    instance-of v2, v1, Lkk/s0;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreen$2;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesViewModel;

    .line 17
    iget-object v2, v2, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v3, "tap_to_additional_in_the_tariff"

    .line 18
    invoke-static {v2, v3}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreen$2;->$router:Lbh/b;

    .line 19
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SALE_SERVICE_DETAIL:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    iget-object v5, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreen$2;->$state:Landroidx/compose/runtime/r2;

    .line 20
    invoke-interface {v5}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;

    .line 21
    iget-object v5, v5, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;->a:Ljava/lang/Integer;

    .line 22
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    check-cast v1, Lkk/s0;

    .line 24
    iget v1, v1, Lkk/s0;->f:I

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 26
    new-instance v4, Lkotlin/Pair;

    const-string v5, "ID"

    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v4}, [Lkotlin/Pair;

    move-result-object v1

    .line 27
    invoke-static {v1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    .line 28
    invoke-interface {v2, v3, v1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 29
    :cond_4
    instance-of v2, v1, Lkk/t0;

    if-nez v2, :cond_c

    .line 30
    instance-of v1, v1, Lkk/u0;

    goto/16 :goto_1

    .line 31
    :cond_5
    instance-of v2, v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/b0;

    const/4 v5, 0x1

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreen$2;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesViewModel;

    .line 32
    check-cast v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v1, v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/b0;->a:Lcom/ertelecom/mydomru/registration/ui/entity/TariffLineType;

    const-string v4, "type"

    invoke-static {v1, v4}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v4, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/i0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    iget-object v6, v2, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    if-eq v4, v5, :cond_7

    if-eq v4, v3, :cond_6

    goto :goto_0

    :cond_6
    const-string v3, "tap_to_house_on_the_tariff_list"

    .line 35
    invoke-static {v6, v3}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v3, "tap_to_apartment_on_the_tariff_list"

    .line 36
    invoke-static {v6, v3}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 37
    :goto_0
    new-instance v3, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesViewModel$selectType$1;

    invoke-direct {v3, v1}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesViewModel$selectType$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/entity/TariffLineType;)V

    invoke-virtual {v2, v3}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto/16 :goto_1

    .line 38
    :cond_8
    instance-of v2, v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/a0;

    if-eqz v2, :cond_9

    iget-object v1, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreen$2;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesViewModel;

    .line 39
    iget-object v1, v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v2, "tap_to_call_to_manager"

    .line 40
    invoke-static {v1, v2}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreen$2;->$showCallManagerDialog$delegate:Landroidx/compose/runtime/c1;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    invoke-interface {v1, v2}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 42
    :cond_9
    instance-of v2, v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/w;

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreen$2;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesViewModel;

    .line 43
    iget-object v2, v2, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v6, "tap_to_connect_tariff_on_the_tariff_list"

    .line 44
    invoke-static {v2, v6}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreen$2;->$router:Lbh/b;

    .line 45
    sget-object v6, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->FULL_BUY_TARIFF_LINE_DETAIL:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    new-array v3, v3, [Lkotlin/Pair;

    iget-object v7, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreen$2;->$state:Landroidx/compose/runtime/r2;

    .line 46
    invoke-interface {v7}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;

    .line 47
    iget-object v7, v7, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;->a:Ljava/lang/Integer;

    .line 48
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v8, v3, v4

    .line 49
    new-instance v7, Lkk/c1;

    .line 50
    check-cast v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/w;

    .line 51
    iget-object v1, v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/w;->a:Lkk/x0;

    iget-object v10, v1, Lkk/x0;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreen$2;->$state:Landroidx/compose/runtime/r2;

    .line 52
    invoke-interface {v1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;

    .line 53
    iget-object v1, v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h0;->f:Lcom/ertelecom/mydomru/registration/ui/entity/TariffLineType;

    .line 54
    sget-object v8, Lcom/ertelecom/mydomru/registration/ui/entity/TariffLineType;->PRIVATE_SECTOR:Lcom/ertelecom/mydomru/registration/ui/entity/TariffLineType;

    if-ne v1, v8, :cond_a

    move v4, v5

    :cond_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v7

    .line 55
    invoke-direct/range {v9 .. v15}, Lkk/c1;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 56
    new-instance v1, Lkotlin/Pair;

    const-string v4, "TARIFF_LINE"

    invoke-direct {v1, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    .line 57
    invoke-static {v3}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    .line 58
    invoke-interface {v2, v6, v1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto :goto_1

    .line 59
    :cond_b
    instance-of v2, v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/c0;

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesFragmentKt$TariffLinesScreen$2;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesViewModel;

    .line 60
    check-cast v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/c0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object v1, v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/c0;->a:Lkk/x0;

    const-string v3, "tariffLine"

    invoke-static {v1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v3, Ln8/g;

    .line 63
    new-instance v15, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;

    const/4 v5, 0x0

    .line 64
    iget-object v6, v1, Lkk/x0;->e:Ljava/lang/String;

    .line 65
    iget v7, v1, Lkk/x0;->f:F

    .line 66
    sget-object v8, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;->TARIFF_LINE:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1f0

    const/4 v1, 0x0

    move-object v4, v15

    move-object v0, v15

    move-object v15, v1

    .line 67
    invoke-direct/range {v4 .. v15}, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;-><init>(ILjava/lang/String;FLcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemCategory;IZLjava/lang/String;Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    .line 68
    invoke-direct {v3, v0}, Ln8/g;-><init>(Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;)V

    .line 69
    iget-object v0, v2, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLinesViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    invoke-interface {v0, v3}, Lcom/ertelecom/mydomru/analytics/common/a;->d(Ln8/i;)V

    :cond_c
    :goto_1
    return-void
.end method
