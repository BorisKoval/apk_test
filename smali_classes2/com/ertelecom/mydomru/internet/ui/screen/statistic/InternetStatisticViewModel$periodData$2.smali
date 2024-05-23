.class final Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$periodData$2;
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
.field final synthetic this$0:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$periodData$2;->this$0:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$periodData$2;->invoke()[Lcom/ertelecom/mydomru/internet/ui/screen/statistic/p;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[Lcom/ertelecom/mydomru/internet/ui/screen/statistic/p;
    .locals 6

    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$periodData$2;->this$0:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;

    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->a:Lpg/b;

    .line 4
    iget v0, v0, Lpg/b;->d:I

    .line 5
    new-array v1, v0, [Lcom/ertelecom/mydomru/internet/ui/screen/statistic/p;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/p;

    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v4}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/p;-><init>(Lrf/e;Ljava/util/Map;I)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
