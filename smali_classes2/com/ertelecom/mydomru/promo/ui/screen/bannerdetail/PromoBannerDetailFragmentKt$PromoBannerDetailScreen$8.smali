.class final Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailFragmentKt$PromoBannerDetailScreen$8;
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
.field final synthetic $arguments:Landroid/os/Bundle;

.field final synthetic $router:Lbh/b;

.field final synthetic $state:Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailViewModel;Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;Lbh/b;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailFragmentKt$PromoBannerDetailScreen$8;->$viewModel:Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailFragmentKt$PromoBannerDetailScreen$8;->$state:Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;

    iput-object p3, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailFragmentKt$PromoBannerDetailScreen$8;->$router:Lbh/b;

    iput-object p4, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailFragmentKt$PromoBannerDetailScreen$8;->$arguments:Landroid/os/Bundle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailFragmentKt$PromoBannerDetailScreen$8;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    iget-object v0, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailFragmentKt$PromoBannerDetailScreen$8;->$viewModel:Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailViewModel;

    .line 2
    invoke-static {}, Lkotlin/collections/a0;->d0()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailViewModel;->g:Lcom/ertelecom/mydomru/analytics/common/a;

    const-string v2, "click_banner_callback"

    invoke-interface {v0, v2, v1}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailFragmentKt$PromoBannerDetailScreen$8;->$state:Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;

    .line 4
    iget-object v0, v0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;->c:Lak/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Lak/b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailFragmentKt$PromoBannerDetailScreen$8;->$state:Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;

    .line 6
    iget-object v0, v0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;->e:Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/g;

    .line 7
    iget-object v0, v0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/g;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 8
    invoke-static {v0}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    .line 9
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailFragmentKt$PromoBannerDetailScreen$8;->$state:Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;

    iget-object v3, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailFragmentKt$PromoBannerDetailScreen$8;->$arguments:Landroid/os/Bundle;

    .line 10
    new-instance v10, Lcom/ertelecom/mydomru/promo/data/entity/RequestData;

    .line 11
    iget-object v4, v2, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;->c:Lak/b;

    .line 12
    iget v5, v4, Lak/b;->a:I

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const-string v6, "PROVIDER_ID"

    .line 13
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    move v6, v3

    goto :goto_1

    :cond_2
    move v6, v4

    .line 14
    :goto_1
    iget-object v3, v2, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;->e:Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/g;

    iget-object v7, v3, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/g;->a:Ljava/lang/String;

    .line 15
    iget-object v2, v2, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;->c:Lak/b;

    iget-object v2, v2, Lak/b;->p:Lak/a;

    if-eqz v2, :cond_3

    .line 16
    iget v3, v2, Lak/a;->a:I

    move v8, v3

    goto :goto_2

    :cond_3
    move v8, v4

    :goto_2
    if-eqz v2, :cond_4

    .line 17
    iget-object v1, v2, Lak/a;->b:Ljava/lang/String;

    :cond_4
    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    move-object v9, v1

    move-object v4, v10

    .line 18
    invoke-direct/range {v4 .. v9}, Lcom/ertelecom/mydomru/promo/data/entity/RequestData;-><init>(IILjava/lang/String;ILjava/lang/String;)V

    const-string v1, "REQUEST_DATA"

    .line 19
    invoke-virtual {v0, v1, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailFragmentKt$PromoBannerDetailScreen$8;->$router:Lbh/b;

    .line 20
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->REQUEST_CALLBACK:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 21
    invoke-interface {v1, v2, v0}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    :cond_6
    :goto_3
    return-void
.end method
