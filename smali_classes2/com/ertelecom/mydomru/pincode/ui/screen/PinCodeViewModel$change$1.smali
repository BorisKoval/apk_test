.class final Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$change$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.pincode.ui.screen.PinCodeViewModel$change$1"
    f = "PinCodeViewModel.kt"
    l = {
        0xac
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
            "Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$change$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$change$1;->this$0:Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$change$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$change$1;->this$0:Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$change$1;-><init>(Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$change$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$change$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$change$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$change$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$change$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$change$1;->this$0:Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;->k:Lcom/ertelecom/mydomru/pincode/domain/usecase/f;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/ertelecom/mydomru/pincode/ui/screen/o;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/ertelecom/mydomru/pincode/ui/screen/o;->e:Ljava/lang/String;

    .line 40
    .line 41
    iput v2, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$change$1;->label:I

    .line 42
    .line 43
    invoke-virtual {v1, p1, p0}, Lcom/ertelecom/mydomru/pincode/domain/usecase/f;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$change$1;->this$0:Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;

    .line 59
    .line 60
    const-string v0, "current_pin_code_confirmed"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;->g(Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$change$1;->this$0:Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;

    .line 66
    .line 67
    sget-object v0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$change$1$1;->INSTANCE:Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$change$1$1;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object p1, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$change$1;->this$0:Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;

    .line 74
    .line 75
    new-instance v0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$change$1$2;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$change$1$2;-><init>(Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object p1, La50/s;->a:La50/s;

    .line 84
    .line 85
    return-object p1
.end method
