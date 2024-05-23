.class final Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadPeriod$1$1$3$1;
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
.field final synthetic this$0:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadPeriod$1$1$3$1;->this$0:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;)Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;
    .locals 9

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadPeriod$1$1$3$1;->this$0:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;

    .line 2
    invoke-static {v0}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;->h(Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;)[Lcom/ertelecom/mydomru/internet/ui/screen/statistic/p;

    move-result-object v0

    iget-object v1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadPeriod$1$1$3$1;->this$0:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;

    invoke-virtual {v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;

    .line 3
    iget-object v5, v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->a:Lpg/b;

    .line 4
    iget-object v1, v1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->b:Lorg/joda/time/DateTime;

    invoke-virtual {v5, v1}, Lpg/b;->a(Lorg/joda/time/DateTime;)I

    move-result v1

    aget-object v5, v0, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x6f

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v8}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->a(Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;Lorg/joda/time/DateTime;Ls50/f;Ljava/util/ArrayList;Lcom/ertelecom/mydomru/internet/ui/screen/statistic/p;ZZI)Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadPeriod$1$1$3$1;->invoke(Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;)Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;

    move-result-object p1

    return-object p1
.end method
