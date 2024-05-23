.class final Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.chat.ui2.screen.ChatViewModel$downloadFile$1$1$job$1"
    f = "ChatViewModel.kt"
    l = {
        0x2b0,
        0x128,
        0x2ba,
        0x130,
        0x139
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $file:Lvc/l;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lvc/l;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;",
            "Lvc/l;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1;->this$0:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1;->$file:Lvc/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1;->this$0:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1;->$file:Lvc/l;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1;-><init>(Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lvc/l;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    if-eq v1, v6, :cond_4

    .line 14
    .line 15
    if-eq v1, v5, :cond_3

    .line 16
    .line 17
    if-eq v1, v4, :cond_2

    .line 18
    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lvc/l;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lkotlinx/coroutines/sync/a;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lvc/l;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lkotlinx/coroutines/sync/e;

    .line 63
    .line 64
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lvc/l;

    .line 74
    .line 75
    iget-object v6, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    .line 78
    .line 79
    iget-object v8, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, Lkotlinx/coroutines/sync/e;

    .line 82
    .line 83
    :try_start_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :try_start_3
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1;->this$0:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    .line 91
    .line 92
    iget-object v1, p1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->w:Lkotlinx/coroutines/sync/f;

    .line 93
    .line 94
    iget-object v8, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1;->$file:Lvc/l;

    .line 95
    .line 96
    iput-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v8, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    iput v6, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1;->label:I

    .line 103
    .line 104
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/sync/f;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 108
    if-ne v6, v0, :cond_6

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_6
    move-object v6, p1

    .line 112
    move-object v9, v8

    .line 113
    move-object v8, v1

    .line 114
    move-object v1, v9

    .line 115
    :goto_0
    :try_start_4
    iget-object p1, v6, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->h:Lcom/ertelecom/mydomru/chat/domain/g;

    .line 116
    .line 117
    iput-object v8, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v7, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v7, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    iput v5, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1;->label:I

    .line 124
    .line 125
    invoke-virtual {p1, v1, p0}, Lcom/ertelecom/mydomru/chat/domain/g;->a(Lvc/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 129
    if-ne p1, v0, :cond_7

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_7
    move-object v1, v8

    .line 133
    :goto_1
    :try_start_5
    move-object v6, p1

    .line 134
    check-cast v6, Lvc/l;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    .line 136
    :try_start_6
    check-cast v1, Lkotlinx/coroutines/sync/f;

    .line 137
    .line 138
    invoke-virtual {v1}, Lkotlinx/coroutines/sync/f;->c()V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1;->this$0:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    .line 142
    .line 143
    iget-object v5, p1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->v:Lkotlinx/coroutines/sync/c;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1;->$file:Lvc/l;

    .line 146
    .line 147
    iput-object v6, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v5, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1;->L$3:Ljava/lang/Object;

    .line 154
    .line 155
    iput v4, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1;->label:I

    .line 156
    .line 157
    invoke-virtual {v5, v7, p0}, Lkotlinx/coroutines/sync/c;->e(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 161
    if-ne v4, v0, :cond_8

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_8
    move-object v4, p1

    .line 165
    :goto_2
    :try_start_7
    iget-object p1, v4, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 166
    .line 167
    invoke-interface {v1}, Lvc/l;->getId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-nez v1, :cond_9

    .line 172
    .line 173
    const-string v1, ""

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :catchall_1
    move-exception p1

    .line 177
    goto :goto_4

    .line 178
    :cond_9
    :goto_3
    new-instance v4, Lzc/a;

    .line 179
    .line 180
    invoke-direct {v4, v6, v7, v7}, Lzc/a;-><init>(Lvc/l;Ljava/lang/Exception;Lkotlinx/coroutines/t1;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 184
    .line 185
    .line 186
    :try_start_8
    check-cast v5, Lkotlinx/coroutines/sync/c;

    .line 187
    .line 188
    invoke-virtual {v5, v7}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1;->this$0:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    .line 192
    .line 193
    invoke-static {p1}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;->k(Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;)V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :goto_4
    check-cast v5, Lkotlinx/coroutines/sync/c;

    .line 198
    .line 199
    invoke-virtual {v5, v7}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :catchall_2
    move-exception p1

    .line 204
    move-object v1, v8

    .line 205
    :goto_5
    check-cast v1, Lkotlinx/coroutines/sync/f;

    .line 206
    .line 207
    invoke-virtual {v1}, Lkotlinx/coroutines/sync/f;->c()V

    .line 208
    .line 209
    .line 210
    throw p1
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 211
    :goto_6
    sget-object v1, Lkotlinx/coroutines/p1;->b:Lkotlinx/coroutines/p1;

    .line 212
    .line 213
    new-instance v3, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1$3;

    .line 214
    .line 215
    iget-object v4, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1;->this$0:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    .line 216
    .line 217
    iget-object v5, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1;->$file:Lvc/l;

    .line 218
    .line 219
    invoke-direct {v3, p1, v4, v5, v7}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1$3;-><init>(Ljava/lang/Exception;Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lvc/l;Lkotlin/coroutines/d;)V

    .line 220
    .line 221
    .line 222
    iput-object v7, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1;->L$0:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v7, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1;->L$1:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v7, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1;->L$2:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v7, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1;->L$3:Ljava/lang/Object;

    .line 229
    .line 230
    iput v2, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1;->label:I

    .line 231
    .line 232
    invoke-static {v1, v3, p0}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-ne p1, v0, :cond_a

    .line 237
    .line 238
    return-object v0

    .line 239
    :catch_1
    sget-object p1, Lkotlinx/coroutines/p1;->b:Lkotlinx/coroutines/p1;

    .line 240
    .line 241
    new-instance v1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1$2;

    .line 242
    .line 243
    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1;->this$0:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    .line 244
    .line 245
    iget-object v4, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1;->$file:Lvc/l;

    .line 246
    .line 247
    invoke-direct {v1, v2, v4, v7}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1$2;-><init>(Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Lvc/l;Lkotlin/coroutines/d;)V

    .line 248
    .line 249
    .line 250
    iput-object v7, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1;->L$0:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v7, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1;->L$1:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v7, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1;->L$2:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v7, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1;->L$3:Ljava/lang/Object;

    .line 257
    .line 258
    iput v3, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$downloadFile$1$1$job$1;->label:I

    .line 259
    .line 260
    invoke-static {p1, v1, p0}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-ne p1, v0, :cond_a

    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_a
    :goto_7
    sget-object p1, La50/s;->a:La50/s;

    .line 268
    .line 269
    return-object p1
.end method
