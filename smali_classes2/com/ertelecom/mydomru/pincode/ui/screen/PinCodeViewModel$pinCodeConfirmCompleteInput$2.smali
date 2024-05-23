.class final Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$pinCodeConfirmCompleteInput$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.pincode.ui.screen.PinCodeViewModel$pinCodeConfirmCompleteInput$2"
    f = "PinCodeViewModel.kt"
    l = {
        0x117
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
.field final synthetic $currentState:Lcom/ertelecom/mydomru/pincode/ui/screen/o;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;Lcom/ertelecom/mydomru/pincode/ui/screen/o;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;",
            "Lcom/ertelecom/mydomru/pincode/ui/screen/o;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$pinCodeConfirmCompleteInput$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$pinCodeConfirmCompleteInput$2;->this$0:Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$pinCodeConfirmCompleteInput$2;->$currentState:Lcom/ertelecom/mydomru/pincode/ui/screen/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$pinCodeConfirmCompleteInput$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$pinCodeConfirmCompleteInput$2;->this$0:Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$pinCodeConfirmCompleteInput$2;->$currentState:Lcom/ertelecom/mydomru/pincode/ui/screen/o;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$pinCodeConfirmCompleteInput$2;-><init>(Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;Lcom/ertelecom/mydomru/pincode/ui/screen/o;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$pinCodeConfirmCompleteInput$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$pinCodeConfirmCompleteInput$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$pinCodeConfirmCompleteInput$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$pinCodeConfirmCompleteInput$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$pinCodeConfirmCompleteInput$2;->label:I

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$pinCodeConfirmCompleteInput$2;->this$0:Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;->i:Lcom/ertelecom/mydomru/pincode/domain/usecase/n;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$pinCodeConfirmCompleteInput$2;->$currentState:Lcom/ertelecom/mydomru/pincode/ui/screen/o;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/ertelecom/mydomru/pincode/ui/screen/o;->e:Ljava/lang/String;

    .line 32
    .line 33
    iput v2, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$pinCodeConfirmCompleteInput$2;->label:I

    .line 34
    .line 35
    invoke-virtual {p1, v1, p0}, Lcom/ertelecom/mydomru/pincode/domain/usecase/n;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$pinCodeConfirmCompleteInput$2;->this$0:Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;

    .line 43
    .line 44
    const-string v0, "pin_code_activated"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;->g(Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$pinCodeConfirmCompleteInput$2;->this$0:Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;->n:La50/f;

    .line 52
    .line 53
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/ertelecom/mydomru/pincode/data/entity/PinCodeCommand;

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object v0, Lcom/ertelecom/mydomru/pincode/ui/screen/q;->a:[I

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    aget p1, v0, p1

    .line 69
    .line 70
    if-ne p1, v2, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$pinCodeConfirmCompleteInput$2;->this$0:Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;

    .line 73
    .line 74
    const-string v0, "pin_code_changed"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;->g(Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$pinCodeConfirmCompleteInput$2;->this$0:Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;

    .line 80
    .line 81
    sget-object v0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$pinCodeConfirmCompleteInput$2$1;->INSTANCE:Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$pinCodeConfirmCompleteInput$2$1;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$pinCodeConfirmCompleteInput$2;->this$0:Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;->m:Lcom/ertelecom/mydomru/feature/utils/b;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/ertelecom/mydomru/feature/utils/b;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {p1}, Landroidx/biometric/t;->c(Landroid/content/Context;)Landroidx/biometric/t;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const v0, 0x80ff

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroidx/biometric/t;->a(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$pinCodeConfirmCompleteInput$2;->this$0:Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;

    .line 107
    .line 108
    sget-object v0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$pinCodeConfirmCompleteInput$2$2;->INSTANCE:Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$pinCodeConfirmCompleteInput$2$2;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    iget-object p1, p0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$pinCodeConfirmCompleteInput$2;->this$0:Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel;

    .line 115
    .line 116
    sget-object v0, Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$pinCodeConfirmCompleteInput$2$3;->INSTANCE:Lcom/ertelecom/mydomru/pincode/ui/screen/PinCodeViewModel$pinCodeConfirmCompleteInput$2$3;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    sget-object p1, La50/s;->a:La50/s;

    .line 122
    .line 123
    return-object p1
.end method
