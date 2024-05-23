.class final Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailViewModel$getBannerDetail$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailViewModel$getBannerDetail$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $state:Lcom/ertelecom/mydomru/utils/kotlin/result/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;",
            "Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailViewModel$getBannerDetail$3$2;->$state:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    iput-object p2, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailViewModel$getBannerDetail$3$2;->this$0:Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;)Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;
    .locals 10

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailViewModel$getBannerDetail$3$2;->$state:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 2
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Lak/b;

    invoke-virtual {v0}, Lak/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailViewModel$getBannerDetail$3$2;->this$0:Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailViewModel$getBannerDetail$3$2;->$state:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 5
    check-cast v1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 6
    iget-object v1, v1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 7
    check-cast v1, Lak/b;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v2, v1, Lak/b;->q:Ljava/lang/String;

    .line 10
    invoke-static {v2}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 11
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    move-result-object v2

    new-instance v3, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailViewModel$trackOpenCampaignItem$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailViewModel$trackOpenCampaignItem$1;-><init>(Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailViewModel;Lak/b;Lkotlin/coroutines/d;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    :cond_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailViewModel$getBannerDetail$3$2;->$state:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 12
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 13
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 14
    move-object v4, v0

    check-cast v4, Lak/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    move-object v1, p1

    .line 15
    invoke-static/range {v1 .. v8}, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;->a(Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;ZZLak/b;Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/g;Ljava/lang/Throwable;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p1, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;->g:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    sget-object v1, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/e;->a:Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/e;

    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3c

    move-object v2, p1

    .line 17
    invoke-static/range {v2 .. v9}, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;->a(Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;ZZLak/b;Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/g;Ljava/lang/Throwable;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailViewModel$getBannerDetail$3$2;->invoke(Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;)Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;

    move-result-object p1

    return-object p1
.end method
