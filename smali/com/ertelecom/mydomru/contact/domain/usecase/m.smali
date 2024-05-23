.class public final Lcom/ertelecom/mydomru/contact/domain/usecase/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnd/a;

.field public final b:Lcom/ertelecom/mydomru/api/usecase/agreement/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/api/usecase/agreement/b;Lnd/a;)V
    .locals 1

    .line 1
    const-string v0, "addEmailRepository"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getCurrentAgreementFlowUseCase"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/ertelecom/mydomru/contact/domain/usecase/m;->a:Lnd/a;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/domain/usecase/m;->b:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/ertelecom/mydomru/contact/domain/usecase/SendEmailCodeUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/contact/domain/usecase/SendEmailCodeUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/contact/domain/usecase/SendEmailCodeUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/contact/domain/usecase/SendEmailCodeUseCase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/contact/domain/usecase/SendEmailCodeUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/ertelecom/mydomru/contact/domain/usecase/SendEmailCodeUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/contact/domain/usecase/m;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/ertelecom/mydomru/contact/domain/usecase/SendEmailCodeUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/contact/domain/usecase/SendEmailCodeUseCase$invoke$1;->label:I

    .line 30
    .line 31
    sget-object v3, La50/s;->a:La50/s;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget p1, v0, Lcom/ertelecom/mydomru/contact/domain/usecase/SendEmailCodeUseCase$invoke$1;->I$0:I

    .line 54
    .line 55
    iget-object p2, v0, Lcom/ertelecom/mydomru/contact/domain/usecase/SendEmailCodeUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lcom/ertelecom/mydomru/contact/domain/usecase/m;

    .line 58
    .line 59
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-nez p2, :cond_6

    .line 67
    .line 68
    iget-object p2, p0, Lcom/ertelecom/mydomru/contact/domain/usecase/m;->b:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/ertelecom/mydomru/api/usecase/agreement/b;->a()Lkotlinx/coroutines/flow/k;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p0, v0, Lcom/ertelecom/mydomru/contact/domain/usecase/SendEmailCodeUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput p1, v0, Lcom/ertelecom/mydomru/contact/domain/usecase/SendEmailCodeUseCase$invoke$1;->I$0:I

    .line 77
    .line 78
    iput v5, v0, Lcom/ertelecom/mydomru/contact/domain/usecase/SendEmailCodeUseCase$invoke$1;->label:I

    .line 79
    .line 80
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    move-object p2, p0

    .line 88
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 89
    .line 90
    if-nez p3, :cond_5

    .line 91
    .line 92
    const-string p3, ""

    .line 93
    .line 94
    :cond_5
    move-object v6, p3

    .line 95
    move-object p3, p2

    .line 96
    move-object p2, v6

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    move-object p3, p0

    .line 99
    :goto_2
    iget-object p3, p3, Lcom/ertelecom/mydomru/contact/domain/usecase/m;->a:Lnd/a;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    iput-object v2, v0, Lcom/ertelecom/mydomru/contact/domain/usecase/SendEmailCodeUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput v4, v0, Lcom/ertelecom/mydomru/contact/domain/usecase/SendEmailCodeUseCase$invoke$1;->label:I

    .line 105
    .line 106
    check-cast p3, Lcom/ertelecom/mydomru/contact/data/impl/a;

    .line 107
    .line 108
    iget-object p3, p3, Lcom/ertelecom/mydomru/contact/data/impl/a;->a:Lmd/a;

    .line 109
    .line 110
    invoke-interface {p3, p2, p1, v0}, Lmd/a;->h(Ljava/lang/String;ILkotlin/coroutines/d;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_7

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    move-object p1, v3

    .line 118
    :goto_3
    if-ne p1, v1, :cond_8

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_8
    :goto_4
    return-object v3
.end method
