.class final Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackNoTariffViewModel$eventShown$1;
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
.field final synthetic $uiEvent:Lcom/ertelecom/mydomru/registration/ui/screen/request/e0;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/screen/request/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackNoTariffViewModel$eventShown$1;->$uiEvent:Lcom/ertelecom/mydomru/registration/ui/screen/request/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/registration/ui/screen/request/h0;)Lcom/ertelecom/mydomru/registration/ui/screen/request/h0;
    .locals 3

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/h0;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackNoTariffViewModel$eventShown$1;->$uiEvent:Lcom/ertelecom/mydomru/registration/ui/screen/request/e0;

    invoke-static {v1, v0}, Lkotlin/collections/v;->q0(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lcom/ertelecom/mydomru/registration/ui/screen/request/h0;->a(Lcom/ertelecom/mydomru/registration/ui/screen/request/h0;Lcom/ertelecom/mydomru/registration/ui/screen/request/g0;Lcom/ertelecom/mydomru/registration/ui/screen/request/f0;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/registration/ui/screen/request/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/h0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackNoTariffViewModel$eventShown$1;->invoke(Lcom/ertelecom/mydomru/registration/ui/screen/request/h0;)Lcom/ertelecom/mydomru/registration/ui/screen/request/h0;

    move-result-object p1

    return-object p1
.end method
