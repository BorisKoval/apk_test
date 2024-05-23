.class final Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$download$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.chat.data2.impl.ChatFileRepositoryImpl$download$2"
    f = "ChatFileRepositoryImpl.kt"
    l = {
        0x28,
        0x2d,
        0x32,
        0x37
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

.field final synthetic $file:Lvc/l;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/data2/impl/c;


# direct methods
.method public constructor <init>(Lvc/l;Lcom/ertelecom/mydomru/chat/data2/impl/c;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvc/l;",
            "Lcom/ertelecom/mydomru/chat/data2/impl/c;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$download$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$download$2;->$file:Lvc/l;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$download$2;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/c;

    iput-object p3, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$download$2;->$agreementNumber:Ljava/lang/String;

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

    new-instance p1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$download$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$download$2;->$file:Lvc/l;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$download$2;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/c;

    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$download$2;->$agreementNumber:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$download$2;-><init>(Lvc/l;Lcom/ertelecom/mydomru/chat/data2/impl/c;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$download$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lvc/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$download$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$download$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$download$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$download$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    if-eq v1, v6, :cond_4

    .line 13
    .line 14
    if-eq v1, v5, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$download$2;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/ertelecom/mydomru/chat/data2/impl/c;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    move-object v5, v1

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$download$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/ertelecom/mydomru/chat/data2/impl/c;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_5
    move-object v7, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$download$2;->$file:Lvc/l;

    .line 60
    .line 61
    instance-of v1, p1, Lvc/i;

    .line 62
    .line 63
    if-eqz v1, :cond_8

    .line 64
    .line 65
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$download$2;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/c;

    .line 66
    .line 67
    iget-object v7, v1, Lcom/ertelecom/mydomru/chat/data2/impl/c;->b:Lxc/a;

    .line 68
    .line 69
    iget-object v8, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$download$2;->$agreementNumber:Ljava/lang/String;

    .line 70
    .line 71
    check-cast p1, Lvc/i;

    .line 72
    .line 73
    iget-object v9, p1, Lvc/i;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v10, p1, Lvc/i;->d:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    iput-object v1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$download$2;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput v6, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$download$2;->label:I

    .line 81
    .line 82
    const-string v12, "Mobile_chat"

    .line 83
    .line 84
    move-object v13, p0

    .line 85
    invoke-interface/range {v7 .. v13}, Lxc/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_5

    .line 90
    .line 91
    return-object v0

    .line 92
    :goto_0
    move-object v9, p1

    .line 93
    check-cast v9, Lokhttp3/s0;

    .line 94
    .line 95
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$download$2;->$file:Lvc/l;

    .line 96
    .line 97
    check-cast p1, Lvc/i;

    .line 98
    .line 99
    iget-object v8, p1, Lvc/i;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v10, p1, Lvc/i;->b:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v2, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$download$2;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput v5, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$download$2;->label:I

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object p1, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 111
    .line 112
    new-instance v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$saveFile$2;

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    move-object v6, v1

    .line 116
    invoke-direct/range {v6 .. v11}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$saveFile$2;-><init>(Lcom/ertelecom/mydomru/chat/data2/impl/c;Ljava/lang/String;Lokhttp3/s0;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v1, p0}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_7

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_7
    :goto_1
    check-cast p1, Landroid/net/Uri;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$download$2;->$file:Lvc/l;

    .line 129
    .line 130
    check-cast v0, Lvc/i;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v0, p1}, Lvc/i;->d(Lvc/i;Ljava/lang/String;)Lvc/i;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    instance-of v1, p1, Lvc/j;

    .line 142
    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$download$2;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/c;

    .line 146
    .line 147
    iget-object v5, v1, Lcom/ertelecom/mydomru/chat/data2/impl/c;->b:Lxc/a;

    .line 148
    .line 149
    iget-object v6, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$download$2;->$agreementNumber:Ljava/lang/String;

    .line 150
    .line 151
    check-cast p1, Lvc/j;

    .line 152
    .line 153
    iget-object v7, p1, Lvc/j;->a:Ljava/lang/String;

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    iget-object v9, p1, Lvc/j;->d:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$download$2;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput v4, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$download$2;->label:I

    .line 161
    .line 162
    const-string v10, "Mobile_chat"

    .line 163
    .line 164
    move-object v11, p0

    .line 165
    invoke-interface/range {v5 .. v11}, Lxc/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v0, :cond_2

    .line 170
    .line 171
    return-object v0

    .line 172
    :goto_2
    move-object v7, p1

    .line 173
    check-cast v7, Lokhttp3/s0;

    .line 174
    .line 175
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$download$2;->$file:Lvc/l;

    .line 176
    .line 177
    check-cast p1, Lvc/j;

    .line 178
    .line 179
    iget-object v6, p1, Lvc/j;->a:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v8, p1, Lvc/j;->b:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v2, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$download$2;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput v3, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$download$2;->label:I

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object p1, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 191
    .line 192
    new-instance v1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$saveFile$2;

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    move-object v4, v1

    .line 196
    invoke-direct/range {v4 .. v9}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$saveFile$2;-><init>(Lcom/ertelecom/mydomru/chat/data2/impl/c;Ljava/lang/String;Lokhttp3/s0;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v1, p0}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v0, :cond_9

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_9
    :goto_3
    check-cast p1, Landroid/net/Uri;

    .line 207
    .line 208
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$download$2;->$file:Lvc/l;

    .line 209
    .line 210
    check-cast v0, Lvc/j;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {v0, p1}, Lvc/j;->d(Lvc/j;Ljava/lang/String;)Lvc/j;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    goto :goto_4

    .line 221
    :cond_a
    instance-of v0, p1, Lvc/k;

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    :goto_4
    return-object p1

    .line 226
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 227
    .line 228
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 229
    .line 230
    .line 231
    throw p1
.end method
