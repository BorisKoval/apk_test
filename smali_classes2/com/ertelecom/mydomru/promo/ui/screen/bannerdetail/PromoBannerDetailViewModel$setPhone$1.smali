.class final Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailViewModel$setPhone$1;
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
.field final synthetic $phone:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailViewModel$setPhone$1;->$phone:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;)Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;
    .locals 9

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailViewModel$setPhone$1;->$phone:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/ertelecom/mydomru/validator/q0;->a(Ljava/lang/String;)Lcom/ertelecom/mydomru/validator/PhoneValidationError;

    move-result-object v1

    .line 3
    iget-object v5, p1, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;->e:Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v5, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/g;

    invoke-direct {v5, v0, v1}, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/g;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/validator/PhoneValidationError;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x6f

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v8}, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;->a(Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;ZZLak/b;Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/g;Ljava/lang/Throwable;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/PromoBannerDetailViewModel$setPhone$1;->invoke(Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;)Lcom/ertelecom/mydomru/promo/ui/screen/bannerdetail/h;

    move-result-object p1

    return-object p1
.end method
