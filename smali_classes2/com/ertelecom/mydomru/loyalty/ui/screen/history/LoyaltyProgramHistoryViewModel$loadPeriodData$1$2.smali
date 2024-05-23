.class final Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryViewModel$loadPeriodData$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryViewModel$loadPeriodData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $dateFrom:Lorg/joda/time/DateTime;

.field final synthetic $periodData:Lsg/c;

.field final synthetic $registrationDate:Lorg/joda/time/DateTime;


# direct methods
.method public constructor <init>(Lsg/c;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryViewModel$loadPeriodData$1$2;->$periodData:Lsg/c;

    iput-object p2, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryViewModel$loadPeriodData$1$2;->$dateFrom:Lorg/joda/time/DateTime;

    iput-object p3, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryViewModel$loadPeriodData$1$2;->$registrationDate:Lorg/joda/time/DateTime;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/loyalty/ui/screen/history/j;)Lcom/ertelecom/mydomru/loyalty/ui/screen/history/j;
    .locals 13

    const-string v1, "$this$updateState"

    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryViewModel$loadPeriodData$1$2;->$periodData:Lsg/c;

    .line 1
    iget-object v1, v1, Lsg/c;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, p1, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/j;->i:Ljava/util/List;

    if-eqz v1, :cond_1

    if-nez v3, :cond_0

    .line 3
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 4
    :goto_0
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/v;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryViewModel$loadPeriodData$1$2;->$periodData:Lsg/c;

    .line 5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object v9, v3

    :goto_1
    iget-object v1, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryViewModel$loadPeriodData$1$2;->$dateFrom:Lorg/joda/time/DateTime;

    iget-object v4, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryViewModel$loadPeriodData$1$2;->$registrationDate:Lorg/joda/time/DateTime;

    .line 6
    invoke-virtual {v1, v4}, Lm70/c;->compareTo(Lorg/joda/time/j;)I

    move-result v1

    if-gtz v1, :cond_3

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v5, v2

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    move v5, v1

    :goto_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x6e3

    move-object v0, p1

    .line 7
    invoke-static/range {v0 .. v12}, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/j;->a(Lcom/ertelecom/mydomru/loyalty/ui/screen/history/j;ZZZZZLorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/List;Lrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/loyalty/ui/screen/history/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/j;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryViewModel$loadPeriodData$1$2;->invoke(Lcom/ertelecom/mydomru/loyalty/ui/screen/history/j;)Lcom/ertelecom/mydomru/loyalty/ui/screen/history/j;

    move-result-object p1

    return-object p1
.end method
