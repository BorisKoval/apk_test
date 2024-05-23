.class final Lcom/ertelecom/mydomru/chat/data/repository/common/remote/ChatRemoteDataSource$setEstimation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.chat.data.repository.common.remote.ChatRemoteDataSource$setEstimation$1"
    f = "ChatRemoteDataSource.kt"
    l = {
        0x1a
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
.field final synthetic $comment:Ljava/lang/String;

.field final synthetic $groupsIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $interactionId:Ljava/lang/String;

.field final synthetic $value:I

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/data/repository/common/remote/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/data/repository/common/remote/a;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/chat/data/repository/common/remote/a;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/chat/data/repository/common/remote/ChatRemoteDataSource$setEstimation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data/repository/common/remote/ChatRemoteDataSource$setEstimation$1;->this$0:Lcom/ertelecom/mydomru/chat/data/repository/common/remote/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/data/repository/common/remote/ChatRemoteDataSource$setEstimation$1;->$interactionId:Ljava/lang/String;

    iput p3, p0, Lcom/ertelecom/mydomru/chat/data/repository/common/remote/ChatRemoteDataSource$setEstimation$1;->$value:I

    iput-object p4, p0, Lcom/ertelecom/mydomru/chat/data/repository/common/remote/ChatRemoteDataSource$setEstimation$1;->$comment:Ljava/lang/String;

    iput-object p5, p0, Lcom/ertelecom/mydomru/chat/data/repository/common/remote/ChatRemoteDataSource$setEstimation$1;->$groupsIds:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance p1, Lcom/ertelecom/mydomru/chat/data/repository/common/remote/ChatRemoteDataSource$setEstimation$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data/repository/common/remote/ChatRemoteDataSource$setEstimation$1;->this$0:Lcom/ertelecom/mydomru/chat/data/repository/common/remote/a;

    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/data/repository/common/remote/ChatRemoteDataSource$setEstimation$1;->$interactionId:Ljava/lang/String;

    iget v3, p0, Lcom/ertelecom/mydomru/chat/data/repository/common/remote/ChatRemoteDataSource$setEstimation$1;->$value:I

    iget-object v4, p0, Lcom/ertelecom/mydomru/chat/data/repository/common/remote/ChatRemoteDataSource$setEstimation$1;->$comment:Ljava/lang/String;

    iget-object v5, p0, Lcom/ertelecom/mydomru/chat/data/repository/common/remote/ChatRemoteDataSource$setEstimation$1;->$groupsIds:Ljava/util/List;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/chat/data/repository/common/remote/ChatRemoteDataSource$setEstimation$1;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/common/remote/a;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/data/repository/common/remote/ChatRemoteDataSource$setEstimation$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lretrofit2/t0<",
            "Lokhttp3/s0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/data/repository/common/remote/ChatRemoteDataSource$setEstimation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/chat/data/repository/common/remote/ChatRemoteDataSource$setEstimation$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/chat/data/repository/common/remote/ChatRemoteDataSource$setEstimation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/chat/data/repository/common/remote/ChatRemoteDataSource$setEstimation$1;->label:I

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/data/repository/common/remote/ChatRemoteDataSource$setEstimation$1;->this$0:Lcom/ertelecom/mydomru/chat/data/repository/common/remote/a;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/ertelecom/mydomru/chat/data/repository/common/remote/a;->a:Loc/a;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/ertelecom/mydomru/chat/data/repository/common/remote/ChatRemoteDataSource$setEstimation$1;->$interactionId:Ljava/lang/String;

    .line 30
    .line 31
    iget v5, p0, Lcom/ertelecom/mydomru/chat/data/repository/common/remote/ChatRemoteDataSource$setEstimation$1;->$value:I

    .line 32
    .line 33
    iget-object v6, p0, Lcom/ertelecom/mydomru/chat/data/repository/common/remote/ChatRemoteDataSource$setEstimation$1;->$comment:Ljava/lang/String;

    .line 34
    .line 35
    sget-object p1, Lz50/b;->d:Lz50/a;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data/repository/common/remote/ChatRemoteDataSource$setEstimation$1;->$groupsIds:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v7, Lkotlinx/serialization/internal/d;

    .line 43
    .line 44
    sget-object v8, Lkotlinx/serialization/internal/f0;->a:Lkotlinx/serialization/internal/f0;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-direct {v7, v8, v9}, Lkotlinx/serialization/internal/d;-><init>(Lkotlinx/serialization/b;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v7, v1}, Lz50/b;->b(Lkotlinx/serialization/f;Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iput v2, p0, Lcom/ertelecom/mydomru/chat/data/repository/common/remote/ChatRemoteDataSource$setEstimation$1;->label:I

    .line 55
    .line 56
    move-object v8, p0

    .line 57
    invoke-interface/range {v3 .. v8}, Loc/a;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    return-object p1
.end method
