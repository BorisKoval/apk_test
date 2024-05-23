.class final Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$switchToState$1;
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
.field final synthetic $state:Lcom/ertelecom/mydomru/balancehistory/ui/entity/BalanceHistoryState;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/balancehistory/ui/entity/BalanceHistoryState;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$switchToState$1;->$state:Lcom/ertelecom/mydomru/balancehistory/ui/entity/BalanceHistoryState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;)Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;
    .locals 14

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$switchToState$1;->$state:Lcom/ertelecom/mydomru/balancehistory/ui/entity/BalanceHistoryState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xffd

    move-object v1, p1

    .line 2
    invoke-static/range {v1 .. v13}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;->a(Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;Lcom/ertelecom/mydomru/balancehistory/ui/entity/BalanceHistoryState;ZZZLrf/e;ZLorg/joda/time/DateTime;Ljava/util/List;Lrf/e;ZLjava/util/ArrayList;I)Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryViewModel$switchToState$1;->invoke(Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;)Lcom/ertelecom/mydomru/balancehistory/ui/screen/d0;

    move-result-object p1

    return-object p1
.end method
