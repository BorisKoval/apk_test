.class final Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsViewModel$loadRequests$1$1$2;
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
.field final synthetic $requests:Lcom/ertelecom/mydomru/utils/kotlin/result/k;
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

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsViewModel$loadRequests$1$1$2;->$requests:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/e;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsViewModel$loadRequests$1$1$2;->invoke(Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/e;)Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/e;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/e;)Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/e;
    .locals 4

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/AvailableTariffsViewModel$loadRequests$1$1$2;->$requests:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 2
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcl/f;

    .line 5
    iget-object v1, p1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/e;->a:Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v2, v0, v3}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/c;-><init>(ZZLcl/f;Lrf/e;)V

    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v1, v3, v0}, Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/e;->a(Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/e;Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/c;Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/d;I)Lru/agima/mobile/domru/presentationLayer/ui/tariff/list/e;

    move-result-object p1

    return-object p1
.end method
