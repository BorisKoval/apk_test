.class final Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$connectSocket$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.chat.ui2.screen.ChatViewModel$connectSocket$1"
    f = "ChatViewModel.kt"
    l = {
        0x81,
        0x86,
        0x89,
        0x8b,
        0x8d,
        0x8f
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
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$connectSocket$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$connectSocket$1;->this$0:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$connectSocket$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$connectSocket$1;->this$0:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    invoke-direct {v0, v1, p2}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$connectSocket$1;-><init>(Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$connectSocket$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$connectSocket$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$connectSocket$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$connectSocket$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$connectSocket$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$connectSocket$1;->label:I

    .line 4
    .line 5
    sget-object v2, La50/s;->a:La50/s;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$connectSocket$1;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lvc/j0;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$connectSocket$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    .line 28
    .line 29
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :pswitch_1
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$connectSocket$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$connectSocket$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lvc/j0;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$connectSocket$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    .line 48
    .line 49
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :catch_1
    move-exception p1

    .line 55
    move-object v1, v6

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :pswitch_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$connectSocket$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lvc/j0;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$connectSocket$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    .line 65
    .line 66
    iget-object v6, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$connectSocket$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Lkotlinx/coroutines/f0;

    .line 69
    .line 70
    :try_start_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 71
    .line 72
    .line 73
    :cond_0
    move-object p1, v1

    .line 74
    move-object v1, v3

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :catch_2
    move-exception p1

    .line 78
    move-object v1, v3

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :pswitch_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$connectSocket$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lvc/j0;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$connectSocket$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    .line 88
    .line 89
    iget-object v6, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$connectSocket$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Lkotlinx/coroutines/f0;

    .line 92
    .line 93
    :try_start_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$connectSocket$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lkotlinx/coroutines/f0;

    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_5
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$connectSocket$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lkotlinx/coroutines/a0;

    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$connectSocket$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v1, p1

    .line 119
    check-cast v1, Lkotlinx/coroutines/a0;

    .line 120
    .line 121
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$connectSocket$1;->this$0:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->j:Lcom/ertelecom/mydomru/chat/domain/h;

    .line 124
    .line 125
    iput-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$connectSocket$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v6, 0x1

    .line 128
    iput v6, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$connectSocket$1;->label:I

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Lcom/ertelecom/mydomru/chat/domain/h;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_1

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_1
    :goto_0
    new-instance p1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$connectSocket$1$settingsDataAsync$1;

    .line 138
    .line 139
    iget-object v6, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$connectSocket$1;->this$0:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    .line 140
    .line 141
    invoke-direct {p1, v6, v5}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$connectSocket$1$settingsDataAsync$1;-><init>(Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lkotlin/coroutines/d;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v5, p1, v3}, Lp10/g;->c(Lkotlinx/coroutines/a0;Lkotlin/coroutines/h;Lj50/e;I)Lkotlinx/coroutines/g0;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$connectSocket$1;->this$0:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    sget-object v7, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 158
    .line 159
    new-instance v8, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$checkConnectionError$1;

    .line 160
    .line 161
    invoke-direct {v8, p1, v5}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$checkConnectionError$1;-><init>(Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lkotlin/coroutines/d;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v6, v7, v5, v8, v4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$connectSocket$1;->this$0:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    .line 168
    .line 169
    iput-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$connectSocket$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput v4, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$connectSocket$1;->label:I

    .line 172
    .line 173
    invoke-virtual {p1, p0}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->n(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v0, :cond_2

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_2
    :goto_1
    iget-object v6, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$connectSocket$1;->this$0:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    .line 181
    .line 182
    check-cast p1, Lvc/j0;

    .line 183
    .line 184
    :try_start_4
    iput-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$connectSocket$1;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v6, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$connectSocket$1;->L$1:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$connectSocket$1;->L$2:Ljava/lang/Object;

    .line 189
    .line 190
    iput v3, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$connectSocket$1;->label:I

    .line 191
    .line 192
    check-cast p1, Lcom/ertelecom/mydomru/chat/data2/impl/u;

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Lcom/ertelecom/mydomru/chat/data2/impl/u;->d(Lkotlin/coroutines/d;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 195
    .line 196
    .line 197
    if-ne v2, v0, :cond_3

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_3
    move-object v3, v6

    .line 201
    move-object v6, v1

    .line 202
    move-object v1, p1

    .line 203
    :goto_2
    :try_start_5
    iput-object v6, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$connectSocket$1;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v3, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$connectSocket$1;->L$1:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$connectSocket$1;->L$2:Ljava/lang/Object;

    .line 208
    .line 209
    const/4 p1, 0x4

    .line 210
    iput p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$connectSocket$1;->label:I

    .line 211
    .line 212
    check-cast v1, Lcom/ertelecom/mydomru/chat/data2/impl/u;

    .line 213
    .line 214
    invoke-virtual {v1, p0}, Lcom/ertelecom/mydomru/chat/data2/impl/u;->j(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 218
    if-ne p1, v0, :cond_0

    .line 219
    .line 220
    return-object v0

    .line 221
    :goto_3
    :try_start_6
    iput-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$connectSocket$1;->L$0:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$connectSocket$1;->L$1:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$connectSocket$1;->L$2:Ljava/lang/Object;

    .line 226
    .line 227
    const/4 v3, 0x5

    .line 228
    iput v3, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$connectSocket$1;->label:I

    .line 229
    .line 230
    invoke-interface {v6, p0}, Lkotlinx/coroutines/f0;->p(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 234
    if-ne v3, v0, :cond_4

    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_4
    move-object v6, v1

    .line 238
    move-object v9, v3

    .line 239
    move-object v3, p1

    .line 240
    move-object p1, v9

    .line 241
    :goto_4
    :try_start_7
    check-cast p1, Lvc/i0;

    .line 242
    .line 243
    iput-object p1, v1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->t:Lvc/i0;

    .line 244
    .line 245
    iput-object v6, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$connectSocket$1;->L$0:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v3, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$connectSocket$1;->L$1:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v5, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$connectSocket$1;->L$2:Ljava/lang/Object;

    .line 250
    .line 251
    const/4 p1, 0x6

    .line 252
    iput p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$connectSocket$1;->label:I

    .line 253
    .line 254
    invoke-static {v6, p0}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->j(Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 258
    if-ne p1, v0, :cond_5

    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_5
    move-object v0, v3

    .line 262
    move-object v1, v6

    .line 263
    :goto_5
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    sget-object v3, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 271
    .line 272
    new-instance v6, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$checkMessage$1;

    .line 273
    .line 274
    invoke-direct {v6, v0, v1, v5}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$checkMessage$1;-><init>(Lvc/j0;Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lkotlin/coroutines/d;)V

    .line 275
    .line 276
    .line 277
    invoke-static {p1, v3, v5, v6, v4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 278
    .line 279
    .line 280
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    new-instance v6, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$checkStatus$1;

    .line 285
    .line 286
    invoke-direct {v6, v0, v1, v5}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$checkStatus$1;-><init>(Lvc/j0;Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lkotlin/coroutines/d;)V

    .line 287
    .line 288
    .line 289
    invoke-static {p1, v3, v5, v6, v4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 290
    .line 291
    .line 292
    sget-object p1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$connectSocket$1$1$1;->INSTANCE:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$connectSocket$1$1$1;

    .line 293
    .line 294
    invoke-virtual {v1, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :goto_6
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 299
    .line 300
    if-nez v0, :cond_6

    .line 301
    .line 302
    iget-object v0, v1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->r:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 303
    .line 304
    const-string v3, "error_chat"

    .line 305
    .line 306
    invoke-static {v0, v3}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$connectSocket$1$1$2;

    .line 310
    .line 311
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$connectSocket$1$1$2;-><init>(Ljava/lang/Exception;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 315
    .line 316
    .line 317
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 318
    .line 319
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    :goto_7
    return-object v2

    .line 323
    :cond_6
    throw p1

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
