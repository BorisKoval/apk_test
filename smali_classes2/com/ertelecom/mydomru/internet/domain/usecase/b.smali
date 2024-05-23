.class public final Lcom/ertelecom/mydomru/internet/domain/usecase/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Log/a;

.field public final b:Log/d;

.field public final c:Lla/b;


# direct methods
.method public constructor <init>(Log/a;Log/d;Lla/b;)V
    .locals 1

    .line 1
    const-string v0, "changeIPoEParamsRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "internetSettingsRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "agreementRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ertelecom/mydomru/internet/domain/usecase/b;->a:Log/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ertelecom/mydomru/internet/domain/usecase/b;->b:Log/d;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ertelecom/mydomru/internet/domain/usecase/b;->c:Lla/b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    instance-of v2, v1, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangeMacAddressUseCase$invoke$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangeMacAddressUseCase$invoke$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangeMacAddressUseCase$invoke$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangeMacAddressUseCase$invoke$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangeMacAddressUseCase$invoke$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangeMacAddressUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/internet/domain/usecase/b;Lkotlin/coroutines/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangeMacAddressUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v3, v2, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangeMacAddressUseCase$invoke$1;->label:I

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x3

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-eq v3, v5, :cond_3

    .line 42
    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    if-ne v3, v14, :cond_1

    .line 46
    .line 47
    iget-object v2, v2, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangeMacAddressUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lbe/a;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    iget-object v3, v2, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangeMacAddressUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, v2, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangeMacAddressUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lcom/ertelecom/mydomru/internet/domain/usecase/b;

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_3
    iget v3, v2, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangeMacAddressUseCase$invoke$1;->I$0:I

    .line 78
    .line 79
    iget-wide v5, v2, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangeMacAddressUseCase$invoke$1;->J$0:J

    .line 80
    .line 81
    iget-object v7, v2, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangeMacAddressUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v8, v2, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangeMacAddressUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v8, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v9, v2, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangeMacAddressUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v9, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v10, v2, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangeMacAddressUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v10, Lcom/ertelecom/mydomru/internet/domain/usecase/b;

    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v15, v10

    .line 101
    move-object v10, v7

    .line 102
    move v7, v3

    .line 103
    move-object/from16 v16, v9

    .line 104
    .line 105
    move-object v9, v8

    .line 106
    move-object/from16 v8, v16

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lcom/ertelecom/mydomru/internet/domain/usecase/b;->c:Lla/b;

    .line 113
    .line 114
    check-cast v1, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v0, v2, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangeMacAddressUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    move-object/from16 v3, p4

    .line 123
    .line 124
    iput-object v3, v2, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangeMacAddressUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    move-object/from16 v6, p5

    .line 127
    .line 128
    iput-object v6, v2, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangeMacAddressUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 129
    .line 130
    move-object/from16 v7, p6

    .line 131
    .line 132
    iput-object v7, v2, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangeMacAddressUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 133
    .line 134
    move-wide/from16 v8, p1

    .line 135
    .line 136
    iput-wide v8, v2, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangeMacAddressUseCase$invoke$1;->J$0:J

    .line 137
    .line 138
    move/from16 v10, p3

    .line 139
    .line 140
    iput v10, v2, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangeMacAddressUseCase$invoke$1;->I$0:I

    .line 141
    .line 142
    iput v5, v2, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangeMacAddressUseCase$invoke$1;->label:I

    .line 143
    .line 144
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-ne v1, v12, :cond_5

    .line 149
    .line 150
    return-object v12

    .line 151
    :cond_5
    move-object v15, v0

    .line 152
    move-wide/from16 v16, v8

    .line 153
    .line 154
    move-object v8, v3

    .line 155
    move-object v9, v6

    .line 156
    move-wide/from16 v5, v16

    .line 157
    .line 158
    move/from16 v18, v10

    .line 159
    .line 160
    move-object v10, v7

    .line 161
    move/from16 v7, v18

    .line 162
    .line 163
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 164
    .line 165
    if-nez v1, :cond_6

    .line 166
    .line 167
    const-string v1, ""

    .line 168
    .line 169
    :cond_6
    iget-object v3, v15, Lcom/ertelecom/mydomru/internet/domain/usecase/b;->a:Log/a;

    .line 170
    .line 171
    iput-object v15, v2, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangeMacAddressUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v1, v2, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangeMacAddressUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v13, v2, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangeMacAddressUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v13, v2, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangeMacAddressUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 178
    .line 179
    iput v4, v2, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangeMacAddressUseCase$invoke$1;->label:I

    .line 180
    .line 181
    check-cast v3, Lcom/ertelecom/mydomru/internet/data/impl/a;

    .line 182
    .line 183
    move-object v4, v1

    .line 184
    move-object v11, v2

    .line 185
    invoke-virtual/range {v3 .. v11}, Lcom/ertelecom/mydomru/internet/data/impl/a;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-ne v3, v12, :cond_7

    .line 190
    .line 191
    return-object v12

    .line 192
    :cond_7
    move-object v4, v15

    .line 193
    move-object/from16 v16, v3

    .line 194
    .line 195
    move-object v3, v1

    .line 196
    move-object/from16 v1, v16

    .line 197
    .line 198
    :goto_2
    check-cast v1, Lbe/a;

    .line 199
    .line 200
    iget-object v4, v4, Lcom/ertelecom/mydomru/internet/domain/usecase/b;->b:Log/d;

    .line 201
    .line 202
    iput-object v1, v2, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangeMacAddressUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v13, v2, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangeMacAddressUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    iput v14, v2, Lcom/ertelecom/mydomru/internet/domain/usecase/ChangeMacAddressUseCase$invoke$1;->label:I

    .line 207
    .line 208
    check-cast v4, Lcom/ertelecom/mydomru/internet/data/impl/d;

    .line 209
    .line 210
    iget-object v4, v4, Lcom/ertelecom/mydomru/internet/data/impl/d;->b:Lcom/ertelecom/mydomru/internet/data/memory/a;

    .line 211
    .line 212
    iget-object v4, v4, Lcom/ertelecom/mydomru/internet/data/memory/a;->a:Lo9/a;

    .line 213
    .line 214
    invoke-virtual {v4, v3}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Llg/a;

    .line 219
    .line 220
    iget-object v3, v3, Llg/a;->a:Lkotlinx/coroutines/flow/a1;

    .line 221
    .line 222
    invoke-virtual {v3, v13, v2}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    sget-object v2, La50/s;->a:La50/s;

    .line 226
    .line 227
    if-ne v2, v12, :cond_8

    .line 228
    .line 229
    return-object v12

    .line 230
    :cond_8
    move-object v2, v1

    .line 231
    :goto_3
    return-object v2
.end method
