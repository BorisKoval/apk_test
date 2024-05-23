.class final Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsViewModel$loadData$1$1$2;
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

.field final synthetic $startPos:I


# direct methods
.method public constructor <init>(ILcom/ertelecom/mydomru/utils/kotlin/result/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsViewModel$loadData$1$1$2;->$startPos:I

    iput-object p2, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsViewModel$loadData$1$1$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;)Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;
    .locals 11

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsViewModel$loadData$1$1$2;->$startPos:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsViewModel$loadData$1$1$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 2
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Lhp/b;

    move-object v5, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsViewModel$loadData$1$1$2;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 5
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 6
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 7
    move-object v1, v0

    check-cast v1, Lhp/b;

    .line 8
    iget-object v2, p1, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;->b:Lhp/b;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lhp/b;->b:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 9
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 10
    :cond_2
    check-cast v2, Ljava/util/Collection;

    check-cast v0, Lhp/b;

    .line 11
    iget-object v0, v0, Lhp/b;->b:Ljava/util/List;

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lkotlin/collections/v;->s0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 13
    iget v1, v1, Lhp/b;->a:I

    .line 14
    new-instance v2, Lhp/b;

    invoke-direct {v2, v1, v0}, Lhp/b;-><init>(ILjava/util/List;)V

    move-object v5, v2

    :goto_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    move-object v3, p1

    .line 15
    invoke-static/range {v3 .. v10}, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;->a(Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;Lrf/e;Lhp/b;IZZZI)Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/TelephonyStatisticsViewModel$loadData$1$1$2;->invoke(Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;)Lcom/ertelecom/mydomru/telephony/ui/screen/telephonyStatistics/h;

    move-result-object p1

    return-object p1
.end method
