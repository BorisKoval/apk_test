.class final Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$5$2;
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
.field final synthetic $it:Lqh/d;

.field final synthetic $router:Lbh/b;


# direct methods
.method public constructor <init>(Lqh/d;Lbh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$5$2;->$it:Lqh/d;

    iput-object p2, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$5$2;->$router:Lbh/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$5$2;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$5$2;->$it:Lqh/d;

    iget-object v1, p0, Lcom/ertelecom/mydomru/offers/ui/detail/SpecialOffersDetailFragmentKt$SpecialOfferDetailScreen$5$2;->$router:Lbh/b;

    .line 2
    invoke-static {v0, v1}, Lcom/ertelecom/mydomru/offers/ui/detail/d;->f(Lqh/d;Lbh/b;)V

    return-void
.end method
