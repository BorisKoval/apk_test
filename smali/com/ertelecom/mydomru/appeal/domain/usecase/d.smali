.class public final Lcom/ertelecom/mydomru/appeal/domain/usecase/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lla/b;

.field public final b:Lta/a;


# direct methods
.method public constructor <init>(Lla/b;Lta/a;)V
    .locals 1

    .line 1
    const-string v0, "agreementRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "repository"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/appeal/domain/usecase/d;->a:Lla/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/appeal/domain/usecase/d;->b:Lta/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lcom/ertelecom/mydomru/appeal/domain/usecase/SendCommentUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/appeal/domain/usecase/SendCommentUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/appeal/domain/usecase/SendCommentUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/appeal/domain/usecase/SendCommentUseCase$invoke$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/appeal/domain/usecase/SendCommentUseCase$invoke$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/ertelecom/mydomru/appeal/domain/usecase/SendCommentUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/appeal/domain/usecase/d;Lkotlin/coroutines/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lcom/ertelecom/mydomru/appeal/domain/usecase/SendCommentUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/ertelecom/mydomru/appeal/domain/usecase/SendCommentUseCase$invoke$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    iget-wide p2, v6, Lcom/ertelecom/mydomru/appeal/domain/usecase/SendCommentUseCase$invoke$1;->J$0:J

    .line 54
    .line 55
    iget-object p1, v6, Lcom/ertelecom/mydomru/appeal/domain/usecase/SendCommentUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lta/a;

    .line 58
    .line 59
    iget-object v1, v6, Lcom/ertelecom/mydomru/appeal/domain/usecase/SendCommentUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-wide v3, p2

    .line 67
    move-object v5, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p4, p0, Lcom/ertelecom/mydomru/appeal/domain/usecase/d;->a:Lla/b;

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
    iput-object p1, v6, Lcom/ertelecom/mydomru/appeal/domain/usecase/SendCommentUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/ertelecom/mydomru/appeal/domain/usecase/d;->b:Lta/a;

    .line 83
    .line 84
    iput-object v1, v6, Lcom/ertelecom/mydomru/appeal/domain/usecase/SendCommentUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput-wide p2, v6, Lcom/ertelecom/mydomru/appeal/domain/usecase/SendCommentUseCase$invoke$1;->J$0:J

    .line 87
    .line 88
    iput v3, v6, Lcom/ertelecom/mydomru/appeal/domain/usecase/SendCommentUseCase$invoke$1;->label:I

    .line 89
    .line 90
    invoke-static {p4, v6}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    if-ne p4, v0, :cond_4

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    move-object v5, p1

    .line 98
    move-wide v3, p2

    .line 99
    move-object p1, v1

    .line 100
    :goto_2
    check-cast p4, Ljava/lang/String;

    .line 101
    .line 102
    if-nez p4, :cond_5

    .line 103
    .line 104
    const-string p2, ""

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move-object p2, p4

    .line 108
    :goto_3
    const/4 p3, 0x0

    .line 109
    iput-object p3, v6, Lcom/ertelecom/mydomru/appeal/domain/usecase/SendCommentUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p3, v6, Lcom/ertelecom/mydomru/appeal/domain/usecase/SendCommentUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput v2, v6, Lcom/ertelecom/mydomru/appeal/domain/usecase/SendCommentUseCase$invoke$1;->label:I

    .line 114
    .line 115
    move-object v1, p1

    .line 116
    check-cast v1, Lcom/ertelecom/mydomru/appeal/data/impl/a;

    .line 117
    .line 118
    move-object v2, p2

    .line 119
    invoke-virtual/range {v1 .. v6}, Lcom/ertelecom/mydomru/appeal/data/impl/a;->d(Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_6

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_6
    :goto_4
    sget-object p1, La50/s;->a:La50/s;

    .line 127
    .line 128
    return-object p1
.end method
