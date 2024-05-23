.class public final Lcom/ertelecom/mydomru/faq/domain/c;
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
    iput-object p1, p0, Lcom/ertelecom/mydomru/faq/domain/c;->a:Lof/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/faq/domain/c;->b:Lla/b;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/faq/domain/c;->c:Lcom/ertelecom/mydomru/api/repository/auth/a;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic b(Lcom/ertelecom/mydomru/faq/domain/c;ILjava/lang/Integer;Lkotlin/coroutines/d;I)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p2, p1, p3}, Lcom/ertelecom/mydomru/faq/domain/c;->a(Ljava/lang/Integer;ILkotlin/coroutines/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/ertelecom/mydomru/faq/domain/GetFaqCategoriesUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqCategoriesUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqCategoriesUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqCategoriesUseCase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqCategoriesUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/ertelecom/mydomru/faq/domain/GetFaqCategoriesUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/faq/domain/c;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqCategoriesUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqCategoriesUseCase$invoke$1;->label:I

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
    iget p1, v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqCategoriesUseCase$invoke$1;->I$0:I

    .line 57
    .line 58
    iget-object p2, v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqCategoriesUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqCategoriesUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/ertelecom/mydomru/faq/domain/c;

    .line 65
    .line 66
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget p2, v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqCategoriesUseCase$invoke$1;->I$0:I

    .line 71
    .line 72
    iget-object p1, v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqCategoriesUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lcom/ertelecom/mydomru/api/repository/auth/a;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqCategoriesUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v5, v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqCategoriesUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lcom/ertelecom/mydomru/faq/domain/c;

    .line 83
    .line 84
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p3, p0, Lcom/ertelecom/mydomru/faq/domain/c;->b:Lla/b;

    .line 92
    .line 93
    check-cast p3, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 94
    .line 95
    invoke-virtual {p3}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iput-object p0, v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqCategoriesUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqCategoriesUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/ertelecom/mydomru/faq/domain/c;->c:Lcom/ertelecom/mydomru/api/repository/auth/a;

    .line 104
    .line 105
    iput-object v2, v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqCategoriesUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    iput p2, v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqCategoriesUseCase$invoke$1;->I$0:I

    .line 108
    .line 109
    iput v5, v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqCategoriesUseCase$invoke$1;->label:I

    .line 110
    .line 111
    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    if-ne p3, v1, :cond_5

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_5
    move-object v5, p0

    .line 119
    move-object v7, v2

    .line 120
    move-object v2, p1

    .line 121
    move-object p1, v7

    .line 122
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 123
    .line 124
    if-nez p3, :cond_6

    .line 125
    .line 126
    const-string p3, ""

    .line 127
    .line 128
    :cond_6
    iput-object v5, v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqCategoriesUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v2, v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqCategoriesUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v6, v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqCategoriesUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 133
    .line 134
    iput p2, v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqCategoriesUseCase$invoke$1;->I$0:I

    .line 135
    .line 136
    iput v4, v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqCategoriesUseCase$invoke$1;->label:I

    .line 137
    .line 138
    invoke-static {p1, p3, v0}, Lp10/i;->b(Lcom/ertelecom/mydomru/api/repository/auth/a;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    if-ne p3, v1, :cond_7

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_7
    move p1, p2

    .line 146
    move-object p2, v2

    .line 147
    move-object v2, v5

    .line 148
    :goto_2
    check-cast p3, Lw8/a;

    .line 149
    .line 150
    iget p3, p3, Lw8/a;->e:I

    .line 151
    .line 152
    iget-object v2, v2, Lcom/ertelecom/mydomru/faq/domain/c;->a:Lof/a;

    .line 153
    .line 154
    iput-object v6, v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqCategoriesUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v6, v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqCategoriesUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    iput v3, v0, Lcom/ertelecom/mydomru/faq/domain/GetFaqCategoriesUseCase$invoke$1;->label:I

    .line 159
    .line 160
    check-cast v2, Lcom/ertelecom/mydomru/faq/data/impl/a;

    .line 161
    .line 162
    invoke-virtual {v2, p3, p1, p2, v0}, Lcom/ertelecom/mydomru/faq/data/impl/a;->c(IILjava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    if-ne p3, v1, :cond_8

    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_8
    :goto_3
    return-object p3
.end method
