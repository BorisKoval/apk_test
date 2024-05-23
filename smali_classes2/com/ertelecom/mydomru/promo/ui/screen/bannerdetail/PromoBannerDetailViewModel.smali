.class public final Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/analytics/common/a;

.field public final h:Landroidx/lifecycle/s0;

.field public final i:Lcom/ertelecom/mydomru/promo/domain/usecase/b;

.field public final j:Lcom/ertelecom/mydomru/campaign/domain/usecase/a;

.field public final k:Lcom/ertelecom/mydomru/promo/domain/usecase/c;

.field public l:Lkotlinx/coroutines/t1;

.field public final m:La50/f;

.field public final n:La50/f;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/analytics/common/a;Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/promo/domain/usecase/b;Lcom/ertelecom/mydomru/campaign/domain/usecase/a;Lcom/ertelecom/mydomru/promo/domain/usecase/c;)V
    .locals 1

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "savedState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailViewModel;->g:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailViewModel;->h:Landroidx/lifecycle/s0;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailViewModel;->i:Lcom/ertelecom/mydomru/promo/domain/usecase/b;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailViewModel;->j:Lcom/ertelecom/mydomru/campaign/domain/usecase/a;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailViewModel;->k:Lcom/ertelecom/mydomru/promo/domain/usecase/c;

    .line 23
    .line 24
    new-instance p1, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailViewModel$id$2;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailViewModel$id$2;-><init>(Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailViewModel;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailViewModel;->m:La50/f;

    .line 34
    .line 35
    new-instance p1, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailViewModel$providerId$2;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailViewModel$providerId$2;-><init>(Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailViewModel;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailViewModel;->n:La50/f;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailViewModel;->l:Lkotlinx/coroutines/t1;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p3, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailViewModel$loadData$1;

    .line 59
    .line 60
    const/4 p4, 0x1

    .line 61
    invoke-direct {p3, p0, p4, p2}, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailViewModel;ZLkotlin/coroutines/d;)V

    .line 62
    .line 63
    .line 64
    const/4 p4, 0x3

    .line 65
    invoke-static {p1, p2, p2, p3, p4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailViewModel;->l:Lkotlinx/coroutines/t1;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;-><init>(Lak/b;Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/g;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
