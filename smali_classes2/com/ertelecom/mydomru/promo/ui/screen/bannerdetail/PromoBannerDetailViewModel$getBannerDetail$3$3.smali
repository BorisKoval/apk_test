.class final Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailViewModel$getBannerDetail$3$3;
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


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailViewModel$getBannerDetail$3$3;->$state:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;)Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;
    .locals 8

    const-string v1, "$this$updateState"

    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Ltimber/log/Timber;->a:Lca0/a;

    iget-object v2, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailViewModel$getBannerDetail$3$3;->$state:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    check-cast v2, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 3
    iget-object v2, v2, Lcom/ertelecom/mydomru/utils/kotlin/result/h;->a:Ljava/lang/Throwable;

    .line 4
    invoke-virtual {v1, v2}, Lca0/a;->c(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailViewModel$getBannerDetail$3$3;->$state:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 5
    check-cast v1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 6
    iget-object v5, v1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;->a:Ljava/lang/Throwable;

    .line 7
    instance-of v1, v5, Ljava/util/NoSuchElementException;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    iget-object v6, p1, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;->g:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    sget-object v7, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/e;->a:Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/e;

    invoke-static {v6, v7}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v7, 0x3d

    move-object v0, p1

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;->a(Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;ZZLak/b;Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/g;Ljava/lang/Throwable;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x5d

    move-object v0, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;->a(Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;ZZLak/b;Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/g;Ljava/lang/Throwable;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailViewModel$getBannerDetail$3$3;->invoke(Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;)Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;

    move-result-object p1

    return-object p1
.end method
