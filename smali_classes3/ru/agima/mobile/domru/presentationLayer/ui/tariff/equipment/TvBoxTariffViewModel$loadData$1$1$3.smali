.class final Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/TvBoxTariffViewModel$loadData$1$1$3;
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
.field final synthetic $newData:Lcom/ertelecom/mydomru/utils/kotlin/result/k;
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

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/TvBoxTariffViewModel$loadData$1$1$3;->$newData:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/i;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/TvBoxTariffViewModel$loadData$1$1$3;->invoke(Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/i;)Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/i;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/i;)Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/i;
    .locals 3

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/TvBoxTariffViewModel$loadData$1$1$3;->$newData:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 2
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/h;->a:Ljava/lang/Throwable;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v2, v2, v0, v1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/i;->a(Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/i;ZZLjava/lang/Throwable;I)Lru/agima/mobile/domru/presentationLayer/ui/tariff/equipment/i;

    move-result-object p1

    return-object p1
.end method
