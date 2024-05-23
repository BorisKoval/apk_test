.class public final Lcom/ertelecom/mydomru/faq/domain/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lof/a;

.field public final b:Lla/b;

.field public final c:Lcom/ertelecom/mydomru/api/repository/auth/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/faq/data/impl/a;Lla/b;Lcom/ertelecom/mydomru/api/repository/auth/a;)V
    .locals 1

    .line 1
    const-string v0, "agreementRepository"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "authDataRepository"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/faq/domain/d;->a:Lof/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/faq/domain/d;->b:Lla/b;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/faq/domain/d;->c:Lcom/ertelecom/mydomru/api/repository/auth/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/ertelecom/mydomru/faq/domain/GetFaqCategoryByIdUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqCategoryByIdUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqCategoryByIdUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqCategoryByIdUseCase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqCategoryByIdUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/ertelecom/mydomru/faq/domain/GetFaqCategoryByIdUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/faq/domain/d;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqCategoryByIdUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqCategoryByIdUseCase$invoke$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqCategoryByIdUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object p2, v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqCategoryByIdUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqCategoryByIdUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/ertelecom/mydomru/faq/domain/d;

    .line 67
    .line 68
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object p1, v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqCategoryByIdUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lcom/ertelecom/mydomru/api/repository/auth/a;

    .line 75
    .line 76
    iget-object p2, v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqCategoryByIdUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v2, v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqCategoryByIdUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v5, v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqCategoryByIdUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Lcom/ertelecom/mydomru/faq/domain/d;

    .line 87
    .line 88
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p3, p0, Lcom/ertelecom/mydomru/faq/domain/d;->b:Lla/b;

    .line 96
    .line 97
    check-cast p3, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 98
    .line 99
    invoke-virtual {p3}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    iput-object p0, v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqCategoryByIdUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p2, v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqCategoryByIdUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p1, v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqCategoryByIdUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/ertelecom/mydomru/faq/domain/d;->c:Lcom/ertelecom/mydomru/api/repository/auth/a;

    .line 110
    .line 111
    iput-object v2, v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqCategoryByIdUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 112
    .line 113
    iput v5, v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqCategoryByIdUseCase$invoke$1;->label:I

    .line 114
    .line 115
    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-ne p3, v1, :cond_5

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_5
    move-object v5, p0

    .line 123
    move-object v7, p2

    .line 124
    move-object p2, p1

    .line 125
    move-object p1, v2

    .line 126
    move-object v2, v7

    .line 127
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 128
    .line 129
    if-nez p3, :cond_6

    .line 130
    .line 131
    const-string p3, ""

    .line 132
    .line 133
    :cond_6
    iput-object v5, v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqCategoryByIdUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v2, v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqCategoryByIdUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p2, v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqCategoryByIdUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v6, v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqCategoryByIdUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 140
    .line 141
    iput v4, v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqCategoryByIdUseCase$invoke$1;->label:I

    .line 142
    .line 143
    invoke-static {p1, p3, v0}, Lp10/i;->b(Lcom/ertelecom/mydomru/api/repository/auth/a;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    if-ne p3, v1, :cond_7

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_7
    move-object p1, p2

    .line 151
    move-object p2, v2

    .line 152
    move-object v2, v5

    .line 153
    :goto_2
    check-cast p3, Lw8/a;

    .line 154
    .line 155
    iget p3, p3, Lw8/a;->e:I

    .line 156
    .line 157
    iget-object v2, v2, Lcom/ertelecom/mydomru/faq/domain/d;->a:Lof/a;

    .line 158
    .line 159
    iput-object v6, v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqCategoryByIdUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v6, v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqCategoryByIdUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v6, v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqCategoryByIdUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 164
    .line 165
    iput v3, v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqCategoryByIdUseCase$invoke$1;->label:I

    .line 166
    .line 167
    check-cast v2, Lcom/ertelecom/mydomru/faq/data/impl/a;

    .line 168
    .line 169
    invoke-virtual {v2, p3, p2, p1, v0}, Lcom/ertelecom/mydomru/faq/data/impl/a;->d(ILjava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    if-ne p3, v1, :cond_8

    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_8
    :goto_3
    return-object p3
.end method
