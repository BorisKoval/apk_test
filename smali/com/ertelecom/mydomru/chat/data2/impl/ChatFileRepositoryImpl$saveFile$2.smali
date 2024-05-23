.class final Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$saveFile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.chat.data2.impl.ChatFileRepositoryImpl$saveFile$2"
    f = "ChatFileRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $this_saveFile:Lokhttp3/s0;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/data2/impl/c;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/data2/impl/c;Ljava/lang/String;Lokhttp3/s0;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/chat/data2/impl/c;",
            "Ljava/lang/String;",
            "Lokhttp3/s0;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$saveFile$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$saveFile$2;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/c;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$saveFile$2;->$id:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$saveFile$2;->$this_saveFile:Lokhttp3/s0;

    iput-object p4, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$saveFile$2;->$name:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$saveFile$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$saveFile$2;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/c;

    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$saveFile$2;->$id:Ljava/lang/String;

    iget-object v3, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$saveFile$2;->$this_saveFile:Lokhttp3/s0;

    iget-object v4, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$saveFile$2;->$name:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$saveFile$2;-><init>(Lcom/ertelecom/mydomru/chat/data2/impl/c;Ljava/lang/String;Lokhttp3/s0;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$saveFile$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$saveFile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$saveFile$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$saveFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$saveFile$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/io/File;

    .line 11
    .line 12
    sget v0, Lcom/ertelecom/mydomru/chat/data2/ChatFileProvider;->f:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$saveFile$2;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/c;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/data2/impl/c;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lpw/e;->n(Landroid/content/Context;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "download"

    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$saveFile$2;->$id:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "_"

    .line 49
    .line 50
    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$saveFile$2;->$this_saveFile:Lokhttp3/s0;

    .line 58
    .line 59
    invoke-virtual {p1}, Lokhttp3/s0;->g()Ln60/k;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ln60/k;->u1()Ln60/h;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, Lr10/a;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Lio/sentry/instrumentation/file/d;

    .line 73
    .line 74
    .line 75
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    const/16 v2, 0x2000

    .line 77
    .line 78
    :try_start_1
    new-array v2, v2, [B

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_0
    if-ltz v3, :cond_1

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-virtual {v1, v2, v4, v3}, Lio/sentry/instrumentation/file/d;->write([BII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 91
    .line 92
    .line 93
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/4 v2, 0x0

    .line 98
    :try_start_2
    invoke-static {v1, v2}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v2}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Ljava/io/File;

    .line 105
    .line 106
    sget v1, Lcom/ertelecom/mydomru/chat/data2/ChatFileProvider;->f:I

    .line 107
    .line 108
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$saveFile$2;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/c;

    .line 109
    .line 110
    iget-object v1, v1, Lcom/ertelecom/mydomru/chat/data2/impl/c;->a:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {v1}, Lpw/e;->n(Landroid/content/Context;)Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$saveFile$2;->$id:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 126
    .line 127
    .line 128
    new-instance v1, Ljava/io/File;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$saveFile$2;->$name:Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatFileRepositoryImpl$saveFile$2;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/c;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/data2/impl/c;->a:Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {p1, v1}, Lpw/e;->s(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    goto :goto_2

    .line 149
    :goto_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 150
    :catchall_2
    move-exception v2

    .line 151
    :try_start_4
    invoke-static {v1, v0}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 155
    :goto_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 156
    :catchall_3
    move-exception v1

    .line 157
    invoke-static {p1, v0}, Lot/t;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method
