.class final Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreen$4$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.game.ui.screen.ChoiceGameVariantFragmentKt$ChooseGameVariantScreen$4$2"
    f = "ChoiceGameVariantFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreen$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lbh/b;Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/b;",
            "Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreen$4$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreen$4$2;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreen$4$2;->$viewModel:Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantViewModel;

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

    new-instance v0, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreen$4$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreen$4$2;->$router:Lbh/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreen$4$2;->$viewModel:Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreen$4$2;-><init>(Lbh/b;Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreen$4$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreen$4$2;->invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ertelecom/mydomru/game/ui/screen/b;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreen$4$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreen$4$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreen$4$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreen$4$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreen$4$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/ertelecom/mydomru/game/ui/screen/b;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreen$4$2;->$router:Lbh/b;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantFragmentKt$ChooseGameVariantScreen$4$2;->$viewModel:Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantViewModel;

    .line 25
    .line 26
    instance-of v2, p1, Lcom/ertelecom/mydomru/game/ui/screen/a;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->AGREEMENT:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v0, v2, v5, v3, v4}, Lku/a;->e(Lbh/b;Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;ZI)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantViewModel$eventShown$1;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantViewModel$eventShown$1;-><init>(Lcom/ertelecom/mydomru/game/ui/screen/b;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object p1, La50/s;->a:La50/s;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
