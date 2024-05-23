.class final Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentFragmentKt$Action$4$1;
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
.field final synthetic $onOpenOffer:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/promised/ui/screen/n;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/promised/ui/screen/n;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/promised/ui/screen/n;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentFragmentKt$Action$4$1;->$state:Lcom/ertelecom/mydomru/promised/ui/screen/n;

    iput-object p2, p0, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentFragmentKt$Action$4$1;->$onOpenOffer:Lj50/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentFragmentKt$Action$4$1;->invoke(Ljava/lang/String;)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentFragmentKt$Action$4$1;->$state:Lcom/ertelecom/mydomru/promised/ui/screen/n;

    .line 1
    iget-object p1, p1, Lcom/ertelecom/mydomru/promised/ui/screen/n;->c:Lfi/t;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lfi/t;->f:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/promised/ui/screen/PromisedPaymentFragmentKt$Action$4$1;->$onOpenOffer:Lj50/c;

    .line 3
    invoke-interface {v0, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
