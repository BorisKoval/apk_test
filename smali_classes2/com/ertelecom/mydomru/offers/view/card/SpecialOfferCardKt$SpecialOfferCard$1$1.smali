.class final Lcom/ertelecom/mydomru/offers/view/card/SpecialOfferCardKt$SpecialOfferCard$1$1;
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
.field final synthetic $offer:Lqh/d;

.field final synthetic $onClick:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $onClickInfo:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqh/d;Lj50/c;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh/d;",
            "Lj50/c;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/offers/view/card/SpecialOfferCardKt$SpecialOfferCard$1$1;->$offer:Lqh/d;

    iput-object p2, p0, Lcom/ertelecom/mydomru/offers/view/card/SpecialOfferCardKt$SpecialOfferCard$1$1;->$onClick:Lj50/c;

    iput-object p3, p0, Lcom/ertelecom/mydomru/offers/view/card/SpecialOfferCardKt$SpecialOfferCard$1$1;->$onClickInfo:Lj50/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/offers/view/card/SpecialOfferCardKt$SpecialOfferCard$1$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/offers/view/card/SpecialOfferCardKt$SpecialOfferCard$1$1;->$offer:Lqh/d;

    .line 1
    iget-boolean v1, v0, Lqh/d;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ertelecom/mydomru/offers/view/card/SpecialOfferCardKt$SpecialOfferCard$1$1;->$onClick:Lj50/c;

    .line 2
    :goto_0
    invoke-interface {v1, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/ertelecom/mydomru/offers/view/card/SpecialOfferCardKt$SpecialOfferCard$1$1;->$onClickInfo:Lj50/c;

    goto :goto_0

    :goto_1
    return-void
.end method
