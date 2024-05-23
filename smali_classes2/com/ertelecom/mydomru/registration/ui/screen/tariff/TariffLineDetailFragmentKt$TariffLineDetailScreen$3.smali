.class final Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffLineDetailScreen$3;
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $router:Lbh/b;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;Lbh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffLineDetailScreen$3;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffLineDetailScreen$3;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;

    iput-object p3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffLineDetailScreen$3;->$router:Lbh/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/m;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffLineDetailScreen$3;->invoke(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/m;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/m;)V
    .locals 12

    const-string v0, "action"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffLineDetailScreen$3;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffLineDetailScreen$3;->$viewModel:Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;

    iget-object v2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailFragmentKt$TariffLineDetailScreen$3;->$router:Lbh/b;

    .line 2
    instance-of v3, p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/j;

    if-eqz v3, :cond_1

    .line 3
    iget-object v0, v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;->l:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v2, "switched_speed_selector"

    .line 4
    invoke-static {v0, v2}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 5
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/j;

    iget v8, p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/j;->a:I

    .line 6
    :cond_0
    iget-object p1, v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;->p:Lkotlinx/coroutines/flow/a1;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 7
    move-object v2, v0

    check-cast v2, Luk/s;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    move v3, v8

    .line 8
    invoke-static/range {v2 .. v7}, Luk/s;->a(Luk/s;ILjava/util/List;ZLjava/util/List;I)Luk/s;

    move-result-object v2

    .line 9
    invoke-virtual {p1, v0, v2}, Lkotlinx/coroutines/flow/a1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_5

    .line 10
    :cond_1
    instance-of v3, p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/k;

    if-eqz v3, :cond_4

    .line 11
    move-object v3, p1

    check-cast v3, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/k;

    .line 12
    iget-object p1, v3, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/k;->a:Lkk/s0;

    iget v4, p1, Lkk/s0;->f:I

    .line 13
    iget-object v5, v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;->p:Lkotlinx/coroutines/flow/a1;

    .line 14
    :cond_2
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/a1;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 15
    move-object v6, p1

    check-cast v6, Luk/s;

    const/4 v7, 0x0

    .line 16
    iget-boolean v0, v3, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/k;->b:Z

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, v6, Luk/s;->b:Ljava/util/List;

    .line 18
    check-cast v0, Ljava/util/Collection;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, v6, Luk/s;->b:Ljava/util/List;

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/collections/v;->q0(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/collections/v;->a0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd

    .line 21
    invoke-static/range {v6 .. v11}, Luk/s;->a(Luk/s;ILjava/util/List;ZLjava/util/List;I)Luk/s;

    move-result-object v0

    .line 22
    invoke-virtual {v5, p1, v0}, Lkotlinx/coroutines/flow/a1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_5

    .line 23
    :cond_4
    instance-of v3, p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/i;

    if-eqz v3, :cond_7

    .line 24
    move-object v3, p1

    check-cast v3, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/i;

    .line 25
    iget-object p1, v3, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/i;->a:Lkk/s0;

    iget v4, p1, Lkk/s0;->f:I

    .line 26
    iget-object v5, v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;->p:Lkotlinx/coroutines/flow/a1;

    .line 27
    :cond_5
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/a1;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 28
    move-object v6, p1

    check-cast v6, Luk/s;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 29
    iget-boolean v0, v3, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/i;->b:Z

    if-eqz v0, :cond_6

    .line 30
    iget-object v0, v6, Luk/s;->d:Ljava/util/List;

    .line 31
    check-cast v0, Ljava/util/Collection;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    .line 32
    :cond_6
    iget-object v0, v6, Luk/s;->d:Ljava/util/List;

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/collections/v;->q0(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/collections/v;->a0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x7

    .line 34
    invoke-static/range {v6 .. v11}, Luk/s;->a(Luk/s;ILjava/util/List;ZLjava/util/List;I)Luk/s;

    move-result-object v0

    .line 35
    invoke-virtual {v5, p1, v0}, Lkotlinx/coroutines/flow/a1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_5

    .line 36
    :cond_7
    instance-of v3, p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/e;

    if-eqz v3, :cond_8

    .line 37
    iget-object v0, v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;->l:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v2, "reselected_digital_tv_connection"

    .line 38
    invoke-static {v0, v2}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 39
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/e;

    iget-boolean p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/e;->a:Z

    invoke-virtual {v1, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;->h(Z)V

    goto/16 :goto_5

    .line 40
    :cond_8
    instance-of v3, p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/l;

    if-eqz v3, :cond_a

    .line 41
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/l;

    .line 42
    iget-object v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/l;->a:Lkk/v0;

    instance-of v3, v0, Lkk/s0;

    iget p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/l;->b:I

    if-eqz v3, :cond_9

    .line 43
    iget-object v1, v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;->l:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v3, "tap_to_additional_in_the_tariff"

    .line 44
    invoke-static {v1, v3}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 45
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->SALE_SERVICE_DETAIL:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 47
    new-instance v3, Lkotlin/Pair;

    const-string v4, "PROVIDER_ID"

    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    check-cast v0, Lkk/s0;

    .line 49
    iget p1, v0, Lkk/s0;->f:I

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 51
    new-instance v0, Lkotlin/Pair;

    const-string v4, "ID"

    invoke-direct {v0, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [Lkotlin/Pair;

    move-result-object p1

    .line 52
    invoke-static {p1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 53
    invoke-interface {v2, v1, p1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_5

    .line 54
    :cond_9
    instance-of v1, v0, Lkk/t0;

    if-nez v1, :cond_14

    .line 55
    instance-of v1, v0, Lkk/u0;

    if-eqz v1, :cond_14

    .line 56
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->TV_CHANNELS_LIST:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 57
    new-instance v3, Lzb/f;

    .line 58
    check-cast v0, Lkk/u0;

    .line 59
    iget-object v0, v0, Lkk/u0;->e:Ljava/util/List;

    .line 60
    invoke-direct {v3, p1, v0}, Lzb/f;-><init>(ILjava/util/List;)V

    .line 61
    new-instance p1, Lkotlin/Pair;

    const-string v0, "TV_CHANNELS_LIST_DATA"

    invoke-direct {p1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 62
    invoke-static {p1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 63
    invoke-interface {v2, v1, p1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    goto/16 :goto_5

    .line 64
    :cond_a
    instance-of v3, p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/f;

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v3, :cond_12

    .line 65
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/f;

    .line 66
    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/f;->a:Luk/j;

    iget-object v2, p1, Luk/j;->c:Luk/i;

    if-eqz v2, :cond_d

    .line 67
    iget-object v1, v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;->l:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v2, "showed_toast_choose_subscription"

    .line 68
    invoke-static {v1, v2}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    const-string v1, "context"

    .line 69
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object p1, p1, Luk/j;->c:Luk/i;

    instance-of v1, p1, Luk/g;

    if-eqz v1, :cond_b

    const p1, 0x7f1309aa

    .line 71
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 72
    :cond_b
    instance-of v1, p1, Luk/h;

    if-eqz v1, :cond_c

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 74
    check-cast p1, Luk/h;

    .line 75
    iget p1, p1, Luk/h;->a:I

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f110030

    .line 77
    invoke-virtual {v1, v3, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getQuantityString(...)"

    .line 78
    invoke-static {p1, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1309ab

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 79
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_c
    :goto_2
    const/4 p1, 0x0

    .line 80
    invoke-static {v0, v5, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_5

    .line 81
    :cond_d
    iget-object v0, v1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;->p:Lkotlinx/coroutines/flow/a1;

    .line 82
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/s;

    .line 83
    iget-object v2, v0, Luk/s;->b:Ljava/util/List;

    .line 84
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-object p1, p1, Luk/j;->d:Lkk/a1;

    if-eqz v2, :cond_11

    if-eqz p1, :cond_10

    .line 85
    iget-object v2, p1, Lkk/a1;->g:Ljava/util/List;

    if-eqz v2, :cond_10

    check-cast v2, Ljava/lang/Iterable;

    .line 86
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lkk/y0;

    .line 87
    iget-object v6, v6, Lkk/y0;->b:Ljava/util/List;

    .line 88
    check-cast v6, Ljava/util/Collection;

    iget-object v7, v0, Luk/s;->b:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_3

    :cond_f
    move-object v3, v5

    .line 89
    :goto_3
    check-cast v3, Lkk/y0;

    if-eqz v3, :cond_10

    .line 90
    iget v0, v3, Lkk/y0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_10
    move-object v0, v5

    goto :goto_4

    :cond_11
    if-eqz p1, :cond_10

    .line 91
    iget v0, p1, Lkk/a1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    if-eqz p1, :cond_14

    if-eqz v0, :cond_14

    .line 92
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v2

    new-instance v3, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$connect$1;

    invoke-direct {v3, v1, v0, p1, v5}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$connect$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;Ljava/lang/Integer;Lkk/a1;Lkotlin/coroutines/d;)V

    invoke-static {v2, v5, v5, v3, v4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    goto :goto_5

    .line 93
    :cond_12
    instance-of v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/g;

    if-eqz v0, :cond_13

    .line 94
    invoke-interface {v2, v5}, Lbh/b;->b(Landroid/os/Bundle;)V

    goto :goto_5

    .line 95
    :cond_13
    instance-of p1, p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/h;

    if-eqz p1, :cond_14

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object p1

    new-instance v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$refresh$1;

    invoke-direct {v0, v1, v5}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel$refresh$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffLineDetailViewModel;Lkotlin/coroutines/d;)V

    invoke-static {p1, v5, v5, v0, v4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    :cond_14
    :goto_5
    return-void
.end method
