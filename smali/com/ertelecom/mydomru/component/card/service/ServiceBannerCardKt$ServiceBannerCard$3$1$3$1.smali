.class final Lcom/ertelecom/mydomru/component/card/service/ServiceBannerCardKt$ServiceBannerCard$3$1$3$1;
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
.field final synthetic $showAdvertisingLabel$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $skeleton:Z


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/ertelecom/mydomru/component/card/service/ServiceBannerCardKt$ServiceBannerCard$3$1$3$1;->$skeleton:Z

    iput-object p2, p0, Lcom/ertelecom/mydomru/component/card/service/ServiceBannerCardKt$ServiceBannerCard$3$1$3$1;->$showAdvertisingLabel$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcoil/compose/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/component/card/service/ServiceBannerCardKt$ServiceBannerCard$3$1$3$1;->invoke(Lcoil/compose/d;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Lcoil/compose/d;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/ertelecom/mydomru/component/card/service/ServiceBannerCardKt$ServiceBannerCard$3$1$3$1;->$skeleton:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ertelecom/mydomru/component/card/service/ServiceBannerCardKt$ServiceBannerCard$3$1$3$1;->$showAdvertisingLabel$delegate:Landroidx/compose/runtime/c1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    invoke-interface {p1, v0}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
