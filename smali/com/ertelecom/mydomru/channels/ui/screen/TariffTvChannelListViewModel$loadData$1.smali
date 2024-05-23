.class final Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListViewModel$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.channels.ui.screen.TariffTvChannelListViewModel$loadData$1"
    f = "TariffTvChannelListViewModel.kt"
    l = {
        0x25
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
.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListViewModel$loadData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListViewModel$loadData$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListViewModel$loadData$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListViewModel$loadData$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListViewModel$loadData$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListViewModel;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListViewModel;->g:Lcom/ertelecom/mydomru/channel/domain/usecase/d;

    .line 31
    .line 32
    iput v2, p0, Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListViewModel$loadData$1;->label:I

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lcom/ertelecom/mydomru/channel/domain/usecase/d;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Lec/a;

    .line 42
    .line 43
    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Lkotlin/collections/builders/ListBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    sget-object v1, Lfc/a;->a:Lfc/a;

    .line 49
    .line 50
    :try_start_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v2, p1, Lec/a;->b:Ls50/b;

    .line 54
    .line 55
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v4, 0xa

    .line 58
    .line 59
    invoke-static {v2, v4}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lzb/c;

    .line 81
    .line 82
    new-instance v5, Lfc/b;

    .line 83
    .line 84
    invoke-direct {v5, v4}, Lfc/b;-><init>(Lzb/c;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v2, Lkotlin/collections/builders/MapBuilder;

    .line 99
    .line 100
    invoke-direct {v2}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lm10/c;->d(Lfc/c;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    new-instance v3, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p1, Lec/a;->c:Ls50/b;

    .line 113
    .line 114
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v1, p1, Lec/a;->d:Ls50/c;

    .line 118
    .line 119
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v2, p0, Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListViewModel;

    .line 127
    .line 128
    new-instance v3, Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListViewModel$loadData$1$1;

    .line 129
    .line 130
    invoke-direct {v3, p1, v0, v1}, Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListViewModel$loadData$1$1;-><init>(Lec/a;Ljava/util/List;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :goto_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListViewModel$loadData$1;->this$0:Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListViewModel;

    .line 147
    .line 148
    new-instance v1, Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListViewModel$loadData$1$2;

    .line 149
    .line 150
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/channels/ui/screen/TariffTvChannelListViewModel$loadData$1$2;-><init>(Ljava/lang/Exception;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    sget-object p1, La50/s;->a:La50/s;

    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_4
    throw p1
.end method
