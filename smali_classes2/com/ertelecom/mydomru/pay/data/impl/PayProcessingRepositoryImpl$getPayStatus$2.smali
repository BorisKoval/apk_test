.class final Lcom/ertelecom/mydomru/pay/data/impl/PayProcessingRepositoryImpl$getPayStatus$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.pay.data.impl.PayProcessingRepositoryImpl$getPayStatus$2"
    f = "PayProcessingRepositoryImpl.kt"
    l = {
        0x37,
        0x3b
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

.field final synthetic $billingTransactionId:Ljava/lang/String;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/pay/data/impl/f;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/pay/data/impl/f;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/pay/data/impl/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/pay/data/impl/PayProcessingRepositoryImpl$getPayStatus$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/pay/data/impl/PayProcessingRepositoryImpl$getPayStatus$2;->this$0:Lcom/ertelecom/mydomru/pay/data/impl/f;

    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/data/impl/PayProcessingRepositoryImpl$getPayStatus$2;->$agreementNumber:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/pay/data/impl/PayProcessingRepositoryImpl$getPayStatus$2;->$billingTransactionId:Ljava/lang/String;

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

    new-instance v0, Lcom/ertelecom/mydomru/pay/data/impl/PayProcessingRepositoryImpl$getPayStatus$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/data/impl/PayProcessingRepositoryImpl$getPayStatus$2;->this$0:Lcom/ertelecom/mydomru/pay/data/impl/f;

    iget-object v2, p0, Lcom/ertelecom/mydomru/pay/data/impl/PayProcessingRepositoryImpl$getPayStatus$2;->$agreementNumber:Ljava/lang/String;

    iget-object v3, p0, Lcom/ertelecom/mydomru/pay/data/impl/PayProcessingRepositoryImpl$getPayStatus$2;->$billingTransactionId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/ertelecom/mydomru/pay/data/impl/PayProcessingRepositoryImpl$getPayStatus$2;-><init>(Lcom/ertelecom/mydomru/pay/data/impl/f;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/pay/data/impl/PayProcessingRepositoryImpl$getPayStatus$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/data/impl/PayProcessingRepositoryImpl$getPayStatus$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/pay/data/impl/PayProcessingRepositoryImpl$getPayStatus$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/pay/data/impl/PayProcessingRepositoryImpl$getPayStatus$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/pay/data/impl/PayProcessingRepositoryImpl$getPayStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/pay/data/impl/PayProcessingRepositoryImpl$getPayStatus$2;->label:I

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
    iget v1, p0, Lcom/ertelecom/mydomru/pay/data/impl/PayProcessingRepositoryImpl$getPayStatus$2;->I$0:I

    .line 15
    .line 16
    iget-object v5, p0, Lcom/ertelecom/mydomru/pay/data/impl/PayProcessingRepositoryImpl$getPayStatus$2;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lfi/f;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/ertelecom/mydomru/pay/data/impl/PayProcessingRepositoryImpl$getPayStatus$2;->L$0:Ljava/lang/Object;

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
    goto/16 :goto_6

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
    iget v1, p0, Lcom/ertelecom/mydomru/pay/data/impl/PayProcessingRepositoryImpl$getPayStatus$2;->I$0:I

    .line 39
    .line 40
    iget-object v5, p0, Lcom/ertelecom/mydomru/pay/data/impl/PayProcessingRepositoryImpl$getPayStatus$2;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lhi/b;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/ertelecom/mydomru/pay/data/impl/PayProcessingRepositoryImpl$getPayStatus$2;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/pay/data/impl/PayProcessingRepositoryImpl$getPayStatus$2;->L$0:Ljava/lang/Object;

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
    sget-object v6, Lhi/b;->a:Lhi/b;

    .line 64
    .line 65
    iget-object v7, v5, Lcom/ertelecom/mydomru/pay/data/impl/PayProcessingRepositoryImpl$getPayStatus$2;->this$0:Lcom/ertelecom/mydomru/pay/data/impl/f;

    .line 66
    .line 67
    iget-object v7, v7, Lcom/ertelecom/mydomru/pay/data/impl/f;->a:Lni/e;

    .line 68
    .line 69
    iget-object v8, v5, Lcom/ertelecom/mydomru/pay/data/impl/PayProcessingRepositoryImpl$getPayStatus$2;->$agreementNumber:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v9, v5, Lcom/ertelecom/mydomru/pay/data/impl/PayProcessingRepositoryImpl$getPayStatus$2;->$billingTransactionId:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p1, v5, Lcom/ertelecom/mydomru/pay/data/impl/PayProcessingRepositoryImpl$getPayStatus$2;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v6, v5, Lcom/ertelecom/mydomru/pay/data/impl/PayProcessingRepositoryImpl$getPayStatus$2;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput v1, v5, Lcom/ertelecom/mydomru/pay/data/impl/PayProcessingRepositoryImpl$getPayStatus$2;->I$0:I

    .line 78
    .line 79
    iput v4, v5, Lcom/ertelecom/mydomru/pay/data/impl/PayProcessingRepositoryImpl$getPayStatus$2;->label:I

    .line 80
    .line 81
    invoke-interface {v7, v8, v9, v5}, Lni/e;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    move-object v12, v7

    .line 89
    move-object v7, p1

    .line 90
    move-object p1, v12

    .line 91
    move-object v13, v6

    .line 92
    move-object v6, v5

    .line 93
    move-object v5, v13

    .line 94
    :goto_1
    check-cast p1, Lii/c;

    .line 95
    .line 96
    iget-object v8, v6, Lcom/ertelecom/mydomru/pay/data/impl/PayProcessingRepositoryImpl$getPayStatus$2;->$agreementNumber:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string v5, "<this>"

    .line 102
    .line 103
    invoke-static {p1, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v5, "agreement"

    .line 107
    .line 108
    invoke-static {v8, v5}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v5, Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;->Companion:Lfi/e;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;->getEntries()Le50/a;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_6

    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    move-object v10, v9

    .line 135
    check-cast v10, Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;

    .line 136
    .line 137
    invoke-virtual {v10}, Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;->getStatusId()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    iget-object v11, p1, Lii/c;->a:Ljava/lang/Integer;

    .line 142
    .line 143
    if-nez v11, :cond_5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-ne v10, v11, :cond_4

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    const/4 v9, 0x0

    .line 154
    :goto_3
    check-cast v9, Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;

    .line 155
    .line 156
    if-nez v9, :cond_7

    .line 157
    .line 158
    sget-object v9, Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;->UNKNOWN:Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;

    .line 159
    .line 160
    :cond_7
    const-string v5, ""

    .line 161
    .line 162
    iget-object v10, p1, Lii/c;->b:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v10, :cond_8

    .line 165
    .line 166
    move-object v10, v5

    .line 167
    :cond_8
    iget-object v11, p1, Lii/c;->c:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v11, :cond_9

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    move-object v5, v11

    .line 173
    :goto_4
    iget-object p1, p1, Lii/c;->e:Ljava/lang/String;

    .line 174
    .line 175
    if-nez p1, :cond_a

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_a
    move-object v8, p1

    .line 179
    :goto_5
    new-instance p1, Lfi/f;

    .line 180
    .line 181
    invoke-direct {p1, v10, v5, v9, v8}, Lfi/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    add-int/2addr v1, v4

    .line 185
    sget-object v5, Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;->PROCESSING:Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;

    .line 186
    .line 187
    iget-object v8, p1, Lfi/f;->c:Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;

    .line 188
    .line 189
    if-ne v8, v5, :cond_c

    .line 190
    .line 191
    if-ge v1, v2, :cond_c

    .line 192
    .line 193
    iput-object v7, v6, Lcom/ertelecom/mydomru/pay/data/impl/PayProcessingRepositoryImpl$getPayStatus$2;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object p1, v6, Lcom/ertelecom/mydomru/pay/data/impl/PayProcessingRepositoryImpl$getPayStatus$2;->L$1:Ljava/lang/Object;

    .line 196
    .line 197
    iput v1, v6, Lcom/ertelecom/mydomru/pay/data/impl/PayProcessingRepositoryImpl$getPayStatus$2;->I$0:I

    .line 198
    .line 199
    iput v3, v6, Lcom/ertelecom/mydomru/pay/data/impl/PayProcessingRepositoryImpl$getPayStatus$2;->label:I

    .line 200
    .line 201
    const-wide/16 v8, 0x2710

    .line 202
    .line 203
    invoke-static {v8, v9, v6}, Lku/a;->s(JLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-ne v5, v0, :cond_b

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_b
    move-object v5, p1

    .line 211
    move-object p1, v6

    .line 212
    move-object v6, v7

    .line 213
    :goto_6
    move-object v12, v6

    .line 214
    move-object v6, p1

    .line 215
    move-object p1, v12

    .line 216
    goto :goto_7

    .line 217
    :cond_c
    move-object v5, p1

    .line 218
    move-object p1, v7

    .line 219
    :goto_7
    invoke-static {p1}, Lr10/b;->t(Lkotlinx/coroutines/a0;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_e

    .line 224
    .line 225
    iget-object v7, v5, Lfi/f;->c:Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;

    .line 226
    .line 227
    sget-object v8, Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;->PROCESSING:Lcom/ertelecom/mydomru/pay/data/entity/PayStatus$Status;

    .line 228
    .line 229
    if-ne v7, v8, :cond_e

    .line 230
    .line 231
    if-lt v1, v2, :cond_d

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_d
    move-object v5, v6

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_e
    :goto_8
    return-object v5
.end method
