.class final Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsFragmentKt$GameInstructionsScreen$5$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.game.ui.screen.GameInstructionsFragmentKt$GameInstructionsScreen$5$3"
    f = "GameInstructionsFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsFragmentKt$GameInstructionsScreen$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $router:Lbh/b;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lbh/b;Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/b;",
            "Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsFragmentKt$GameInstructionsScreen$5$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsFragmentKt$GameInstructionsScreen$5$3;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsFragmentKt$GameInstructionsScreen$5$3;->$viewModel:Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance v0, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsFragmentKt$GameInstructionsScreen$5$3;

    iget-object v1, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsFragmentKt$GameInstructionsScreen$5$3;->$router:Lbh/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsFragmentKt$GameInstructionsScreen$5$3;->$viewModel:Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsFragmentKt$GameInstructionsScreen$5$3;-><init>(Lbh/b;Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsFragmentKt$GameInstructionsScreen$5$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/ertelecom/mydomru/game/ui/screen/q;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/game/ui/screen/q;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsFragmentKt$GameInstructionsScreen$5$3;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsFragmentKt$GameInstructionsScreen$5$3;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsFragmentKt$GameInstructionsScreen$5$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/game/ui/screen/q;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsFragmentKt$GameInstructionsScreen$5$3;->invoke(Lcom/ertelecom/mydomru/game/ui/screen/q;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsFragmentKt$GameInstructionsScreen$5$3;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsFragmentKt$GameInstructionsScreen$5$3;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/ertelecom/mydomru/game/ui/screen/q;

    .line 13
    .line 14
    instance-of v0, p1, Lcom/ertelecom/mydomru/game/ui/screen/p;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsFragmentKt$GameInstructionsScreen$5$3;->$router:Lbh/b;

    .line 19
    .line 20
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->GAME_CHOICE_VARIANT:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v1, v2}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsFragmentKt$GameInstructionsScreen$5$3;->$viewModel:Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsViewModel;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v1, "event"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsViewModel$removeEvent$1;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsViewModel$removeEvent$1;-><init>(Lcom/ertelecom/mydomru/game/ui/screen/q;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, La50/s;->a:La50/s;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
