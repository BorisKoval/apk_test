.class final Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.chat.data2.impl.ChatSocketImpl$sendMessage$4$1"
    f = "ChatSocketImpl.kt"
    l = {
        0x109,
        0x10a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $this_sendMessage:Lvc/p;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/data2/impl/u;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/data2/impl/u;Lvc/p;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/chat/data2/impl/u;",
            "Lvc/p;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4$1;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/u;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4$1;->$this_sendMessage:Lvc/p;

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

    new-instance p1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4$1;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/u;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4$1;->$this_sendMessage:Lvc/p;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4$1;-><init>(Lcom/ertelecom/mydomru/chat/data2/impl/u;Lvc/p;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4$1;->label:I

    .line 4
    .line 5
    sget-object v2, La50/s;->a:La50/s;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto/16 :goto_5

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
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_2
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4$1;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/u;

    .line 41
    .line 42
    iput v4, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4$1;->label:I

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {p1, v1, v4, p0}, Lcom/ertelecom/mydomru/chat/data2/impl/u;->h(Ljava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    :goto_0
    check-cast p1, Lvc/y;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4$1;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/u;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/ertelecom/mydomru/chat/data2/impl/u;->c:Lyc/e;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4$1;->$this_sendMessage:Lvc/p;

    .line 61
    .line 62
    iget-object v4, v4, Lvc/p;->d:Lvc/l;

    .line 63
    .line 64
    invoke-interface {v4}, Lvc/l;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object v4, v5

    .line 77
    :goto_1
    invoke-static {v4}, Lku/a;->g(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput v3, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4$1;->label:I

    .line 81
    .line 82
    check-cast v1, Lcom/ertelecom/mydomru/chat/data2/impl/f;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v3, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 88
    .line 89
    new-instance v6, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$sendImage$2;

    .line 90
    .line 91
    invoke-direct {v6, v4, v1, p1, v5}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$sendImage$2;-><init>(Landroid/net/Uri;Lcom/ertelecom/mydomru/chat/data2/impl/f;Lvc/y;Lkotlin/coroutines/d;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v6, p0}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move-object p1, v2

    .line 102
    :goto_2
    if-ne p1, v0, :cond_6

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4$1;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/u;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/data2/impl/u;->m:Lkotlinx/coroutines/flow/a1;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4$1;->$this_sendMessage:Lvc/p;

    .line 110
    .line 111
    :cond_7
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/a1;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v3, v1

    .line 116
    check-cast v3, Ljava/util/List;

    .line 117
    .line 118
    check-cast v3, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance v4, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_9

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    move-object v6, v5

    .line 140
    check-cast v6, Lvc/p;

    .line 141
    .line 142
    iget-wide v6, v6, Lvc/p;->e:J

    .line 143
    .line 144
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    iget-wide v8, v0, Lvc/p;->e:J

    .line 153
    .line 154
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    cmp-long v6, v6, v8

    .line 163
    .line 164
    if-eqz v6, :cond_8

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_9
    invoke-virtual {p1, v1, v4}, Lkotlinx/coroutines/flow/a1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4$1;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/u;

    .line 177
    .line 178
    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/data2/impl/u;->n:Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4$1;->$this_sendMessage:Lvc/p;

    .line 181
    .line 182
    iget-wide v0, v0, Lvc/p;->e:J

    .line 183
    .line 184
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    :goto_5
    :try_start_3
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4$1;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/u;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4$1;->$this_sendMessage:Lvc/p;

    .line 195
    .line 196
    iget-wide v1, v1, Lvc/p;->e:J

    .line 197
    .line 198
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    invoke-static {v0, v1, v2, p1}, Lcom/ertelecom/mydomru/chat/data2/impl/u;->a(Lcom/ertelecom/mydomru/chat/data2/impl/u;JLjava/lang/Exception;)V

    .line 207
    .line 208
    .line 209
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    :goto_6
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4$1;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/u;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/data2/impl/u;->n:Ljava/util/LinkedHashMap;

    .line 213
    .line 214
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatSocketImpl$sendMessage$4$1;->$this_sendMessage:Lvc/p;

    .line 215
    .line 216
    iget-wide v1, v1, Lvc/p;->e:J

    .line 217
    .line 218
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    throw p1
.end method
