.class final Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.chat.domain.CloseChatUseCase$invoke$2"
    f = "CloseChatUseCase.kt"
    l = {
        0x16,
        0x17,
        0x1b,
        0x1c,
        0x1d,
        0x1f,
        0x1f
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

.field final synthetic $text:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/domain/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ertelecom/mydomru/chat/domain/d;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ertelecom/mydomru/chat/domain/d;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2;->$agreementNumber:Ljava/lang/String;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2;->this$0:Lcom/ertelecom/mydomru/chat/domain/d;

    iput-object p3, p0, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2;->$text:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance p1, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2;->$agreementNumber:Ljava/lang/String;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2;->this$0:Lcom/ertelecom/mydomru/chat/domain/d;

    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2;->$text:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/chat/domain/d;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2;->label:I

    .line 4
    .line 5
    sget-object v2, La50/s;->a:La50/s;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :pswitch_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :pswitch_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lvc/j0;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :pswitch_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lvc/j0;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :pswitch_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lvc/j0;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    :try_start_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_5
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v4, v1

    .line 82
    goto :goto_1

    .line 83
    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2;->$agreementNumber:Ljava/lang/String;

    .line 91
    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2;->this$0:Lcom/ertelecom/mydomru/chat/domain/d;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/domain/d;->b:Lla/b;

    .line 97
    .line 98
    check-cast p1, Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/api/repository/agrement/d;->d()Lkotlinx/coroutines/flow/k;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v1, 0x1

    .line 105
    iput v1, p0, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2;->label:I

    .line 106
    .line 107
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/o;->j(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_0

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 115
    .line 116
    :cond_1
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2;->this$0:Lcom/ertelecom/mydomru/chat/domain/d;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/ertelecom/mydomru/chat/domain/d;->c:Lyc/g;

    .line 119
    .line 120
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v4, 0x2

    .line 123
    iput v4, p0, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2;->label:I

    .line 124
    .line 125
    check-cast v1, Lcom/ertelecom/mydomru/chat/data2/impl/k;

    .line 126
    .line 127
    invoke-virtual {v1, p1, p0}, Lcom/ertelecom/mydomru/chat/data2/impl/k;->d(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-ne v1, v0, :cond_2

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_2
    move-object v4, p1

    .line 135
    move-object p1, v1

    .line 136
    :goto_1
    check-cast p1, Lvc/y;

    .line 137
    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    iget-boolean v1, p1, Lvc/y;->f:Z

    .line 141
    .line 142
    if-nez v1, :cond_9

    .line 143
    .line 144
    iget-object p1, p1, Lvc/y;->b:Lvc/x;

    .line 145
    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2;->this$0:Lcom/ertelecom/mydomru/chat/domain/d;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/domain/d;->a:Lyc/f;

    .line 151
    .line 152
    check-cast p1, Lcom/ertelecom/mydomru/chat/data2/impl/g;

    .line 153
    .line 154
    invoke-virtual {p1, v4}, Lcom/ertelecom/mydomru/chat/data2/impl/g;->a(Ljava/lang/String;)Lcom/ertelecom/mydomru/chat/data2/impl/u;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :try_start_3
    iput-object v4, p0, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v1, p0, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    const/4 p1, 0x3

    .line 163
    iput p1, p0, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2;->label:I

    .line 164
    .line 165
    invoke-virtual {v1, p0}, Lcom/ertelecom/mydomru/chat/data2/impl/u;->d(Lkotlin/coroutines/d;)V

    .line 166
    .line 167
    .line 168
    if-ne v2, v0, :cond_3

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2;->$text:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    invoke-static {p1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_4

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2;->$text:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v4, p0, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v1, p0, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2;->L$1:Ljava/lang/Object;

    .line 187
    .line 188
    const/4 v5, 0x4

    .line 189
    iput v5, p0, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2;->label:I

    .line 190
    .line 191
    move-object v5, v1

    .line 192
    check-cast v5, Lcom/ertelecom/mydomru/chat/data2/impl/u;

    .line 193
    .line 194
    invoke-virtual {v5, p1, p0}, Lcom/ertelecom/mydomru/chat/data2/impl/u;->n(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v0, :cond_5

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_5
    move-object v1, v5

    .line 202
    :cond_6
    :goto_3
    iput-object v4, p0, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v1, p0, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    const/4 p1, 0x5

    .line 207
    iput p1, p0, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2;->label:I

    .line 208
    .line 209
    move-object p1, v1

    .line 210
    check-cast p1, Lcom/ertelecom/mydomru/chat/data2/impl/u;

    .line 211
    .line 212
    invoke-virtual {p1, p0}, Lcom/ertelecom/mydomru/chat/data2/impl/u;->k(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 216
    if-ne v1, v0, :cond_7

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_7
    move-object v1, p1

    .line 220
    :goto_4
    sget-object p1, Lkotlinx/coroutines/p1;->b:Lkotlinx/coroutines/p1;

    .line 221
    .line 222
    new-instance v5, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2$1;

    .line 223
    .line 224
    iget-object v6, p0, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2;->this$0:Lcom/ertelecom/mydomru/chat/domain/d;

    .line 225
    .line 226
    invoke-direct {v5, v6, v4, v1, v3}, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2$1;-><init>(Lcom/ertelecom/mydomru/chat/domain/d;Ljava/lang/String;Lvc/j0;Lkotlin/coroutines/d;)V

    .line 227
    .line 228
    .line 229
    iput-object v3, p0, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v3, p0, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2;->L$1:Ljava/lang/Object;

    .line 232
    .line 233
    const/4 v1, 0x6

    .line 234
    iput v1, p0, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2;->label:I

    .line 235
    .line 236
    invoke-static {p1, v5, p0}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-ne p1, v0, :cond_9

    .line 241
    .line 242
    return-object v0

    .line 243
    :goto_5
    sget-object v2, Lkotlinx/coroutines/p1;->b:Lkotlinx/coroutines/p1;

    .line 244
    .line 245
    new-instance v5, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2$1;

    .line 246
    .line 247
    iget-object v6, p0, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2;->this$0:Lcom/ertelecom/mydomru/chat/domain/d;

    .line 248
    .line 249
    invoke-direct {v5, v6, v4, v1, v3}, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2$1;-><init>(Lcom/ertelecom/mydomru/chat/domain/d;Ljava/lang/String;Lvc/j0;Lkotlin/coroutines/d;)V

    .line 250
    .line 251
    .line 252
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2;->L$0:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v3, p0, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2;->L$1:Ljava/lang/Object;

    .line 255
    .line 256
    const/4 v1, 0x7

    .line 257
    iput v1, p0, Lcom/ertelecom/mydomru/chat/domain/CloseChatUseCase$invoke$2;->label:I

    .line 258
    .line 259
    invoke-static {v2, v5, p0}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-ne v1, v0, :cond_8

    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_8
    move-object v0, p1

    .line 267
    :goto_6
    throw v0

    .line 268
    :cond_9
    :goto_7
    return-object v2

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
