.class final Lcom/ertelecom/mydomru/chat/data2/impl/ChatEstimationRepositoryImpl$sendEstimation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.chat.data2.impl.ChatEstimationRepositoryImpl$sendEstimation$2"
    f = "ChatEstimationRepositoryImpl.kt"
    l = {
        0x1b
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
.field final synthetic $interactionId:Ljava/lang/String;

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $rating:I

.field final synthetic $ratingGroup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ertelecom/mydomru/chat/data2/entity/ChatEstimationGroup;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/chat/data2/impl/b;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/data2/impl/b;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/chat/data2/impl/b;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ertelecom/mydomru/chat/data2/entity/ChatEstimationGroup;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/chat/data2/impl/ChatEstimationRepositoryImpl$sendEstimation$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatEstimationRepositoryImpl$sendEstimation$2;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatEstimationRepositoryImpl$sendEstimation$2;->$interactionId:Ljava/lang/String;

    iput p3, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatEstimationRepositoryImpl$sendEstimation$2;->$rating:I

    iput-object p4, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatEstimationRepositoryImpl$sendEstimation$2;->$message:Ljava/lang/String;

    iput-object p5, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatEstimationRepositoryImpl$sendEstimation$2;->$ratingGroup:Ljava/util/List;

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

    new-instance p1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatEstimationRepositoryImpl$sendEstimation$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatEstimationRepositoryImpl$sendEstimation$2;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatEstimationRepositoryImpl$sendEstimation$2;->$interactionId:Ljava/lang/String;

    iget v3, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatEstimationRepositoryImpl$sendEstimation$2;->$rating:I

    iget-object v4, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatEstimationRepositoryImpl$sendEstimation$2;->$message:Ljava/lang/String;

    iget-object v5, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatEstimationRepositoryImpl$sendEstimation$2;->$ratingGroup:Ljava/util/List;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatEstimationRepositoryImpl$sendEstimation$2;-><init>(Lcom/ertelecom/mydomru/chat/data2/impl/b;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatEstimationRepositoryImpl$sendEstimation$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatEstimationRepositoryImpl$sendEstimation$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/chat/data2/impl/ChatEstimationRepositoryImpl$sendEstimation$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/chat/data2/impl/ChatEstimationRepositoryImpl$sendEstimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatEstimationRepositoryImpl$sendEstimation$2;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatEstimationRepositoryImpl$sendEstimation$2;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/b;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/data2/impl/b;->b:Lsc/c;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatEstimationRepositoryImpl$sendEstimation$2;->$interactionId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lsc/c;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatEstimationRepositoryImpl$sendEstimation$2;->this$0:Lcom/ertelecom/mydomru/chat/data2/impl/b;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/ertelecom/mydomru/chat/data2/impl/b;->a:Lxc/a;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatEstimationRepositoryImpl$sendEstimation$2;->$interactionId:Ljava/lang/String;

    .line 39
    .line 40
    iget v3, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatEstimationRepositoryImpl$sendEstimation$2;->$rating:I

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatEstimationRepositoryImpl$sendEstimation$2;->$message:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatEstimationRepositoryImpl$sendEstimation$2;->$ratingGroup:Ljava/util/List;

    .line 49
    .line 50
    check-cast v5, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v6, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v7, 0xa

    .line 55
    .line 56
    invoke-static {v5, v7}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lcom/ertelecom/mydomru/chat/data2/entity/ChatEstimationGroup;

    .line 78
    .line 79
    invoke-virtual {v7}, Lcom/ertelecom/mydomru/chat/data2/entity/ChatEstimationGroup;->getId()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    new-instance v8, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    new-instance v5, Lwc/j0;

    .line 93
    .line 94
    invoke-direct {v5, v6, v1, v3, v4}, Lwc/j0;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput v2, p0, Lcom/ertelecom/mydomru/chat/data2/impl/ChatEstimationRepositoryImpl$sendEstimation$2;->label:I

    .line 98
    .line 99
    invoke-interface {p1, v5, p0}, Lxc/a;->d(Lwc/j0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_3

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_3
    :goto_1
    sget-object p1, La50/s;->a:La50/s;

    .line 107
    .line 108
    return-object p1
.end method
