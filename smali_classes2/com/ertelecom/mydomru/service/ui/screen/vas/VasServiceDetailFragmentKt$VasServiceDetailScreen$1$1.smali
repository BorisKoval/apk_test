.class final Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$VasServiceDetailScreen$1$1;
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

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel;Lbh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$VasServiceDetailScreen$1$1;->$viewModel:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$VasServiceDetailScreen$1$1;->$router:Lbh/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/b2;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$VasServiceDetailScreen$1$1;->invoke(Lcom/ertelecom/mydomru/service/ui/screen/vas/b2;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/service/ui/screen/vas/b2;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "it"

    invoke-static {v1, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$VasServiceDetailScreen$1$1;->$viewModel:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel;

    iget-object v3, v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailFragmentKt$VasServiceDetailScreen$1$1;->$router:Lbh/b;

    .line 2
    sget v4, Lcom/ertelecom/mydomru/service/ui/screen/vas/h2;->a:I

    .line 3
    instance-of v4, v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/y1;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    sget-object v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel$refresh$1;->INSTANCE:Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel$refresh$1;

    .line 4
    invoke-virtual {v2, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 5
    iget-object v1, v2, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel;->m:Lkotlinx/coroutines/t1;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, v6}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 7
    :cond_0
    invoke-static {v2}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v1

    new-instance v3, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel$loadData$1;

    invoke-direct {v3, v2, v7, v6}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel;ZLkotlin/coroutines/d;)V

    invoke-static {v1, v6, v6, v3, v5}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    move-result-object v1

    iput-object v1, v2, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel;->m:Lkotlinx/coroutines/t1;

    goto/16 :goto_1

    .line 8
    :cond_1
    instance-of v4, v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/u1;

    if-eqz v4, :cond_2

    .line 9
    invoke-interface {v3, v6}, Lbh/b;->b(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 10
    :cond_2
    instance-of v4, v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/w1;

    const-string v8, "item_name"

    const-string v9, "id"

    const-string v10, "ID"

    if-eqz v4, :cond_3

    .line 11
    check-cast v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/w1;

    iget v4, v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/w1;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 12
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    new-instance v5, Lkotlin/Pair;

    iget-object v1, v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/w1;->b:Ljava/lang/String;

    invoke-direct {v5, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v5}, [Lkotlin/Pair;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lkotlin/collections/a0;->g0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 15
    iget-object v2, v2, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel;->k:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v5, "partners_choose_subscription_type"

    .line 16
    invoke-interface {v2, v5, v1}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->VAS_CONNECTION_VARIANTS:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 19
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lkotlin/Pair;

    move-result-object v2

    .line 20
    invoke-static {v2}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    .line 21
    invoke-interface {v3, v1, v2}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 22
    :cond_3
    instance-of v4, v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/r1;

    if-eqz v4, :cond_4

    .line 23
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->VAS_CONTENT:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 24
    check-cast v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/r1;

    iget v4, v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/r1;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 25
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v10, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    new-instance v4, Lkotlin/Pair;

    const-string v6, "TYPE"

    iget-object v7, v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/r1;->c:Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

    invoke-direct {v4, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    iget-boolean v6, v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/r1;->d:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 28
    new-instance v7, Lkotlin/Pair;

    const-string v8, "VAS_UPSALE"

    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    new-instance v6, Lkotlin/Pair;

    const-string v8, "VAS_CONTENT"

    iget-object v1, v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/r1;->a:Lzl/j;

    invoke-direct {v6, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v7, v6}, [Lkotlin/Pair;

    move-result-object v1

    .line 30
    invoke-static {v1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    .line 31
    invoke-interface {v3, v2, v1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 32
    :cond_4
    instance-of v4, v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/x1;

    if-eqz v4, :cond_5

    check-cast v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/x1;

    iget-object v1, v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/x1;->a:Ljava/lang/String;

    invoke-interface {v3, v1}, Lbh/b;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 33
    :cond_5
    instance-of v4, v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/t1;

    const/4 v11, 0x1

    const-string v12, "item"

    if-eqz v4, :cond_7

    check-cast v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/t1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v1, v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/t1;->a:Lzl/s;

    invoke-static {v1, v12}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;

    .line 36
    iget-object v3, v3, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->d:Lzl/t;

    if-eqz v3, :cond_d

    .line 37
    new-instance v4, Lfm/r;

    .line 38
    iget v13, v1, Lzl/s;->a:I

    .line 39
    iget-object v14, v3, Lzl/t;->b:Ljava/lang/String;

    .line 40
    iget-object v15, v1, Lzl/s;->b:Ljava/lang/String;

    .line 41
    iget-object v3, v1, Lzl/s;->l:Lzl/o;

    iget-object v5, v3, Lzl/o;->g:Lorg/joda/time/DateTime;

    .line 42
    sget-object v6, Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;->WARFACE:Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;

    iget-object v1, v1, Lzl/s;->k:Lcom/ertelecom/mydomru/service/data/entity/VasConnectionFlowType;

    if-ne v1, v6, :cond_6

    .line 43
    iget-boolean v1, v3, Lzl/o;->f:Z

    if-eqz v1, :cond_6

    move/from16 v17, v11

    goto :goto_0

    :cond_6
    move/from16 v17, v7

    :goto_0
    move-object v12, v4

    move-object/from16 v16, v5

    .line 44
    invoke-direct/range {v12 .. v17}, Lfm/r;-><init>(ILjava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Z)V

    .line 45
    new-instance v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel$showConfirmDeactivateDialog$1$1;

    invoke-direct {v1, v4}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel$showConfirmDeactivateDialog$1$1;-><init>(Lfm/r;)V

    invoke-virtual {v2, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto/16 :goto_1

    .line 46
    :cond_7
    instance-of v4, v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/s1;

    if-eqz v4, :cond_a

    check-cast v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/s1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v1, v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/s1;->a:Lzl/s;

    invoke-static {v1, v12}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v5, [Lkotlin/Pair;

    .line 48
    iget v4, v1, Lzl/s;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 49
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v7

    .line 50
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;

    .line 51
    iget-object v4, v4, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->d:Lzl/t;

    if-eqz v4, :cond_8

    .line 52
    iget-object v6, v4, Lzl/t;->b:Ljava/lang/String;

    :cond_8
    if-nez v6, :cond_9

    const-string v6, ""

    .line 53
    :cond_9
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v11

    .line 54
    new-instance v4, Lkotlin/Pair;

    const-string v5, "subscription_type"

    iget-object v6, v1, Lzl/s;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    aput-object v4, v3, v5

    .line 55
    invoke-static {v3}, Lkotlin/collections/a0;->g0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 56
    iget-object v4, v2, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel;->k:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v5, "partners_connect_service"

    invoke-interface {v4, v5, v3}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    new-instance v3, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel$activate$1;

    invoke-direct {v3, v1}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel$activate$1;-><init>(Lzl/s;)V

    invoke-virtual {v2, v3}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    goto :goto_1

    .line 58
    :cond_a
    instance-of v4, v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/a2;

    if-eqz v4, :cond_b

    check-cast v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/a2;

    iget-object v1, v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/a2;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/ertelecom/mydomru/feature/utils/a;->e(Landroid/content/Context;)V

    goto :goto_1

    .line 59
    :cond_b
    instance-of v4, v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/z1;

    if-eqz v4, :cond_c

    check-cast v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/z1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object v1, v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/z1;->a:Lzl/k;

    invoke-static {v1, v12}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;

    .line 62
    iget-object v3, v3, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;->d:Lzl/t;

    if-eqz v3, :cond_d

    .line 63
    iget-object v3, v3, Lzl/t;->a:Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;

    if-eqz v3, :cond_d

    .line 64
    sget-object v4, Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;->BUY:Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;

    invoke-static {v1, v3, v4}, Leu/a;->x(Lzl/n;Lcom/ertelecom/mydomru/service/data/entity/VasCategoryType;Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItemSaleType;)Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 65
    new-instance v3, Ln8/g;

    invoke-direct {v3, v1}, Ln8/g;-><init>(Lcom/ertelecom/mydomru/analytics/common/ecommerce/AnalyticItem;)V

    iget-object v1, v2, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel;->k:Lcom/ertelecom/mydomru/analytics/common/a;

    invoke-interface {v1, v3}, Lcom/ertelecom/mydomru/analytics/common/a;->d(Ln8/i;)V

    goto :goto_1

    .line 66
    :cond_c
    instance-of v2, v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/v1;

    if-eqz v2, :cond_d

    .line 67
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->VAS_DETAIL:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 68
    check-cast v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/v1;

    iget v1, v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/v1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 69
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lkotlin/Pair;

    move-result-object v1

    .line 70
    invoke-static {v1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    .line 71
    invoke-interface {v3, v2, v1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    :cond_d
    :goto_1
    return-void
.end method
