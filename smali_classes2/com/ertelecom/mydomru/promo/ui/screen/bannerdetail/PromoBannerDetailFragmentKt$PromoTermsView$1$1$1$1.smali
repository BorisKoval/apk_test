.class final Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailFragmentKt$PromoTermsView$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailFragmentKt$PromoTermsView$1;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $onTermsClicked:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $terms:Lse/b;


# direct methods
.method public constructor <init>(Lj50/c;Lse/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            "Lse/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailFragmentKt$PromoTermsView$1$1$1$1;->$onTermsClicked:Lj50/c;

    iput-object p2, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailFragmentKt$PromoTermsView$1$1$1$1;->$terms:Lse/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailFragmentKt$PromoTermsView$1$1$1$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailFragmentKt$PromoTermsView$1$1$1$1;->$onTermsClicked:Lj50/c;

    iget-object v1, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailFragmentKt$PromoTermsView$1$1$1$1;->$terms:Lse/b;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Lse/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-interface {v0, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
