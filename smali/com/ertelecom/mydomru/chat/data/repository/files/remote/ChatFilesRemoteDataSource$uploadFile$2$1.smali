.class final Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$uploadFile$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.chat.data.repository.files.remote.ChatFilesRemoteDataSource$uploadFile$2$1"
    f = "ChatFilesRemoteDataSource.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$uploadFile$2;->invoke(Lokhttp3/h0;)Lf40/b0;
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
.field final synthetic $it:Lokhttp3/h0;

.field final synthetic $secureKey:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/data/repository/files/remote/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/data/repository/files/remote/b;Lokhttp3/h0;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/chat/data/repository/files/remote/b;",
            "Lokhttp3/h0;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$uploadFile$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$uploadFile$2$1;->this$0:Lcom/ertelecom/mydomru/chat/data/repository/files/remote/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$uploadFile$2$1;->$it:Lokhttp3/h0;

    iput-object p3, p0, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$uploadFile$2$1;->$secureKey:Ljava/lang/String;

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

    new-instance p1, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$uploadFile$2$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$uploadFile$2$1;->this$0:Lcom/ertelecom/mydomru/chat/data/repository/files/remote/b;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$uploadFile$2$1;->$it:Lokhttp3/h0;

    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$uploadFile$2$1;->$secureKey:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$uploadFile$2$1;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/files/remote/b;Lokhttp3/h0;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$uploadFile$2$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lmc/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$uploadFile$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$uploadFile$2$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$uploadFile$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$uploadFile$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$uploadFile$2$1;->this$0:Lcom/ertelecom/mydomru/chat/data/repository/files/remote/b;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/b;->a:Loc/a;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$uploadFile$2$1;->$it:Lokhttp3/h0;

    .line 30
    .line 31
    const-string v3, "$it"

    .line 32
    .line 33
    invoke-static {v1, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$uploadFile$2$1;->$secureKey:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v4, Lokhttp3/f0;->d:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    const-string v4, "text/plain"

    .line 41
    .line 42
    invoke-static {v4}, Lio/grpc/internal/e4;->S(Ljava/lang/String;)Lokhttp3/f0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v3, v5}, Lio/grpc/internal/e4;->D(Ljava/lang/String;Lokhttp3/f0;)Lokhttp3/n0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput v2, p0, Lcom/ertelecom/mydomru/chat/data/repository/files/remote/ChatFilesRemoteDataSource$uploadFile$2$1;->label:I

    .line 51
    .line 52
    invoke-static {v4}, Lio/grpc/internal/e4;->S(Ljava/lang/String;)Lokhttp3/f0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v4, "fileUpload"

    .line 57
    .line 58
    invoke-static {v4, v2}, Lio/grpc/internal/e4;->D(Ljava/lang/String;Lokhttp3/f0;)Lokhttp3/n0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {p1, v1, v3, v2, p0}, Loc/a;->c(Lokhttp3/h0;Lokhttp3/o0;Lokhttp3/o0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    return-object p1
.end method
