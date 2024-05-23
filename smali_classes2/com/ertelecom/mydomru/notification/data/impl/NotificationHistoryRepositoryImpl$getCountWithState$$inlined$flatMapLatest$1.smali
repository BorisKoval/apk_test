.class public final Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$getCountWithState$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.notification.data.impl.NotificationHistoryRepositoryImpl$getCountWithState$$inlined$flatMapLatest$1"
    f = "NotificationHistoryRepositoryImpl.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $agreementNumber$inlined:Ljava/lang/String;

.field final synthetic $stateList$inlined:Ljava/util/List;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/notification/data/impl/a;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/notification/data/impl/a;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$getCountWithState$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/notification/data/impl/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$getCountWithState$$inlined$flatMapLatest$1;->$agreementNumber$inlined:Ljava/lang/String;

    iput-object p4, p0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$getCountWithState$$inlined$flatMapLatest$1;->$stateList$inlined:Ljava/util/List;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$getCountWithState$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$getCountWithState$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$getCountWithState$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/notification/data/impl/a;

    iget-object v2, p0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$getCountWithState$$inlined$flatMapLatest$1;->$agreementNumber$inlined:Ljava/lang/String;

    iget-object v3, p0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$getCountWithState$$inlined$flatMapLatest$1;->$stateList$inlined:Ljava/util/List;

    invoke-direct {v0, p3, v1, v2, v3}, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$getCountWithState$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/notification/data/impl/a;Ljava/lang/String;Ljava/util/List;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$getCountWithState$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$getCountWithState$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, La50/s;->a:La50/s;

    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$getCountWithState$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$getCountWithState$$inlined$flatMapLatest$1;->label:I

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
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$getCountWithState$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lkotlinx/coroutines/flow/l;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$getCountWithState$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$getCountWithState$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/notification/data/impl/a;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/ertelecom/mydomru/notification/data/impl/a;->a:Lr8/w;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$getCountWithState$$inlined$flatMapLatest$1;->$agreementNumber$inlined:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$getCountWithState$$inlined$flatMapLatest$1;->$stateList$inlined:Ljava/util/List;

    .line 41
    .line 42
    check-cast v4, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v6, 0xa

    .line 47
    .line 48
    invoke-static {v4, v6}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;->getTag()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    check-cast v1, Lr8/z;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v6, "SELECT COUNT(*) FROM notificationHistoryDb db WHERE db.agreementNumber = ? AND db.tag IN ("

    .line 90
    .line 91
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-static {v6, v4}, Lt10/d;->a(ILjava/lang/StringBuilder;)V

    .line 99
    .line 100
    .line 101
    const-string v7, ") "

    .line 102
    .line 103
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    add-int/2addr v6, v2

    .line 111
    invoke-static {v6, v4}, Landroidx/room/b0;->a(ILjava/lang/String;)Landroidx/room/b0;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4, v2, v3}, Landroidx/room/b0;->E(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/4 v5, 0x2

    .line 123
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v4, v5, v6}, Landroidx/room/b0;->E(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    add-int/2addr v5, v2

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const-string v3, "notificationHistoryDb"

    .line 141
    .line 142
    filled-new-array {v3}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v5, Lr8/y;

    .line 147
    .line 148
    invoke-direct {v5, v1, v4, v2}, Lr8/y;-><init>(Lr8/z;Landroidx/room/b0;I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v1, Lr8/z;->a:Landroidx/room/y;

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-static {v1, v4, v3, v5}, Landroidx/room/c;->a(Landroidx/room/y;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/n0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput v2, p0, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$getCountWithState$$inlined$flatMapLatest$1;->label:I

    .line 159
    .line 160
    invoke-static {p0, v1, p1}, Lju/n;->t(Lkotlin/coroutines/d;Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/l;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v0, :cond_4

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_4
    :goto_2
    sget-object p1, La50/s;->a:La50/s;

    .line 168
    .line 169
    return-object p1
.end method
