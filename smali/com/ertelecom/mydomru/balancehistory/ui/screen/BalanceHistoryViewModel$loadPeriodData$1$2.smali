.class final Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$loadPeriodData$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$loadPeriodData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $periodData:Lab/a;

.field final synthetic $refresh:Z


# direct methods
.method public constructor <init>(Lab/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$loadPeriodData$1$2;->$periodData:Lab/a;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$loadPeriodData$1$2;->$refresh:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;)Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;
    .locals 13

    const-string v1, "$this$updateState"

    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$loadPeriodData$1$2;->$periodData:Lab/a;

    .line 1
    iget-object v1, v1, Lab/a;->e:Lab/e;

    .line 2
    iget-object v1, v1, Lab/e;->c:Ljava/util/List;

    .line 3
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$loadPeriodData$1$2;->$periodData:Lab/a;

    .line 4
    iget-object v1, v1, Lab/a;->f:Lab/h;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v1, Lab/h;->c:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iget-boolean v5, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$loadPeriodData$1$2;->$refresh:Z

    .line 6
    iget-object v6, p1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->i:Ljava/util/List;

    if-eqz v5, :cond_3

    iget-object v1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$loadPeriodData$1$2;->$periodData:Lab/a;

    invoke-static {v1}, Lc10/c;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_2
    move-object v8, v1

    goto :goto_4

    :cond_3
    if-eqz v1, :cond_5

    if-nez v6, :cond_4

    .line 7
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_3

    :cond_4
    move-object v1, v6

    .line 8
    :goto_3
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/v;->D0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v5, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$loadPeriodData$1$2;->$periodData:Lab/a;

    .line 9
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    if-nez v6, :cond_6

    .line 10
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_2

    :cond_6
    move-object v8, v6

    :goto_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$loadPeriodData$1$2;->$periodData:Lab/a;

    .line 11
    iget-object v1, v1, Lab/a;->d:Lab/j;

    .line 12
    iget-object v1, v1, Lab/j;->a:Lab/i;

    if-eqz v1, :cond_7

    .line 13
    iget-object v4, v1, Lab/i;->a:Lorg/joda/time/DateTime;

    :cond_7
    move-object v7, v4

    if-nez v1, :cond_9

    .line 14
    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    move v6, v2

    goto :goto_5

    :cond_9
    move v6, v3

    :goto_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc03

    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v12}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->a(Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;Lcom/ertelecom/mydomru/balancehistory/ui/entity/BalanceHistoryState;ZZZLrf/e;ZLorg/joda/time/DateTime;Ljava/util/List;Lrf/e;ZLjava/util/ArrayList;I)Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$loadPeriodData$1$2;->invoke(Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;)Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;

    move-result-object p1

    return-object p1
.end method
