.class public final Lcom/ertelecom/mydomru/registration/domain/usecase/request/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lok/b;

.field public final b:Lok/a;


# direct methods
.method public constructor <init>(Lok/b;Lok/a;)V
    .locals 1

    .line 1
    const-string v0, "cartRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callbackRequestRepository"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/domain/usecase/request/c;->a:Lok/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/domain/usecase/request/c;->b:Lok/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/ertelecom/mydomru/registration/domain/usecase/request/CreateCallbackRequestUseCase$invoke$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/ertelecom/mydomru/registration/domain/usecase/request/CreateCallbackRequestUseCase$invoke$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/ertelecom/mydomru/registration/domain/usecase/request/CreateCallbackRequestUseCase$invoke$1;->label:I

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
    iput v3, v2, Lcom/ertelecom/mydomru/registration/domain/usecase/request/CreateCallbackRequestUseCase$invoke$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/ertelecom/mydomru/registration/domain/usecase/request/CreateCallbackRequestUseCase$invoke$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/ertelecom/mydomru/registration/domain/usecase/request/CreateCallbackRequestUseCase$invoke$1;-><init>(Lcom/ertelecom/mydomru/registration/domain/usecase/request/c;Lkotlin/coroutines/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/ertelecom/mydomru/registration/domain/usecase/request/CreateCallbackRequestUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/ertelecom/mydomru/registration/domain/usecase/request/CreateCallbackRequestUseCase$invoke$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    iget-object v4, v2, Lcom/ertelecom/mydomru/registration/domain/usecase/request/CreateCallbackRequestUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lcom/ertelecom/mydomru/registration/domain/usecase/request/c;

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lcom/ertelecom/mydomru/registration/domain/usecase/request/c;->a:Lok/b;

    .line 68
    .line 69
    check-cast v1, Lcom/ertelecom/mydomru/registration/data/impl/b;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/registration/data/impl/b;->d()Lkotlinx/coroutines/flow/internal/h;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v0, v2, Lcom/ertelecom/mydomru/registration/domain/usecase/request/CreateCallbackRequestUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v6, v2, Lcom/ertelecom/mydomru/registration/domain/usecase/request/CreateCallbackRequestUseCase$invoke$1;->label:I

    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/o;->k(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v3, :cond_4

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_4
    move-object v4, v0

    .line 87
    :goto_1
    check-cast v1, Lkk/o0;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    if-eqz v1, :cond_b

    .line 91
    .line 92
    iget-object v4, v4, Lcom/ertelecom/mydomru/registration/domain/usecase/request/c;->b:Lok/a;

    .line 93
    .line 94
    iget-object v7, v1, Lkk/o0;->c:Lkk/i0;

    .line 95
    .line 96
    iget v7, v7, Lkk/i0;->a:I

    .line 97
    .line 98
    iget-object v8, v1, Lkk/o0;->f:Lkk/j0;

    .line 99
    .line 100
    if-eqz v8, :cond_5

    .line 101
    .line 102
    iget-object v9, v8, Lkk/j0;->a:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object v9, v6

    .line 106
    :goto_2
    const-string v10, ""

    .line 107
    .line 108
    if-nez v9, :cond_6

    .line 109
    .line 110
    move-object v9, v10

    .line 111
    :cond_6
    if-eqz v8, :cond_7

    .line 112
    .line 113
    iget-object v8, v8, Lkk/j0;->b:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    move-object v8, v6

    .line 117
    :goto_3
    if-nez v8, :cond_8

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    move-object v10, v8

    .line 121
    :goto_4
    const-string v8, "8"

    .line 122
    .line 123
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget-object v10, v1, Lkk/o0;->b:Lkk/n0;

    .line 128
    .line 129
    iget v10, v10, Lkk/n0;->b:I

    .line 130
    .line 131
    new-instance v11, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v1, Lkk/o0;->d:Ljava/util/List;

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Iterable;

    .line 139
    .line 140
    new-instance v10, Ljava/util/ArrayList;

    .line 141
    .line 142
    const/16 v12, 0xa

    .line 143
    .line 144
    invoke-static {v1, v12}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_9

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    check-cast v12, Lkk/l0;

    .line 166
    .line 167
    new-instance v13, Lkk/w;

    .line 168
    .line 169
    iget v14, v12, Lkk/l0;->b:I

    .line 170
    .line 171
    iget-object v15, v12, Lkk/l0;->a:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    .line 172
    .line 173
    invoke-virtual {v15}, Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;->getTypeName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    iget-object v5, v12, Lkk/l0;->i:Lkk/p0;

    .line 178
    .line 179
    iget v5, v5, Lkk/p0;->b:I

    .line 180
    .line 181
    iget v12, v12, Lkk/l0;->g:I

    .line 182
    .line 183
    invoke-direct {v13, v15, v14, v5, v12}, Lkk/w;-><init>(Ljava/lang/String;III)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    const/4 v5, 0x2

    .line 190
    goto :goto_5

    .line 191
    :cond_9
    new-instance v1, Lkk/x;

    .line 192
    .line 193
    invoke-direct {v1, v11, v9, v8, v10}, Lkk/x;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 194
    .line 195
    .line 196
    iput-object v6, v2, Lcom/ertelecom/mydomru/registration/domain/usecase/request/CreateCallbackRequestUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    const/4 v5, 0x2

    .line 199
    iput v5, v2, Lcom/ertelecom/mydomru/registration/domain/usecase/request/CreateCallbackRequestUseCase$invoke$1;->label:I

    .line 200
    .line 201
    check-cast v4, Lcom/ertelecom/mydomru/registration/data/impl/a;

    .line 202
    .line 203
    invoke-virtual {v4, v7, v1, v2}, Lcom/ertelecom/mydomru/registration/data/impl/a;->a(ILkk/x;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-ne v1, v3, :cond_a

    .line 208
    .line 209
    return-object v3

    .line 210
    :cond_a
    :goto_6
    move-object v6, v1

    .line 211
    check-cast v6, Lkk/y;

    .line 212
    .line 213
    :cond_b
    return-object v6
.end method
