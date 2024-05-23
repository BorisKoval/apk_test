.class final Lcom/ertelecom/mydomru/promo/ui/screen/promo/PromoFragmentKt$PromoScreen$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $router:Lbh/b;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/promo/ui/screen/promo/PromoViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/promo/ui/screen/promo/PromoViewModel;Lbh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/promo/ui/screen/promo/PromoFragmentKt$PromoScreen$3$1;->$viewModel:Lcom/ertelecom/mydomru/promo/ui/screen/promo/PromoViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/promo/ui/screen/promo/PromoFragmentKt$PromoScreen$3$1;->$router:Lbh/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/promo/ui/screen/promo/PromoFragmentKt$PromoScreen$3$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/ertelecom/mydomru/promo/ui/screen/promo/PromoFragmentKt$PromoScreen$3$1;->$viewModel:Lcom/ertelecom/mydomru/promo/ui/screen/promo/PromoViewModel;

    .line 1
    iget-object v1, v0, Lcom/ertelecom/mydomru/promo/ui/screen/promo/PromoViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v2, "tap_new_client_promo"

    .line 2
    invoke-static {v1, v2}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v1

    new-instance v2, Lcom/ertelecom/mydomru/promo/ui/screen/promo/PromoViewModel$setFirstRun$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/ertelecom/mydomru/promo/ui/screen/promo/PromoViewModel$setFirstRun$1;-><init>(Lcom/ertelecom/mydomru/promo/ui/screen/promo/PromoViewModel;Lkotlin/coroutines/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/promo/ui/screen/promo/PromoFragmentKt$PromoScreen$3$1;->$router:Lbh/b;

    .line 4
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->AUTH:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 5
    invoke-interface {v0, v1, v3}, Lbh/b;->g(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/promo/ui/screen/promo/PromoFragmentKt$PromoScreen$3$1;->$router:Lbh/b;

    .line 6
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->BECOME_CLIENT_CITY:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 7
    invoke-interface {v0, v1, v3}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    return-void
.end method
