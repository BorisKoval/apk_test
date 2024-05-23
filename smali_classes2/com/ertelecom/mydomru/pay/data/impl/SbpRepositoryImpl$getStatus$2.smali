.class final Lcom/ertelecom/mydomru/pay/data/impl/SbpRepositoryImpl$getStatus$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.pay.data.impl.SbpRepositoryImpl$getStatus$2"
    f = "SbpRepositoryImpl.kt"
    l = {
        0x1d,
        0x20
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $agreementNumber:Ljava/lang/String;

.field final synthetic $id:Ljava/lang/String;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/pay/data/impl/j;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/data/impl/j;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/pay/data/impl/j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/pay/data/impl/SbpRepositoryImpl$getStatus$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/data/impl/SbpRepositoryImpl$getStatus$2;->this$0:Lcom/ertelecom/mydomru/pay/data/impl/j;

    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/data/impl/SbpRepositoryImpl$getStatus$2;->$agreementNumber:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/pay/data/impl/SbpRepositoryImpl$getStatus$2;->$id:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ertelecom/mydomru/pay/data/impl/SbpRepositoryImpl$getStatus$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/data/impl/SbpRepositoryImpl$getStatus$2;->this$0:Lcom/ertelecom/mydomru/pay/data/impl/j;

    iget-object v2, p0, Lcom/ertelecom/mydomru/pay/data/impl/SbpRepositoryImpl$getStatus$2;->$agreementNumber:Ljava/lang/String;

    iget-object v3, p0, Lcom/ertelecom/mydomru/pay/data/impl/SbpRepositoryImpl$getStatus$2;->$id:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/ertelecom/mydomru/pay/data/impl/SbpRepositoryImpl$getStatus$2;-><init>(Lcom/ertelecom/mydomru/pay/data/impl/j;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/pay/data/impl/SbpRepositoryImpl$getStatus$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/data/impl/SbpRepositoryImpl$getStatus$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lfi/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/data/impl/SbpRepositoryImpl$getStatus$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/pay/data/impl/SbpRepositoryImpl$getStatus$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/pay/data/impl/SbpRepositoryImpl$getStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/pay/data/impl/SbpRepositoryImpl$getStatus$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/ertelecom/mydomru/pay/data/impl/SbpRepositoryImpl$getStatus$2;->I$0:I

    .line 15
    .line 16
    iget-object v5, p0, Lcom/ertelecom/mydomru/pay/data/impl/SbpRepositoryImpl$getStatus$2;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lcom/ertelecom/mydomru/pay/data/entity/SbpStatus;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/ertelecom/mydomru/pay/data/impl/SbpRepositoryImpl$getStatus$2;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Lkotlinx/coroutines/a0;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object p1, p0

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget v1, p0, Lcom/ertelecom/mydomru/pay/data/impl/SbpRepositoryImpl$getStatus$2;->I$0:I

    .line 39
    .line 40
    iget-object v5, p0, Lcom/ertelecom/mydomru/pay/data/impl/SbpRepositoryImpl$getStatus$2;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lhi/d;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/ertelecom/mydomru/pay/data/impl/SbpRepositoryImpl$getStatus$2;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Lkotlinx/coroutines/a0;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v7, v6

    .line 52
    move-object v6, p0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/data/impl/SbpRepositoryImpl$getStatus$2;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lkotlinx/coroutines/a0;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    move-object v5, p0

    .line 63
    :goto_0
    sget-object v6, Lhi/d;->a:Lhi/d;

    .line 64
    .line 65
    iget-object v7, v5, Lcom/ertelecom/mydomru/pay/data/impl/SbpRepositoryImpl$getStatus$2;->this$0:Lcom/ertelecom/mydomru/pay/data/impl/j;

    .line 66
    .line 67
    iget-object v7, v7, Lcom/ertelecom/mydomru/pay/data/impl/j;->a:Lni/d;

    .line 68
    .line 69
    iget-object v8, v5, Lcom/ertelecom/mydomru/pay/data/impl/SbpRepositoryImpl$getStatus$2;->$agreementNumber:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v9, v5, Lcom/ertelecom/mydomru/pay/data/impl/SbpRepositoryImpl$getStatus$2;->$id:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p1, v5, Lcom/ertelecom/mydomru/pay/data/impl/SbpRepositoryImpl$getStatus$2;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v6, v5, Lcom/ertelecom/mydomru/pay/data/impl/SbpRepositoryImpl$getStatus$2;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput v1, v5, Lcom/ertelecom/mydomru/pay/data/impl/SbpRepositoryImpl$getStatus$2;->I$0:I

    .line 78
    .line 79
    iput v4, v5, Lcom/ertelecom/mydomru/pay/data/impl/SbpRepositoryImpl$getStatus$2;->label:I

    .line 80
    .line 81
    invoke-interface {v7, v8, v9, v5}, Lni/d;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-ne v7, v0, :cond_3

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    move-object v11, v7

    .line 89
    move-object v7, p1

    .line 90
    move-object p1, v11

    .line 91
    move-object v12, v6

    .line 92
    move-object v6, v5

    .line 93
    move-object v5, v12

    .line 94
    :goto_1
    check-cast p1, Lmi/f;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v5, "<this>"

    .line 100
    .line 101
    invoke-static {p1, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v5, Lcom/ertelecom/mydomru/pay/data/entity/SbpStatus;->Companion:Lfi/v;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/ertelecom/mydomru/pay/data/entity/SbpStatus;->getEntries()Le50/a;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_5

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    move-object v9, v8

    .line 128
    check-cast v9, Lcom/ertelecom/mydomru/pay/data/entity/SbpStatus;

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    iget-object v10, p1, Lmi/f;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v9, v10}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_4

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    const/4 v8, 0x0

    .line 144
    :goto_2
    check-cast v8, Lcom/ertelecom/mydomru/pay/data/entity/SbpStatus;

    .line 145
    .line 146
    if-nez v8, :cond_6

    .line 147
    .line 148
    sget-object p1, Lcom/ertelecom/mydomru/pay/data/entity/SbpStatus;->UNKNOWN:Lcom/ertelecom/mydomru/pay/data/entity/SbpStatus;

    .line 149
    .line 150
    move-object v5, p1

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    move-object v5, v8

    .line 153
    :goto_3
    add-int/2addr v1, v4

    .line 154
    invoke-virtual {v5}, Lcom/ertelecom/mydomru/pay/data/entity/SbpStatus;->isFinalState()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_8

    .line 159
    .line 160
    if-ge v1, v2, :cond_8

    .line 161
    .line 162
    iput-object v7, v6, Lcom/ertelecom/mydomru/pay/data/impl/SbpRepositoryImpl$getStatus$2;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v5, v6, Lcom/ertelecom/mydomru/pay/data/impl/SbpRepositoryImpl$getStatus$2;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    iput v1, v6, Lcom/ertelecom/mydomru/pay/data/impl/SbpRepositoryImpl$getStatus$2;->I$0:I

    .line 167
    .line 168
    iput v3, v6, Lcom/ertelecom/mydomru/pay/data/impl/SbpRepositoryImpl$getStatus$2;->label:I

    .line 169
    .line 170
    const-wide/16 v8, 0x2710

    .line 171
    .line 172
    invoke-static {v8, v9, v6}, Lku/a;->s(JLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v0, :cond_7

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_7
    move-object p1, v6

    .line 180
    move-object v6, v7

    .line 181
    :goto_4
    move-object v11, v6

    .line 182
    move-object v6, p1

    .line 183
    move-object p1, v11

    .line 184
    goto :goto_5

    .line 185
    :cond_8
    move-object p1, v7

    .line 186
    :goto_5
    invoke-static {p1}, Lr10/b;->t(Lkotlinx/coroutines/a0;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_a

    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/ertelecom/mydomru/pay/data/entity/SbpStatus;->isFinalState()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-nez v7, :cond_a

    .line 197
    .line 198
    if-lt v1, v2, :cond_9

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_9
    move-object v5, v6

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_a
    :goto_6
    new-instance p1, Lfi/f;

    .line 205
    .line 206
    sget-object v0, Lcom/ertelecom/mydomru/pay/data/impl/i;->a:[I

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    aget v0, v0, v1

    .line 213
    .line 214
    if-eq v0, v4, :cond_e

    .line 215
    .line 216
    if-eq v0, v3, :cond_d

    .line 217
    .line 218
    const/4 v1, 0x3

    .line 219
    if-eq v0, v1, :cond_c

    .line 220
    .line 221
    const/4 v1, 0x4

    .line 222
    if-ne v0, v1, :cond_b

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 226
    .line 227
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_c
    :goto_7
    sget-object v0, Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;->ERROR:Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_d
    sget-object v0, Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;->SUCCESS:Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_e
    sget-object v0, Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;->PROCESSING:Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;

    .line 238
    .line 239
    :goto_8
    iget-object v1, v6, Lcom/ertelecom/mydomru/pay/data/impl/SbpRepositoryImpl$getStatus$2;->$agreementNumber:Ljava/lang/String;

    .line 240
    .line 241
    const-string v2, ""

    .line 242
    .line 243
    invoke-direct {p1, v2, v2, v0, v1}, Lfi/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object p1
.end method
