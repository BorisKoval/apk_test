.class final Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadChart$1$1$3$1;
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

    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadChart$1$1$3$1;->this$0:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;

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

    iget-object v0, p0, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadChart$1$1$3$1;->this$0:Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;

    .line 1
    invoke-static {v0}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;->g(Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel;)[Lcom/ertelecom/mydomru/internet/ui/screen/statistic/o;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/q;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lr10/b;->E(Ljava/lang/Iterable;)Ls50/f;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7b

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;->a(Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;Lorg/joda/time/DateTime;Ls50/f;Ljava/util/ArrayList;Lcom/ertelecom/mydomru/internet/ui/screen/statistic/p;ZZI)Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/internet/ui/screen/statistic/InternetStatisticViewModel$loadChart$1$1$3$1;->invoke(Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;)Lcom/ertelecom/mydomru/internet/ui/screen/statistic/q;

    move-result-object p1

    return-object p1
.end method
