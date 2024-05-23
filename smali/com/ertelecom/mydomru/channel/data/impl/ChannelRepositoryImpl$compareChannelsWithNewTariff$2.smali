.class final Lcom/ertelecom/mydomru/channel/data/impl/ChannelRepositoryImpl$compareChannelsWithNewTariff$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.channel.data.impl.ChannelRepositoryImpl$compareChannelsWithNewTariff$2"
    f = "ChannelRepositoryImpl.kt"
    l = {
        0x22
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
.field final synthetic $newBasePacketIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $oldBasePacketIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $providerId:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/channel/data/impl/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/channel/data/impl/a;ILjava/util/List;Ljava/util/List;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/channel/data/impl/a;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/channel/data/impl/ChannelRepositoryImpl$compareChannelsWithNewTariff$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/channel/data/impl/ChannelRepositoryImpl$compareChannelsWithNewTariff$2;->this$0:Lcom/ertelecom/mydomru/channel/data/impl/a;

    iput p2, p0, Lcom/ertelecom/mydomru/channel/data/impl/ChannelRepositoryImpl$compareChannelsWithNewTariff$2;->$providerId:I

    iput-object p3, p0, Lcom/ertelecom/mydomru/channel/data/impl/ChannelRepositoryImpl$compareChannelsWithNewTariff$2;->$oldBasePacketIds:Ljava/util/List;

    iput-object p4, p0, Lcom/ertelecom/mydomru/channel/data/impl/ChannelRepositoryImpl$compareChannelsWithNewTariff$2;->$newBasePacketIds:Ljava/util/List;

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

    new-instance p1, Lcom/ertelecom/mydomru/channel/data/impl/ChannelRepositoryImpl$compareChannelsWithNewTariff$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/channel/data/impl/ChannelRepositoryImpl$compareChannelsWithNewTariff$2;->this$0:Lcom/ertelecom/mydomru/channel/data/impl/a;

    iget v2, p0, Lcom/ertelecom/mydomru/channel/data/impl/ChannelRepositoryImpl$compareChannelsWithNewTariff$2;->$providerId:I

    iget-object v3, p0, Lcom/ertelecom/mydomru/channel/data/impl/ChannelRepositoryImpl$compareChannelsWithNewTariff$2;->$oldBasePacketIds:Ljava/util/List;

    iget-object v4, p0, Lcom/ertelecom/mydomru/channel/data/impl/ChannelRepositoryImpl$compareChannelsWithNewTariff$2;->$newBasePacketIds:Ljava/util/List;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/channel/data/impl/ChannelRepositoryImpl$compareChannelsWithNewTariff$2;-><init>(Lcom/ertelecom/mydomru/channel/data/impl/a;ILjava/util/List;Ljava/util/List;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/channel/data/impl/ChannelRepositoryImpl$compareChannelsWithNewTariff$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lzb/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/channel/data/impl/ChannelRepositoryImpl$compareChannelsWithNewTariff$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/channel/data/impl/ChannelRepositoryImpl$compareChannelsWithNewTariff$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/channel/data/impl/ChannelRepositoryImpl$compareChannelsWithNewTariff$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/channel/data/impl/ChannelRepositoryImpl$compareChannelsWithNewTariff$2;->label:I

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
    iget-object v0, p0, Lcom/ertelecom/mydomru/channel/data/impl/ChannelRepositoryImpl$compareChannelsWithNewTariff$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lac/b;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lac/b;->a:Lac/b;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/ertelecom/mydomru/channel/data/impl/ChannelRepositoryImpl$compareChannelsWithNewTariff$2;->this$0:Lcom/ertelecom/mydomru/channel/data/impl/a;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/ertelecom/mydomru/channel/data/impl/a;->b:Lcc/b;

    .line 34
    .line 35
    iget v3, p0, Lcom/ertelecom/mydomru/channel/data/impl/ChannelRepositoryImpl$compareChannelsWithNewTariff$2;->$providerId:I

    .line 36
    .line 37
    iget-object v4, p0, Lcom/ertelecom/mydomru/channel/data/impl/ChannelRepositoryImpl$compareChannelsWithNewTariff$2;->$oldBasePacketIds:Ljava/util/List;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/ertelecom/mydomru/channel/data/impl/ChannelRepositoryImpl$compareChannelsWithNewTariff$2;->$newBasePacketIds:Ljava/util/List;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/ertelecom/mydomru/channel/data/impl/ChannelRepositoryImpl$compareChannelsWithNewTariff$2;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    iput v2, p0, Lcom/ertelecom/mydomru/channel/data/impl/ChannelRepositoryImpl$compareChannelsWithNewTariff$2;->label:I

    .line 44
    .line 45
    invoke-interface {v1, v3, v4, v5, p0}, Lcc/b;->a(ILjava/util/List;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    move-object v0, p1

    .line 53
    move-object p1, v1

    .line 54
    :goto_0
    check-cast p1, Lbc/f;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v0, "<this>"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lzb/a;

    .line 65
    .line 66
    iget-object v1, p1, Lbc/f;->a:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v1}, Lbu/c;->w(Ljava/util/List;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p1, Lbc/f;->b:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v2}, Lbu/c;->w(Ljava/util/List;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object p1, p1, Lbc/f;->c:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {p1}, Lbu/c;->w(Ljava/util/List;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, v1, v2, p1}, Lzb/a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method
