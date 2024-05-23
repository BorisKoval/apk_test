.class public final Lcom/ertelecom/mydomru/diagnostic/domain/usecase/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lla/b;

.field public final b:Ltd/a;

.field public final c:Lvm/a;

.field public final d:Lhl/f;

.field public final e:Loi/f;


# direct methods
.method public constructor <init>(Lla/b;Ltd/a;Lvm/a;Lhl/f;Loi/f;)V
    .locals 1

    .line 1
    const-string v0, "agreementRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "diagnosticRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serviceNotificationsRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "serviceRequestRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "paymentRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/g;->a:Lla/b;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/g;->b:Ltd/a;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/g;->c:Lvm/a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/g;->d:Lhl/f;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/g;->e:Loi/f;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Lcom/ertelecom/mydomru/diagnostic/domain/usecase/g;Ljava/lang/String;Lpd/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/CheckDiagnosticUseCase$paymentInfo$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/CheckDiagnosticUseCase$paymentInfo$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/CheckDiagnosticUseCase$paymentInfo$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/CheckDiagnosticUseCase$paymentInfo$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/CheckDiagnosticUseCase$paymentInfo$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/CheckDiagnosticUseCase$paymentInfo$1;-><init>(Lcom/ertelecom/mydomru/diagnostic/domain/usecase/g;Lkotlin/coroutines/d;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/CheckDiagnosticUseCase$paymentInfo$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/CheckDiagnosticUseCase$paymentInfo$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget p0, v0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/CheckDiagnosticUseCase$paymentInfo$1;->I$1:I

    .line 41
    .line 42
    iget p1, v0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/CheckDiagnosticUseCase$paymentInfo$1;->I$0:I

    .line 43
    .line 44
    iget-object p2, v0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/CheckDiagnosticUseCase$paymentInfo$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lpd/b;

    .line 47
    .line 48
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v5, p2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, v0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/CheckDiagnosticUseCase$paymentInfo$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/CheckDiagnosticUseCase$paymentInfo$1;->I$0:I

    .line 67
    .line 68
    iput v3, v0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/CheckDiagnosticUseCase$paymentInfo$1;->I$1:I

    .line 69
    .line 70
    iput v4, v0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/CheckDiagnosticUseCase$paymentInfo$1;->label:I

    .line 71
    .line 72
    iget-object p0, p0, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/g;->e:Loi/f;

    .line 73
    .line 74
    check-cast p0, Lcom/ertelecom/mydomru/pay/data/impl/h;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v4}, Lcom/ertelecom/mydomru/pay/data/impl/h;->c(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/g;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lcom/ertelecom/mydomru/diagnostic/domain/usecase/CheckDiagnosticUseCase$getPaymentRepository$2;->INSTANCE:Lcom/ertelecom/mydomru/diagnostic/domain/usecase/CheckDiagnosticUseCase$getPaymentRepository$2;

    .line 81
    .line 82
    invoke-static {p0, p1}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->g(Lkotlinx/coroutines/flow/k;Lj50/c;)Lkotlinx/coroutines/flow/internal/h;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0, v3, v0}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->e(Lkotlinx/coroutines/flow/internal/d;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v1, :cond_3

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    move-object v5, p2

    .line 94
    move p0, v3

    .line 95
    move p1, p0

    .line 96
    :goto_1
    const/4 v8, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    move v6, v4

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move v6, v3

    .line 103
    :goto_2
    if-eqz p0, :cond_5

    .line 104
    .line 105
    move v9, v4

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move v9, v3

    .line 108
    :goto_3
    move-object v10, p3

    .line 109
    check-cast v10, Ljava/lang/Float;

    .line 110
    .line 111
    const/16 v11, 0x15ff

    .line 112
    .line 113
    invoke-static/range {v5 .. v11}, Lpd/b;->a(Lpd/b;ZLjava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Float;I)Lpd/b;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_4
    return-object v1
.end method
