.class public final Lcom/ertelecom/mydomru/pincode/domain/usecase/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnj/a;

.field public final b:Lcom/ertelecom/mydomru/pincode/domain/usecase/m;

.field public final c:Lcom/ertelecom/mydomru/pincode/domain/usecase/b;


# direct methods
.method public constructor <init>(Lnj/a;Lcom/ertelecom/mydomru/pincode/domain/usecase/m;Lcom/ertelecom/mydomru/pincode/domain/usecase/b;)V
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
    iput-object p1, p0, Lcom/ertelecom/mydomru/pincode/domain/usecase/a;->a:Lnj/a;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/pincode/domain/usecase/a;->b:Lcom/ertelecom/mydomru/pincode/domain/usecase/m;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/pincode/domain/usecase/a;->c:Lcom/ertelecom/mydomru/pincode/domain/usecase/b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/ertelecom/mydomru/pincode/domain/usecase/ClearPinCodeUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/pincode/domain/usecase/ClearPinCodeUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/pincode/domain/usecase/ClearPinCodeUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/pincode/domain/usecase/ClearPinCodeUseCase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/pincode/domain/usecase/ClearPinCodeUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/ertelecom/mydomru/pincode/domain/usecase/ClearPinCodeUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/pincode/domain/usecase/a;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/ertelecom/mydomru/pincode/domain/usecase/ClearPinCodeUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/pincode/domain/usecase/ClearPinCodeUseCase$invoke$1;->label:I

    .line 30
    .line 31
    sget-object v3, La50/s;->a:La50/s;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object v2, v0, Lcom/ertelecom/mydomru/pincode/domain/usecase/ClearPinCodeUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/ertelecom/mydomru/pincode/domain/usecase/a;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    iget-object v2, v0, Lcom/ertelecom/mydomru/pincode/domain/usecase/ClearPinCodeUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/ertelecom/mydomru/pincode/domain/usecase/a;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v0, Lcom/ertelecom/mydomru/pincode/domain/usecase/ClearPinCodeUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v6, v0, Lcom/ertelecom/mydomru/pincode/domain/usecase/ClearPinCodeUseCase$invoke$1;->label:I

    .line 78
    .line 79
    iget-object p1, p0, Lcom/ertelecom/mydomru/pincode/domain/usecase/a;->a:Lnj/a;

    .line 80
    .line 81
    check-cast p1, Lcom/ertelecom/mydomru/pincode/data/impl/d;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/pincode/data/impl/d;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_5

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_5
    move-object v2, p0

    .line 91
    :goto_1
    iget-object p1, v2, Lcom/ertelecom/mydomru/pincode/domain/usecase/a;->c:Lcom/ertelecom/mydomru/pincode/domain/usecase/b;

    .line 92
    .line 93
    iput-object v2, v0, Lcom/ertelecom/mydomru/pincode/domain/usecase/ClearPinCodeUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput v5, v0, Lcom/ertelecom/mydomru/pincode/domain/usecase/ClearPinCodeUseCase$invoke$1;->label:I

    .line 96
    .line 97
    iget-object p1, p1, Lcom/ertelecom/mydomru/pincode/domain/usecase/b;->a:Lnj/a;

    .line 98
    .line 99
    check-cast p1, Lcom/ertelecom/mydomru/pincode/data/impl/d;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/pincode/data/impl/d;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move-object p1, v3

    .line 109
    :goto_2
    if-ne p1, v1, :cond_7

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_7
    :goto_3
    iget-object p1, v2, Lcom/ertelecom/mydomru/pincode/domain/usecase/a;->b:Lcom/ertelecom/mydomru/pincode/domain/usecase/m;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    iput-object v2, v0, Lcom/ertelecom/mydomru/pincode/domain/usecase/ClearPinCodeUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput v4, v0, Lcom/ertelecom/mydomru/pincode/domain/usecase/ClearPinCodeUseCase$invoke$1;->label:I

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-virtual {p1, v2, v0}, Lcom/ertelecom/mydomru/pincode/domain/usecase/m;->a(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v1, :cond_8

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_8
    :goto_4
    return-object v3
.end method
