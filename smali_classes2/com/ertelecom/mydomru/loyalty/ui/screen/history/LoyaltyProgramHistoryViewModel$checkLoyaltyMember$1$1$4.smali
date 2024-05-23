.class final Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryViewModel$checkLoyaltyMember$1$1$4;
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
.field final synthetic $endDate:Lorg/joda/time/DateTime;

.field final synthetic $result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;"
        }
    .end annotation
.end field

.field final synthetic $startDate:Lorg/joda/time/DateTime;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryViewModel$checkLoyaltyMember$1$1$4;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    iput-object p2, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryViewModel$checkLoyaltyMember$1$1$4;->$startDate:Lorg/joda/time/DateTime;

    iput-object p3, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryViewModel$checkLoyaltyMember$1$1$4;->$endDate:Lorg/joda/time/DateTime;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/loyalty/ui/screen/history/j;)Lcom/ertelecom/mydomru/loyalty/ui/screen/history/j;
    .locals 14

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryViewModel$checkLoyaltyMember$1$1$4;->$result:Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 2
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 3
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Lfi/p;

    .line 5
    iget-object v0, v0, Lfi/p;->n:Lfi/s;

    .line 6
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 7
    iget-object v7, v0, Lfi/s;->b:Lorg/joda/time/DateTime;

    .line 8
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v8, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryViewModel$checkLoyaltyMember$1$1$4;->$startDate:Lorg/joda/time/DateTime;

    iget-object v9, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryViewModel$checkLoyaltyMember$1$1$4;->$endDate:Lorg/joda/time/DateTime;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x41c

    move-object v1, p1

    .line 9
    invoke-static/range {v1 .. v13}, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/j;->a(Lcom/ertelecom/mydomru/loyalty/ui/screen/history/j;ZZZZZLorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/List;Lrf/e;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/loyalty/ui/screen/history/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/j;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryViewModel$checkLoyaltyMember$1$1$4;->invoke(Lcom/ertelecom/mydomru/loyalty/ui/screen/history/j;)Lcom/ertelecom/mydomru/loyalty/ui/screen/history/j;

    move-result-object p1

    return-object p1
.end method
