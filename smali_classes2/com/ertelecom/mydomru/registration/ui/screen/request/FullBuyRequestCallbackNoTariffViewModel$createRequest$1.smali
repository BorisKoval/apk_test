.class final Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackNoTariffViewModel$createRequest$1;
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
.field final synthetic this$0:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackNoTariffViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackNoTariffViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackNoTariffViewModel$createRequest$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackNoTariffViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/registration/ui/screen/request/h0;)Lcom/ertelecom/mydomru/registration/ui/screen/request/h0;
    .locals 6

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/h0;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/screen/request/d0;

    iget-object v2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackNoTariffViewModel$createRequest$1;->this$0:Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackNoTariffViewModel;

    .line 3
    iget-object v2, v2, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackNoTariffViewModel;->i:La50/f;

    .line 4
    invoke-interface {v2}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 5
    iget-object v3, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/h0;->a:Lcom/ertelecom/mydomru/registration/ui/screen/request/g0;

    iget-object v3, v3, Lcom/ertelecom/mydomru/registration/ui/screen/request/g0;->a:Ljava/lang/String;

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    .line 6
    :cond_0
    iget-object v5, p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/h0;->b:Lcom/ertelecom/mydomru/registration/ui/screen/request/f0;

    iget-object v5, v5, Lcom/ertelecom/mydomru/registration/ui/screen/request/f0;->a:Ljava/lang/String;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v5

    .line 7
    :goto_0
    invoke-direct {v1, v2, v3, v4}, Lcom/ertelecom/mydomru/registration/ui/screen/request/d0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2, v2, v0, v1}, Lcom/ertelecom/mydomru/registration/ui/screen/request/h0;->a(Lcom/ertelecom/mydomru/registration/ui/screen/request/h0;Lcom/ertelecom/mydomru/registration/ui/screen/request/g0;Lcom/ertelecom/mydomru/registration/ui/screen/request/f0;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/registration/ui/screen/request/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/registration/ui/screen/request/h0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/request/FullBuyRequestCallbackNoTariffViewModel$createRequest$1;->invoke(Lcom/ertelecom/mydomru/registration/ui/screen/request/h0;)Lcom/ertelecom/mydomru/registration/ui/screen/request/h0;

    move-result-object p1

    return-object p1
.end method
