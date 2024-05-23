.class final Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$sendImage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.chat.data2.impl.ChatMessageRepositoryImpl$sendImage$2"
    f = "ChatMessageRepositoryImpl.kt"
    l = {
        0x30,
        0x31
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
.field final synthetic $session:Lvc/y;

.field final synthetic $uri:Landroid/net/Uri;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/data2/impl/f;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/ertelecom/mydomru/chat/data2/impl/f;Lvc/y;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/ertelecom/mydomru/chat/data2/impl/f;",
            "Lvc/y;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$sendImage$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$sendImage$2;->$uri:Landroid/net/Uri;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$sendImage$2;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/f;

    iput-object p3, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$sendImage$2;->$session:Lvc/y;

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

    new-instance p1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$sendImage$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$sendImage$2;->$uri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$sendImage$2;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/f;

    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$sendImage$2;->$session:Lvc/y;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$sendImage$2;-><init>(Landroid/net/Uri;Lcom/ertelecom/mydomru/chat/data2/impl/f;Lvc/y;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$sendImage$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$sendImage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$sendImage$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$sendImage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$sendImage$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

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
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$sendImage$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lvc/m;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/ertelecom/mydomru/chat/data2/mapping/b;->a:Lcom/ertelecom/mydomru/chat/data2/mapping/b;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$sendImage$2;->$uri:Landroid/net/Uri;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$sendImage$2;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/f;

    .line 42
    .line 43
    iget-object v5, v5, Lcom/ertelecom/mydomru/chat/data2/impl/f;->a:Landroid/content/Context;

    .line 44
    .line 45
    iput v4, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$sendImage$2;->label:I

    .line 46
    .line 47
    invoke-virtual {p1, v1, v5, p0}, Lcom/ertelecom/mydomru/chat/data2/mapping/b;->b(Landroid/net/Uri;Landroid/content/Context;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    check-cast p1, Lvc/m;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$sendImage$2;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/f;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/ertelecom/mydomru/chat/data2/impl/f;->b:Lxc/a;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$sendImage$2;->$session:Lvc/y;

    .line 61
    .line 62
    iget-object v5, v5, Lvc/y;->b:Lvc/x;

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    iget-object v5, v5, Lvc/x;->a:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move-object v5, v2

    .line 70
    :goto_1
    invoke-static {v5}, Lku/a;->g(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v6, "<this>"

    .line 74
    .line 75
    invoke-static {p1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v7, Lokhttp3/f0;->d:Ljava/util/regex/Pattern;

    .line 79
    .line 80
    iget-object v7, p1, Lvc/m;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v7}, Lio/grpc/internal/e4;->S(Ljava/lang/String;)Lokhttp3/f0;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-nez v7, :cond_5

    .line 87
    .line 88
    const-string v7, "multipart/form-data"

    .line 89
    .line 90
    invoke-static {v7}, Lio/grpc/internal/e4;->S(Ljava/lang/String;)Lokhttp3/f0;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    :cond_5
    iget-object v8, p1, Lvc/m;->a:Ljava/io/File;

    .line 95
    .line 96
    invoke-static {v8, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v6, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/a;

    .line 100
    .line 101
    invoke-direct {v6, v7, v8, v4}, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/a;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;I)V

    .line 102
    .line 103
    .line 104
    const-string v4, "files"

    .line 105
    .line 106
    iget-object v7, p1, Lvc/m;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v4, v7, v6}, Lio/grpc/internal/q1;->f(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/chat/data/repository/files/remote/a;)Lokhttp3/h0;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$sendImage$2;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$sendImage$2;->label:I

    .line 115
    .line 116
    const-string v3, "Mobile_chat"

    .line 117
    .line 118
    invoke-interface {v1, v5, v4, v3, p0}, Lxc/a;->c(Ljava/lang/String;Lokhttp3/h0;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-ne v1, v0, :cond_6

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_6
    move-object v0, p1

    .line 126
    move-object p1, v1

    .line 127
    :goto_2
    check-cast p1, Lwc/h1;

    .line 128
    .line 129
    iget-object v1, p1, Lwc/h1;->a:Ljava/util/List;

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    invoke-static {v1}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lwc/d1;

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    iget-object v2, v1, Lwc/d1;->a:Ljava/lang/String;

    .line 142
    .line 143
    :cond_7
    if-eqz v2, :cond_9

    .line 144
    .line 145
    invoke-static {v2}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    new-instance p1, Ljava/io/File;

    .line 153
    .line 154
    sget v1, Lcom/ertelecom/mydomru/chat/data2/ChatFileProvider;->f:I

    .line 155
    .line 156
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatMessageRepositoryImpl$sendImage$2;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/f;

    .line 157
    .line 158
    iget-object v1, v1, Lcom/ertelecom/mydomru/chat/data2/impl/f;->a:Landroid/content/Context;

    .line 159
    .line 160
    invoke-static {v1}, Lpw/e;->n(Landroid/content/Context;)Ljava/io/File;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 172
    .line 173
    .line 174
    new-instance v1, Ljava/io/File;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object v2, v0, Lvc/m;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, v0, Lvc/m;->a:Ljava/io/File;

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :cond_9
    :goto_3
    new-instance v0, Lcom/ertelecom/mydomru/chat/data2/exception/ChatSendFileException;

    .line 197
    .line 198
    iget-object p1, p1, Lwc/h1;->b:Ljava/util/List;

    .line 199
    .line 200
    if-eqz p1, :cond_a

    .line 201
    .line 202
    invoke-static {p1}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lwc/g1;

    .line 207
    .line 208
    if-eqz p1, :cond_a

    .line 209
    .line 210
    iget-object p1, p1, Lwc/g1;->a:Lwc/a1;

    .line 211
    .line 212
    if-eqz p1, :cond_a

    .line 213
    .line 214
    iget-object p1, p1, Lwc/a1;->a:Ljava/lang/Integer;

    .line 215
    .line 216
    if-eqz p1, :cond_a

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    goto :goto_4

    .line 223
    :cond_a
    const/4 p1, 0x0

    .line 224
    :goto_4
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/chat/data2/exception/ChatSendFileException;-><init>(I)V

    .line 225
    .line 226
    .line 227
    throw v0
.end method
