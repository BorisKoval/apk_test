.class final Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryListScreenKt$BalanceHistoryListScreen$3$2$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.balancehistory.ui.screen.BalanceHistoryListScreenKt$BalanceHistoryListScreen$3$2$1$1$2"
    f = "BalanceHistoryListScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryListScreenKt$BalanceHistoryListScreen$3$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $actionHandler:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lj50/c;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryListScreenKt$BalanceHistoryListScreen$3$2$1$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryListScreenKt$BalanceHistoryListScreen$3$2$1$1$2;->$actionHandler:Lj50/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryListScreenKt$BalanceHistoryListScreen$3$2$1$1$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryListScreenKt$BalanceHistoryListScreen$3$2$1$1$2;->$actionHandler:Lj50/c;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryListScreenKt$BalanceHistoryListScreen$3$2$1$1$2;-><init>(Lj50/c;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public final invoke(ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryListScreenKt$BalanceHistoryListScreen$3$2$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryListScreenKt$BalanceHistoryListScreen$3$2$1$1$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryListScreenKt$BalanceHistoryListScreen$3$2$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryListScreenKt$BalanceHistoryListScreen$3$2$1$1$2;->invoke(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryListScreenKt$BalanceHistoryListScreen$3$2$1$1$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/BalanceHistoryListScreenKt$BalanceHistoryListScreen$3$2$1$1$2;->$actionHandler:Lj50/c;

    .line 11
    .line 12
    new-instance v0, Lcom/ertelecom/mydomru/balancehistory/ui/screen/h;

    .line 13
    .line 14
    const-string v1, "start_scrolling_balance_history"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/balancehistory/ui/screen/h;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p1, La50/s;->a:La50/s;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
