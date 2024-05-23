.class final Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$pinCodeCompleteInput$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.pincode.ui.activity.CheckPinCodeViewModel$pinCodeCompleteInput$1"
    f = "CheckPinCodeViewModel.kt"
    l = {
        0x8c,
        0x9a
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$pinCodeCompleteInput$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$pinCodeCompleteInput$1;->this$0:Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$pinCodeCompleteInput$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$pinCodeCompleteInput$1;->this$0:Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$pinCodeCompleteInput$1;-><init>(Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$pinCodeCompleteInput$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$pinCodeCompleteInput$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$pinCodeCompleteInput$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$pinCodeCompleteInput$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$pinCodeCompleteInput$1;->label:I

    .line 4
    .line 5
    sget-object v2, La50/s;->a:La50/s;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$pinCodeCompleteInput$1;->this$0:Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;->p:Lcom/ertelecom/mydomru/pincode/domain/usecase/f;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/ertelecom/mydomru/pincode/ui/activity/i;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/ertelecom/mydomru/pincode/ui/activity/i;->a:Ljava/lang/String;

    .line 50
    .line 51
    iput v3, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$pinCodeCompleteInput$1;->label:I

    .line 52
    .line 53
    invoke-virtual {v1, p1, p0}, Lcom/ertelecom/mydomru/pincode/domain/usecase/f;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$pinCodeCompleteInput$1;->this$0:Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;->i(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-object p1, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$pinCodeCompleteInput$1;->this$0:Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/ertelecom/mydomru/pincode/ui/activity/i;

    .line 86
    .line 87
    iget p1, p1, Lcom/ertelecom/mydomru/pincode/ui/activity/i;->e:I

    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    if-ge p1, v1, :cond_5

    .line 91
    .line 92
    iget-object p1, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$pinCodeCompleteInput$1;->this$0:Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;

    .line 93
    .line 94
    sget-object v0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$pinCodeCompleteInput$1$1;->INSTANCE:Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$pinCodeCompleteInput$1$1;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    iget-object p1, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$pinCodeCompleteInput$1;->this$0:Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;

    .line 101
    .line 102
    const-string v1, "pin_code_confirmed"

    .line 103
    .line 104
    invoke-static {p1, v1}, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;->j(Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$pinCodeCompleteInput$1;->this$0:Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel;->k:Lcom/ertelecom/mydomru/pincode/domain/usecase/o;

    .line 110
    .line 111
    iput v4, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/CheckPinCodeViewModel$pinCodeCompleteInput$1;->label:I

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    iget-object p1, p1, Lcom/ertelecom/mydomru/pincode/domain/usecase/o;->a:Lnj/a;

    .line 125
    .line 126
    check-cast p1, Lcom/ertelecom/mydomru/pincode/data/impl/d;

    .line 127
    .line 128
    invoke-virtual {p1, v3, v4, p0}, Lcom/ertelecom/mydomru/pincode/data/impl/d;->e(JLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_6

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    move-object p1, v2

    .line 136
    :goto_1
    if-ne p1, v0, :cond_7

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_7
    :goto_2
    return-object v2
.end method
