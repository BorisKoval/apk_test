.class public final Lcom/ertelecom/mydomru/contact/domain/usecase/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnd/a;

.field public final b:Lcom/ertelecom/mydomru/contact/domain/usecase/k;

.field public final c:Lcom/ertelecom/mydomru/api/usecase/agreement/b;


# direct methods
.method public constructor <init>(Lnd/a;Lcom/ertelecom/mydomru/contact/domain/usecase/k;Lcom/ertelecom/mydomru/api/usecase/agreement/b;)V
    .locals 1

    .line 1
    const-string v0, "clientContactRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currentAgreementFlowUseCase"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/contact/domain/usecase/a;->a:Lnd/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/contact/domain/usecase/a;->b:Lcom/ertelecom/mydomru/contact/domain/usecase/k;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/contact/domain/usecase/a;->c:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/ertelecom/mydomru/contact/domain/usecase/AddEmailUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/contact/domain/usecase/AddEmailUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/contact/domain/usecase/AddEmailUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/contact/domain/usecase/AddEmailUseCase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/contact/domain/usecase/AddEmailUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/ertelecom/mydomru/contact/domain/usecase/AddEmailUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/contact/domain/usecase/a;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/ertelecom/mydomru/contact/domain/usecase/AddEmailUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/contact/domain/usecase/AddEmailUseCase$invoke$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget p1, v0, Lcom/ertelecom/mydomru/contact/domain/usecase/AddEmailUseCase$invoke$1;->I$0:I

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lcom/ertelecom/mydomru/contact/domain/usecase/AddEmailUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    iget-object p2, v0, Lcom/ertelecom/mydomru/contact/domain/usecase/AddEmailUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lcom/ertelecom/mydomru/contact/domain/usecase/a;

    .line 64
    .line 65
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-object p1, v0, Lcom/ertelecom/mydomru/contact/domain/usecase/AddEmailUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    move-object p2, p1

    .line 72
    check-cast p2, Ljava/lang/String;

    .line 73
    .line 74
    iget-object p1, v0, Lcom/ertelecom/mydomru/contact/domain/usecase/AddEmailUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcom/ertelecom/mydomru/contact/domain/usecase/a;

    .line 77
    .line 78
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    if-nez p1, :cond_7

    .line 86
    .line 87
    iget-object p1, p0, Lcom/ertelecom/mydomru/contact/domain/usecase/a;->c:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/api/usecase/agreement/b;->a()Lkotlinx/coroutines/flow/k;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p0, v0, Lcom/ertelecom/mydomru/contact/domain/usecase/AddEmailUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p2, v0, Lcom/ertelecom/mydomru/contact/domain/usecase/AddEmailUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput v5, v0, Lcom/ertelecom/mydomru/contact/domain/usecase/AddEmailUseCase$invoke$1;->label:I

    .line 98
    .line 99
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-ne p3, v1, :cond_5

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_5
    move-object p1, p0

    .line 107
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 108
    .line 109
    if-nez p3, :cond_6

    .line 110
    .line 111
    const-string p3, ""

    .line 112
    .line 113
    :cond_6
    move-object v6, p2

    .line 114
    move-object p2, p1

    .line 115
    move-object p1, p3

    .line 116
    move-object p3, v6

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    move-object p3, p2

    .line 119
    move-object p2, p0

    .line 120
    :goto_2
    iget-object v2, p2, Lcom/ertelecom/mydomru/contact/domain/usecase/a;->a:Lnd/a;

    .line 121
    .line 122
    iput-object p2, v0, Lcom/ertelecom/mydomru/contact/domain/usecase/AddEmailUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p3, v0, Lcom/ertelecom/mydomru/contact/domain/usecase/AddEmailUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput v4, v0, Lcom/ertelecom/mydomru/contact/domain/usecase/AddEmailUseCase$invoke$1;->label:I

    .line 127
    .line 128
    check-cast v2, Lcom/ertelecom/mydomru/contact/data/impl/a;

    .line 129
    .line 130
    invoke-virtual {v2, p1, p3, v0}, Lcom/ertelecom/mydomru/contact/data/impl/a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v1, :cond_8

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_8
    move-object v6, p3

    .line 138
    move-object p3, p1

    .line 139
    move-object p1, v6

    .line 140
    :goto_3
    check-cast p3, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    iget-object p2, p2, Lcom/ertelecom/mydomru/contact/domain/usecase/a;->b:Lcom/ertelecom/mydomru/contact/domain/usecase/k;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    iput-object v2, v0, Lcom/ertelecom/mydomru/contact/domain/usecase/AddEmailUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v2, v0, Lcom/ertelecom/mydomru/contact/domain/usecase/AddEmailUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput p3, v0, Lcom/ertelecom/mydomru/contact/domain/usecase/AddEmailUseCase$invoke$1;->I$0:I

    .line 154
    .line 155
    iput v3, v0, Lcom/ertelecom/mydomru/contact/domain/usecase/AddEmailUseCase$invoke$1;->label:I

    .line 156
    .line 157
    iget-object p2, p2, Lcom/ertelecom/mydomru/contact/domain/usecase/k;->a:Lnd/b;

    .line 158
    .line 159
    check-cast p2, Lcom/ertelecom/mydomru/contact/data/impl/d;

    .line 160
    .line 161
    invoke-virtual {p2, p1, v0}, Lcom/ertelecom/mydomru/contact/data/impl/d;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v1, :cond_9

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    sget-object p1, La50/s;->a:La50/s;

    .line 169
    .line 170
    :goto_4
    if-ne p1, v1, :cond_a

    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_a
    move p1, p3

    .line 174
    :goto_5
    new-instance p2, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 177
    .line 178
    .line 179
    return-object p2
.end method
