.class final Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$loadGameState$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.offers.ui.list.SpecialOffersViewModel$loadGameState$1$1"
    f = "SpecialOffersViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$loadGameState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$loadGameState$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$loadGameState$1$1;->this$0:Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance v0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$loadGameState$1$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$loadGameState$1$1;->this$0:Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel;

    invoke-direct {v0, v1, p2}, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$loadGameState$1$1;-><init>(Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$loadGameState$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$loadGameState$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$loadGameState$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$loadGameState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$loadGameState$1$1;->invoke(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$loadGameState$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$loadGameState$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 13
    .line 14
    instance-of v0, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Luf/g;

    .line 24
    .line 25
    iget-object v1, v0, Luf/g;->b:Luf/j;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Luf/g;->c:Lcom/ertelecom/mydomru/game/data/entity/GameStageType;

    .line 30
    .line 31
    sget-object v1, Lcom/ertelecom/mydomru/game/data/entity/GameStageType;->FINISHED:Lcom/ertelecom/mydomru/game/data/entity/GameStageType;

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$loadGameState$1$1;->this$0:Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel;->o:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 38
    .line 39
    const-string v1, "game_over"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$loadGameState$1$1;->this$0:Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel;

    .line 45
    .line 46
    new-instance v1, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$loadGameState$1$1$1;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/offers/ui/list/SpecialOffersViewModel$loadGameState$1$1$1;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object p1, La50/s;->a:La50/s;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
