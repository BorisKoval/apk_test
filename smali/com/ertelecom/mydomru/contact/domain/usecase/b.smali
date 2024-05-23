.class public final Lcom/ertelecom/mydomru/contact/domain/usecase/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

.field public final b:Lnd/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/api/usecase/agreement/b;Lnd/a;)V
    .locals 1

    .line 1
    const-string v0, "getCurrentAgreementFlow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clientContactRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/domain/usecase/b;->a:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/contact/domain/usecase/b;->b:Lnd/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lcom/ertelecom/mydomru/contact/domain/usecase/AddPhoneUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/contact/domain/usecase/AddPhoneUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/contact/domain/usecase/AddPhoneUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/contact/domain/usecase/AddPhoneUseCase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/contact/domain/usecase/AddPhoneUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/ertelecom/mydomru/contact/domain/usecase/AddPhoneUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/contact/domain/usecase/b;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/ertelecom/mydomru/contact/domain/usecase/AddPhoneUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/contact/domain/usecase/AddPhoneUseCase$invoke$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lcom/ertelecom/mydomru/contact/domain/usecase/AddPhoneUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    move-object p3, p1

    .line 54
    check-cast p3, Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, v0, Lcom/ertelecom/mydomru/contact/domain/usecase/AddPhoneUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    move-object p2, p1

    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object p1, v0, Lcom/ertelecom/mydomru/contact/domain/usecase/AddPhoneUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/ertelecom/mydomru/contact/domain/usecase/b;

    .line 64
    .line 65
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    iget-object p1, p0, Lcom/ertelecom/mydomru/contact/domain/usecase/b;->a:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/api/usecase/agreement/b;->a()Lkotlinx/coroutines/flow/k;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p0, v0, Lcom/ertelecom/mydomru/contact/domain/usecase/AddPhoneUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p2, v0, Lcom/ertelecom/mydomru/contact/domain/usecase/AddPhoneUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p3, v0, Lcom/ertelecom/mydomru/contact/domain/usecase/AddPhoneUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, v0, Lcom/ertelecom/mydomru/contact/domain/usecase/AddPhoneUseCase$invoke$1;->label:I

    .line 87
    .line 88
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    if-ne p4, v1, :cond_4

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    move-object p1, p0

    .line 96
    :goto_1
    check-cast p4, Ljava/lang/String;

    .line 97
    .line 98
    if-nez p4, :cond_5

    .line 99
    .line 100
    const-string p4, ""

    .line 101
    .line 102
    :cond_5
    move-object v5, p2

    .line 103
    move-object p2, p1

    .line 104
    move-object p1, p4

    .line 105
    move-object p4, p3

    .line 106
    move-object p3, v5

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move-object p4, p3

    .line 109
    move-object p3, p2

    .line 110
    move-object p2, p0

    .line 111
    :goto_2
    iget-object p2, p2, Lcom/ertelecom/mydomru/contact/domain/usecase/b;->b:Lnd/a;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    iput-object v2, v0, Lcom/ertelecom/mydomru/contact/domain/usecase/AddPhoneUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v2, v0, Lcom/ertelecom/mydomru/contact/domain/usecase/AddPhoneUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v2, v0, Lcom/ertelecom/mydomru/contact/domain/usecase/AddPhoneUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, v0, Lcom/ertelecom/mydomru/contact/domain/usecase/AddPhoneUseCase$invoke$1;->label:I

    .line 121
    .line 122
    check-cast p2, Lcom/ertelecom/mydomru/contact/data/impl/a;

    .line 123
    .line 124
    invoke-virtual {p2, p1, p4, p3, v0}, Lcom/ertelecom/mydomru/contact/data/impl/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v1, :cond_7

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_7
    :goto_3
    sget-object p1, La50/s;->a:La50/s;

    .line 132
    .line 133
    return-object p1
.end method
