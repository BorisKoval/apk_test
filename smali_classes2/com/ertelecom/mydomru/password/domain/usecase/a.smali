.class public final Lcom/ertelecom/mydomru/password/domain/usecase/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lla/b;

.field public final b:Lai/a;

.field public final c:Lcom/ertelecom/mydomru/api/repository/auth/a;

.field public final d:Lnd/c;


# direct methods
.method public constructor <init>(Lla/b;Lcom/ertelecom/mydomru/password/data/impl/a;Lcom/ertelecom/mydomru/api/repository/auth/a;Lcom/ertelecom/mydomru/contact/data/impl/e;)V
    .locals 1

    .line 1
    const-string v0, "agreementRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/password/domain/usecase/a;->a:Lla/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/password/domain/usecase/a;->b:Lai/a;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/password/domain/usecase/a;->c:Lcom/ertelecom/mydomru/api/repository/auth/a;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/ertelecom/mydomru/password/domain/usecase/a;->d:Lnd/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lcom/ertelecom/mydomru/password/domain/usecase/ChangePasswordUseCase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/password/domain/usecase/ChangePasswordUseCase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/password/domain/usecase/ChangePasswordUseCase$invoke$1;->label:I

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
    iput v1, v0, Lcom/ertelecom/mydomru/password/domain/usecase/ChangePasswordUseCase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/password/domain/usecase/ChangePasswordUseCase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/ertelecom/mydomru/password/domain/usecase/ChangePasswordUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/password/domain/usecase/a;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/ertelecom/mydomru/password/domain/usecase/ChangePasswordUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/password/domain/usecase/ChangePasswordUseCase$invoke$1;->label:I

    .line 30
    .line 31
    sget-object v3, La50/s;->a:La50/s;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v7, :cond_4

    .line 41
    .line 42
    if-eq v2, v6, :cond_3

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lcom/ertelecom/mydomru/password/domain/usecase/ChangePasswordUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    iget-object p2, v0, Lcom/ertelecom/mydomru/password/domain/usecase/ChangePasswordUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lcom/ertelecom/mydomru/password/domain/usecase/a;

    .line 68
    .line 69
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_3
    iget-object p1, v0, Lcom/ertelecom/mydomru/password/domain/usecase/ChangePasswordUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    iget-object p2, v0, Lcom/ertelecom/mydomru/password/domain/usecase/ChangePasswordUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, v0, Lcom/ertelecom/mydomru/password/domain/usecase/ChangePasswordUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/ertelecom/mydomru/password/domain/usecase/a;

    .line 85
    .line 86
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p3, p2

    .line 90
    move-object p2, v2

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    iget-object p1, v0, Lcom/ertelecom/mydomru/password/domain/usecase/ChangePasswordUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    move-object p2, p1

    .line 95
    check-cast p2, Ljava/lang/String;

    .line 96
    .line 97
    iget-object p1, v0, Lcom/ertelecom/mydomru/password/domain/usecase/ChangePasswordUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lcom/ertelecom/mydomru/password/domain/usecase/a;

    .line 100
    .line 101
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    if-nez p1, :cond_8

    .line 109
    .line 110
    iget-object p1, p0, Lcom/ertelecom/mydomru/password/domain/usecase/a;->a:Lla/b;

    .line 111
    .line 112
    check-cast p1, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p0, v0, Lcom/ertelecom/mydomru/password/domain/usecase/ChangePasswordUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p2, v0, Lcom/ertelecom/mydomru/password/domain/usecase/ChangePasswordUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput v7, v0, Lcom/ertelecom/mydomru/password/domain/usecase/ChangePasswordUseCase$invoke$1;->label:I

    .line 123
    .line 124
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    if-ne p3, v1, :cond_6

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_6
    move-object p1, p0

    .line 132
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 133
    .line 134
    if-nez p3, :cond_7

    .line 135
    .line 136
    const-string p3, ""

    .line 137
    .line 138
    :cond_7
    move-object v9, p2

    .line 139
    move-object p2, p1

    .line 140
    move-object p1, p3

    .line 141
    move-object p3, v9

    .line 142
    goto :goto_2

    .line 143
    :cond_8
    move-object p3, p2

    .line 144
    move-object p2, p0

    .line 145
    :goto_2
    iget-object v2, p2, Lcom/ertelecom/mydomru/password/domain/usecase/a;->b:Lai/a;

    .line 146
    .line 147
    iput-object p2, v0, Lcom/ertelecom/mydomru/password/domain/usecase/ChangePasswordUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p3, v0, Lcom/ertelecom/mydomru/password/domain/usecase/ChangePasswordUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p1, v0, Lcom/ertelecom/mydomru/password/domain/usecase/ChangePasswordUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    iput v6, v0, Lcom/ertelecom/mydomru/password/domain/usecase/ChangePasswordUseCase$invoke$1;->label:I

    .line 154
    .line 155
    check-cast v2, Lcom/ertelecom/mydomru/password/data/impl/a;

    .line 156
    .line 157
    iget-object v2, v2, Lcom/ertelecom/mydomru/password/data/impl/a;->a:Lzh/a;

    .line 158
    .line 159
    invoke-interface {v2, p1, p3, v0}, Lzh/a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-ne v2, v1, :cond_9

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_9
    move-object v2, v3

    .line 167
    :goto_3
    if-ne v2, v1, :cond_a

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_a
    :goto_4
    iget-object v2, p2, Lcom/ertelecom/mydomru/password/domain/usecase/a;->c:Lcom/ertelecom/mydomru/api/repository/auth/a;

    .line 171
    .line 172
    iput-object p2, v0, Lcom/ertelecom/mydomru/password/domain/usecase/ChangePasswordUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object p1, v0, Lcom/ertelecom/mydomru/password/domain/usecase/ChangePasswordUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v8, v0, Lcom/ertelecom/mydomru/password/domain/usecase/ChangePasswordUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 177
    .line 178
    iput v5, v0, Lcom/ertelecom/mydomru/password/domain/usecase/ChangePasswordUseCase$invoke$1;->label:I

    .line 179
    .line 180
    check-cast v2, Lcom/ertelecom/mydomru/api/repository/auth/b;

    .line 181
    .line 182
    invoke-virtual {v2, p1, p3, v0}, Lcom/ertelecom/mydomru/api/repository/auth/b;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    if-ne p3, v1, :cond_b

    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_b
    :goto_5
    iget-object p2, p2, Lcom/ertelecom/mydomru/password/domain/usecase/a;->d:Lnd/c;

    .line 190
    .line 191
    iput-object v8, v0, Lcom/ertelecom/mydomru/password/domain/usecase/ChangePasswordUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v8, v0, Lcom/ertelecom/mydomru/password/domain/usecase/ChangePasswordUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 194
    .line 195
    iput v4, v0, Lcom/ertelecom/mydomru/password/domain/usecase/ChangePasswordUseCase$invoke$1;->label:I

    .line 196
    .line 197
    check-cast p2, Lcom/ertelecom/mydomru/contact/data/impl/e;

    .line 198
    .line 199
    iget-object p2, p2, Lcom/ertelecom/mydomru/contact/data/impl/e;->a:Lr8/a;

    .line 200
    .line 201
    check-cast p2, Lr8/f;

    .line 202
    .line 203
    invoke-virtual {p2, p1}, Lr8/f;->a(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    if-ne v3, v1, :cond_c

    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_c
    :goto_6
    return-object v3
.end method
