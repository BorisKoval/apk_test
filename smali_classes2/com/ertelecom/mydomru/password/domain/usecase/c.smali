.class public final Lcom/ertelecom/mydomru/password/domain/usecase/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lla/b;

.field public final b:Lai/a;


# direct methods
.method public constructor <init>(Lla/b;Lcom/ertelecom/mydomru/password/data/impl/a;)V
    .locals 1

    .line 1
    const-string v0, "agreementRepository"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/password/domain/usecase/c;->a:Lla/b;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/password/domain/usecase/c;->b:Lai/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/ertelecom/mydomru/password/domain/usecase/CloseNeedUpdatePasswordUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/password/domain/usecase/CloseNeedUpdatePasswordUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/password/domain/usecase/CloseNeedUpdatePasswordUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/password/domain/usecase/CloseNeedUpdatePasswordUseCase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/password/domain/usecase/CloseNeedUpdatePasswordUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/ertelecom/mydomru/password/domain/usecase/CloseNeedUpdatePasswordUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/password/domain/usecase/c;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/ertelecom/mydomru/password/domain/usecase/CloseNeedUpdatePasswordUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/password/domain/usecase/CloseNeedUpdatePasswordUseCase$invoke$1;->label:I

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

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
    iget-object p1, v0, Lcom/ertelecom/mydomru/password/domain/usecase/CloseNeedUpdatePasswordUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/ertelecom/mydomru/password/domain/usecase/c;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-nez p1, :cond_6

    .line 65
    .line 66
    iget-object p1, p0, Lcom/ertelecom/mydomru/password/domain/usecase/c;->a:Lla/b;

    .line 67
    .line 68
    check-cast p1, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p0, v0, Lcom/ertelecom/mydomru/password/domain/usecase/CloseNeedUpdatePasswordUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v5, v0, Lcom/ertelecom/mydomru/password/domain/usecase/CloseNeedUpdatePasswordUseCase$invoke$1;->label:I

    .line 77
    .line 78
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    move-object p1, p0

    .line 86
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 87
    .line 88
    if-nez p2, :cond_5

    .line 89
    .line 90
    const-string p2, ""

    .line 91
    .line 92
    :cond_5
    move-object v6, p2

    .line 93
    move-object p2, p1

    .line 94
    move-object p1, v6

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move-object p2, p0

    .line 97
    :goto_2
    iget-object p2, p2, Lcom/ertelecom/mydomru/password/domain/usecase/c;->b:Lai/a;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    iput-object v2, v0, Lcom/ertelecom/mydomru/password/domain/usecase/CloseNeedUpdatePasswordUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput v4, v0, Lcom/ertelecom/mydomru/password/domain/usecase/CloseNeedUpdatePasswordUseCase$invoke$1;->label:I

    .line 103
    .line 104
    check-cast p2, Lcom/ertelecom/mydomru/password/data/impl/a;

    .line 105
    .line 106
    iget-object p2, p2, Lcom/ertelecom/mydomru/password/data/impl/a;->b:Lr8/a;

    .line 107
    .line 108
    check-cast p2, Lr8/f;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lr8/f;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    if-ne v3, v1, :cond_7

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_7
    :goto_3
    return-object v3
.end method
