.class final Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryFragmentKt$LoyaltyProgramHistoryScreenState$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.loyalty.ui.screen.history.LoyaltyProgramHistoryFragmentKt$LoyaltyProgramHistoryScreenState$6$1"
    f = "LoyaltyProgramHistoryFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryFragmentKt$LoyaltyProgramHistoryScreenState$6;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $listState:Landroidx/compose/foundation/lazy/w;

.field final synthetic $onLoadMoreData:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/w;Ljava/util/List;Lj50/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/w;",
            "Ljava/util/List<",
            "Lsg/c;",
            ">;",
            "Lj50/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryFragmentKt$LoyaltyProgramHistoryScreenState$6$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryFragmentKt$LoyaltyProgramHistoryScreenState$6$1;->$listState:Landroidx/compose/foundation/lazy/w;

    iput-object p2, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryFragmentKt$LoyaltyProgramHistoryScreenState$6$1;->$data:Ljava/util/List;

    iput-object p3, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryFragmentKt$LoyaltyProgramHistoryScreenState$6$1;->$onLoadMoreData:Lj50/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryFragmentKt$LoyaltyProgramHistoryScreenState$6$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryFragmentKt$LoyaltyProgramHistoryScreenState$6$1;->$listState:Landroidx/compose/foundation/lazy/w;

    iget-object v2, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryFragmentKt$LoyaltyProgramHistoryScreenState$6$1;->$data:Ljava/util/List;

    iget-object v3, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryFragmentKt$LoyaltyProgramHistoryScreenState$6$1;->$onLoadMoreData:Lj50/a;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryFragmentKt$LoyaltyProgramHistoryScreenState$6$1;-><init>(Landroidx/compose/foundation/lazy/w;Ljava/util/List;Lj50/a;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryFragmentKt$LoyaltyProgramHistoryScreenState$6$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryFragmentKt$LoyaltyProgramHistoryScreenState$6$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a0;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryFragmentKt$LoyaltyProgramHistoryScreenState$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryFragmentKt$LoyaltyProgramHistoryScreenState$6$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryFragmentKt$LoyaltyProgramHistoryScreenState$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryFragmentKt$LoyaltyProgramHistoryScreenState$6$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryFragmentKt$LoyaltyProgramHistoryScreenState$6$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lkotlinx/coroutines/a0;

    .line 13
    .line 14
    new-instance v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryFragmentKt$LoyaltyProgramHistoryScreenState$6$1$1;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryFragmentKt$LoyaltyProgramHistoryScreenState$6$1;->$listState:Landroidx/compose/foundation/lazy/w;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryFragmentKt$LoyaltyProgramHistoryScreenState$6$1;->$data:Ljava/util/List;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryFragmentKt$LoyaltyProgramHistoryScreenState$6$1;->$onLoadMoreData:Lj50/a;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ertelecom/mydomru/loyalty/ui/screen/history/LoyaltyProgramHistoryFragmentKt$LoyaltyProgramHistoryScreenState$6$1$1;-><init>(Landroidx/compose/foundation/lazy/w;Ljava/util/List;Lj50/a;Lkotlin/coroutines/d;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v4, v4, v0, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 28
    .line 29
    .line 30
    sget-object p1, La50/s;->a:La50/s;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
