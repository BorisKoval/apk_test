.class final Lcom/ertelecom/mydomru/subscription/ui/screens/AvailableSvodServicesViewModel$loadData$1$3$2;
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
.field final synthetic $result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;
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

    iput-object p1, p0, Lcom/ertelecom/mydomru/subscription/ui/screens/AvailableSvodServicesViewModel$loadData$1$3$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/subscription/ui/screens/d;)Lcom/ertelecom/mydomru/subscription/ui/screens/d;
    .locals 6

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/subscription/ui/screens/AvailableSvodServicesViewModel$loadData$1$3$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 3
    iget-object p1, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lgo/q;

    iget-object p1, p0, Lcom/ertelecom/mydomru/subscription/ui/screens/AvailableSvodServicesViewModel$loadData$1$3$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 5
    check-cast p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 6
    iget-object p1, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 8
    new-instance p1, Lcom/ertelecom/mydomru/subscription/ui/screens/d;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/subscription/ui/screens/d;-><init>(ZZZLgo/q;Lrf/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/subscription/ui/screens/d;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/subscription/ui/screens/AvailableSvodServicesViewModel$loadData$1$3$2;->invoke(Lcom/ertelecom/mydomru/subscription/ui/screens/d;)Lcom/ertelecom/mydomru/subscription/ui/screens/d;

    move-result-object p1

    return-object p1
.end method
