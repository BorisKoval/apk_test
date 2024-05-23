.class final Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$deactivateFingerprint$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.pincode.ui.screen.PinCodeViewModel$deactivateFingerprint$1"
    f = "PinCodeViewModel.kt"
    l = {
        0xec,
        0xed
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$deactivateFingerprint$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$deactivateFingerprint$1;->this$0:Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$deactivateFingerprint$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$deactivateFingerprint$1;->this$0:Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$deactivateFingerprint$1;-><init>(Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$deactivateFingerprint$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$deactivateFingerprint$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$deactivateFingerprint$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$deactivateFingerprint$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$deactivateFingerprint$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$deactivateFingerprint$1;->this$0:Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;->k:Lcom/ertelecom/mydomru/pincode/domain/usecase/f;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/ertelecom/mydomru/pincode/ui/screen/o;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/ertelecom/mydomru/pincode/ui/screen/o;->e:Ljava/lang/String;

    .line 47
    .line 48
    iput v3, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$deactivateFingerprint$1;->label:I

    .line 49
    .line 50
    invoke-virtual {v1, p1, p0}, Lcom/ertelecom/mydomru/pincode/domain/usecase/f;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    sget-object p1, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 66
    .line 67
    new-instance v1, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$deactivateFingerprint$1$1;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$deactivateFingerprint$1;->this$0:Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-direct {v1, v3, v4}, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$deactivateFingerprint$1$1;-><init>(Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;Lkotlin/coroutines/d;)V

    .line 73
    .line 74
    .line 75
    iput v2, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$deactivateFingerprint$1;->label:I

    .line 76
    .line 77
    invoke-static {p1, v1, p0}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_5

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    iget-object p1, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$deactivateFingerprint$1;->this$0:Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;

    .line 85
    .line 86
    new-instance v0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$deactivateFingerprint$1$2;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$deactivateFingerprint$1$2;-><init>(Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_1
    sget-object p1, La50/s;->a:La50/s;

    .line 95
    .line 96
    return-object p1
.end method
