.class public final Lcom/ertelecom/mydomru/internet/domain/usecase/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Log/a;

.field public final b:Lla/b;


# direct methods
.method public constructor <init>(Log/a;Lla/b;)V
    .locals 1

    .line 1
    const-string v0, "changeIPoEParamsRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "agreementRepository"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/domain/usecase/j;->a:Log/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/internet/domain/usecase/j;->b:Lla/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(IJLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lcom/ertelecom/mydomru/internet/domain/usecase/GetSmsCodeForChangeMacUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/internet/domain/usecase/GetSmsCodeForChangeMacUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/internet/domain/usecase/GetSmsCodeForChangeMacUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/internet/domain/usecase/GetSmsCodeForChangeMacUseCase$invoke$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/internet/domain/usecase/GetSmsCodeForChangeMacUseCase$invoke$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/ertelecom/mydomru/internet/domain/usecase/GetSmsCodeForChangeMacUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/internet/domain/usecase/j;Lkotlin/coroutines/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lcom/ertelecom/mydomru/internet/domain/usecase/GetSmsCodeForChangeMacUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/ertelecom/mydomru/internet/domain/usecase/GetSmsCodeForChangeMacUseCase$invoke$1;->label:I

    .line 32
    .line 33
    sget-object v7, La50/s;->a:La50/s;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_6

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget p1, v6, Lcom/ertelecom/mydomru/internet/domain/usecase/GetSmsCodeForChangeMacUseCase$invoke$1;->I$0:I

    .line 56
    .line 57
    iget-wide p2, v6, Lcom/ertelecom/mydomru/internet/domain/usecase/GetSmsCodeForChangeMacUseCase$invoke$1;->J$0:J

    .line 58
    .line 59
    iget-object v1, v6, Lcom/ertelecom/mydomru/internet/domain/usecase/GetSmsCodeForChangeMacUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/ertelecom/mydomru/internet/domain/usecase/j;

    .line 62
    .line 63
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    move v5, p1

    .line 67
    move-wide v3, p2

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p4, p0, Lcom/ertelecom/mydomru/internet/domain/usecase/j;->b:Lla/b;

    .line 73
    .line 74
    check-cast p4, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 75
    .line 76
    invoke-virtual {p4}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    iput-object p0, v6, Lcom/ertelecom/mydomru/internet/domain/usecase/GetSmsCodeForChangeMacUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-wide p2, v6, Lcom/ertelecom/mydomru/internet/domain/usecase/GetSmsCodeForChangeMacUseCase$invoke$1;->J$0:J

    .line 83
    .line 84
    iput p1, v6, Lcom/ertelecom/mydomru/internet/domain/usecase/GetSmsCodeForChangeMacUseCase$invoke$1;->I$0:I

    .line 85
    .line 86
    iput v3, v6, Lcom/ertelecom/mydomru/internet/domain/usecase/GetSmsCodeForChangeMacUseCase$invoke$1;->label:I

    .line 87
    .line 88
    invoke-static {p4, v6}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    if-ne p4, v0, :cond_4

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    move-object v1, p0

    .line 96
    goto :goto_2

    .line 97
    :goto_3
    check-cast p4, Ljava/lang/String;

    .line 98
    .line 99
    if-nez p4, :cond_5

    .line 100
    .line 101
    const-string p1, ""

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move-object p1, p4

    .line 105
    :goto_4
    iget-object p2, v1, Lcom/ertelecom/mydomru/internet/domain/usecase/j;->a:Log/a;

    .line 106
    .line 107
    const/4 p3, 0x0

    .line 108
    iput-object p3, v6, Lcom/ertelecom/mydomru/internet/domain/usecase/GetSmsCodeForChangeMacUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput v2, v6, Lcom/ertelecom/mydomru/internet/domain/usecase/GetSmsCodeForChangeMacUseCase$invoke$1;->label:I

    .line 111
    .line 112
    check-cast p2, Lcom/ertelecom/mydomru/internet/data/impl/a;

    .line 113
    .line 114
    iget-object v1, p2, Lcom/ertelecom/mydomru/internet/data/impl/a;->a:Lng/a;

    .line 115
    .line 116
    move-object v2, p1

    .line 117
    invoke-interface/range {v1 .. v6}, Lng/a;->c(Ljava/lang/String;JILkotlin/coroutines/d;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_6

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    move-object p1, v7

    .line 125
    :goto_5
    if-ne p1, v0, :cond_7

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_7
    :goto_6
    return-object v7
.end method
