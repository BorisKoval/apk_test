.class public final Lcom/ertelecom/mydomru/pincode/domain/usecase/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnj/a;

.field public final b:Lcom/ertelecom/mydomru/pincode/domain/usecase/e;


# direct methods
.method public constructor <init>(Lnj/a;Lcom/ertelecom/mydomru/pincode/domain/usecase/e;)V
    .locals 1

    .line 1
    const-string v0, "pinCodeRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/pincode/domain/usecase/h;->a:Lnj/a;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/pincode/domain/usecase/h;->b:Lcom/ertelecom/mydomru/pincode/domain/usecase/e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/ertelecom/mydomru/pincode/domain/usecase/NeedAskForPinCodeUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/pincode/domain/usecase/NeedAskForPinCodeUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/pincode/domain/usecase/NeedAskForPinCodeUseCase$invoke$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ertelecom/mydomru/pincode/domain/usecase/NeedAskForPinCodeUseCase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/pincode/domain/usecase/NeedAskForPinCodeUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/ertelecom/mydomru/pincode/domain/usecase/NeedAskForPinCodeUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/pincode/domain/usecase/h;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/ertelecom/mydomru/pincode/domain/usecase/NeedAskForPinCodeUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/pincode/domain/usecase/NeedAskForPinCodeUseCase$invoke$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/ertelecom/mydomru/pincode/domain/usecase/h;->a:Lnj/a;

    .line 52
    .line 53
    check-cast p1, Lcom/ertelecom/mydomru/pincode/data/impl/d;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/ertelecom/mydomru/pincode/data/impl/d;->b:Lorg/joda/time/DateTime;

    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iget-object p1, p0, Lcom/ertelecom/mydomru/pincode/domain/usecase/h;->b:Lcom/ertelecom/mydomru/pincode/domain/usecase/e;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/ertelecom/mydomru/pincode/domain/usecase/e;->a:Lnj/a;

    .line 67
    .line 68
    check-cast p1, Lcom/ertelecom/mydomru/pincode/data/impl/d;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/ertelecom/mydomru/pincode/data/impl/d;->a:Lcom/ertelecom/mydomru/pincode/data/datastore/a;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/pincode/data/datastore/a;->a()Landroidx/datastore/core/f;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Landroidx/datastore/core/f;->y()Lkotlinx/coroutines/flow/k;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v2, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/e;

    .line 81
    .line 82
    const/16 v6, 0x1b

    .line 83
    .line 84
    invoke-direct {v2, p1, v6}, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/e;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lcom/ertelecom/mydomru/pincode/domain/usecase/HasPinCodeUseCase$invoke$1;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-direct {p1, v6}, Lcom/ertelecom/mydomru/pincode/domain/usecase/HasPinCodeUseCase$invoke$1;-><init>(Lkotlin/coroutines/d;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/b0;->a(Lj50/e;Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/internal/h;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v2, Lcom/ertelecom/mydomru/pincode/domain/usecase/NeedAskForPinCodeUseCase$invoke$2;

    .line 98
    .line 99
    invoke-direct {v2, v4, v5, v6}, Lcom/ertelecom/mydomru/pincode/domain/usecase/NeedAskForPinCodeUseCase$invoke$2;-><init>(JLkotlin/coroutines/d;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/b0;->a(Lj50/e;Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/internal/h;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput v3, v0, Lcom/ertelecom/mydomru/pincode/domain/usecase/NeedAskForPinCodeUseCase$invoke$1;->label:I

    .line 107
    .line 108
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_3

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const/4 p1, 0x0

    .line 125
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method
