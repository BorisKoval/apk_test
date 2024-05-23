.class final Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationFragmentKt$LoyaltyProgramRegistrationScreen$3$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.loyalty.ui.screen.registration.LoyaltyProgramRegistrationFragmentKt$LoyaltyProgramRegistrationScreen$3$2"
    f = "LoyaltyProgramRegistrationFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationFragmentKt$LoyaltyProgramRegistrationScreen$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lbh/b;Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/b;",
            "Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationFragmentKt$LoyaltyProgramRegistrationScreen$3$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationFragmentKt$LoyaltyProgramRegistrationScreen$3$2;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationFragmentKt$LoyaltyProgramRegistrationScreen$3$2;->$viewModel:Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationViewModel;

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

    new-instance v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationFragmentKt$LoyaltyProgramRegistrationScreen$3$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationFragmentKt$LoyaltyProgramRegistrationScreen$3$2;->$router:Lbh/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationFragmentKt$LoyaltyProgramRegistrationScreen$3$2;->$viewModel:Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationFragmentKt$LoyaltyProgramRegistrationScreen$3$2;-><init>(Lbh/b;Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationFragmentKt$LoyaltyProgramRegistrationScreen$3$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationFragmentKt$LoyaltyProgramRegistrationScreen$3$2;->invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/f;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationFragmentKt$LoyaltyProgramRegistrationScreen$3$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationFragmentKt$LoyaltyProgramRegistrationScreen$3$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationFragmentKt$LoyaltyProgramRegistrationScreen$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationFragmentKt$LoyaltyProgramRegistrationScreen$3$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationFragmentKt$LoyaltyProgramRegistrationScreen$3$2;->L$0:Ljava/lang/Object;

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
    check-cast p1, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/f;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationFragmentKt$LoyaltyProgramRegistrationScreen$3$2;->$router:Lbh/b;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationFragmentKt$LoyaltyProgramRegistrationScreen$3$2;->$viewModel:Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationViewModel;

    .line 25
    .line 26
    const-string v2, "router"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    instance-of v2, p1, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/e;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->LOYALTY_PROGRAM_REGISTRATION:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    check-cast v3, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/e;

    .line 39
    .line 40
    new-instance v4, Lkotlin/Pair;

    .line 41
    .line 42
    const-string v5, "CONTACT"

    .line 43
    .line 44
    iget-object v6, v3, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/e;->a:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lkotlin/Pair;

    .line 50
    .line 51
    const-string v6, "PHONE"

    .line 52
    .line 53
    iget-object v7, v3, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/e;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lkotlin/Pair;

    .line 59
    .line 60
    const-string v7, "EMAIL"

    .line 61
    .line 62
    iget-object v8, v3, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/e;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Lkotlin/Pair;

    .line 68
    .line 69
    const-string v8, "PROMOCODE"

    .line 70
    .line 71
    iget-object v9, v3, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/e;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v3, v3, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/e;->e:Z

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v8, Lkotlin/Pair;

    .line 83
    .line 84
    const-string v9, "FROM_GAME_INSTRUCTIONS"

    .line 85
    .line 86
    invoke-direct {v8, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    filled-new-array {v4, v5, v6, v7, v8}, [Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v0, v2, v3}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationViewModel$eventShown$1;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/LoyaltyProgramRegistrationViewModel$eventShown$1;-><init>(Lcom/ertelecom/mydomru/loyalty/ui/screen/registration/f;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    sget-object p1, La50/s;->a:La50/s;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method
