.class public final Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lla/b;

.field public final b:Lq7/b;


# direct methods
.method public constructor <init>(Lla/b;Lq7/b;)V
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
    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/g;->a:Lla/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/g;->b:Lq7/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/EnabledTemplateUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/EnabledTemplateUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/EnabledTemplateUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/EnabledTemplateUseCase$invoke$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/EnabledTemplateUseCase$invoke$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/EnabledTemplateUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/g;Lkotlin/coroutines/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v7, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/EnabledTemplateUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v7, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/EnabledTemplateUseCase$invoke$1;->label:I

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
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget p1, v7, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/EnabledTemplateUseCase$invoke$1;->I$0:I

    .line 55
    .line 56
    iget-object p2, v7, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/EnabledTemplateUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lq7/b;

    .line 59
    .line 60
    iget-object p3, v7, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/EnabledTemplateUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    move-object p4, p3

    .line 63
    check-cast p4, Ljava/lang/String;

    .line 64
    .line 65
    iget-object p3, v7, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/EnabledTemplateUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p3, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, v7, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/EnabledTemplateUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v5, p3

    .line 77
    move-object v4, p4

    .line 78
    move-object v6, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p5, p0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/g;->a:Lla/b;

    .line 84
    .line 85
    check-cast p5, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 86
    .line 87
    invoke-virtual {p5}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    iput-object p2, v7, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/EnabledTemplateUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p3, v7, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/EnabledTemplateUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p4, v7, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/EnabledTemplateUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/g;->b:Lq7/b;

    .line 98
    .line 99
    iput-object v1, v7, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/EnabledTemplateUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 100
    .line 101
    iput p1, v7, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/EnabledTemplateUseCase$invoke$1;->I$0:I

    .line 102
    .line 103
    iput v3, v7, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/EnabledTemplateUseCase$invoke$1;->label:I

    .line 104
    .line 105
    invoke-static {p5, v7}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    if-ne p5, v0, :cond_4

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    move-object v6, p2

    .line 113
    move-object v5, p3

    .line 114
    move-object v4, p4

    .line 115
    move-object p2, v1

    .line 116
    :goto_2
    check-cast p5, Ljava/lang/String;

    .line 117
    .line 118
    if-nez p5, :cond_5

    .line 119
    .line 120
    const-string p3, ""

    .line 121
    .line 122
    move-object v3, p3

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move-object v3, p5

    .line 125
    :goto_3
    const/4 p3, 0x0

    .line 126
    iput-object p3, v7, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/EnabledTemplateUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p3, v7, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/EnabledTemplateUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p3, v7, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/EnabledTemplateUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p3, v7, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/EnabledTemplateUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 133
    .line 134
    iput v2, v7, Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/EnabledTemplateUseCase$invoke$1;->label:I

    .line 135
    .line 136
    move-object v1, p2

    .line 137
    check-cast v1, Lcom/ertelecom/mydomru/accesscontrol/data/impl/b;

    .line 138
    .line 139
    move v2, p1

    .line 140
    invoke-virtual/range {v1 .. v7}, Lcom/ertelecom/mydomru/accesscontrol/data/impl/b;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p5

    .line 144
    if-ne p5, v0, :cond_6

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_6
    :goto_4
    return-object p5
.end method
