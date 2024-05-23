.class public final Lcom/ertelecom/mydomru/notification/domain/usecase/GetNotificationCountUseCase$invoke$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.notification.domain.usecase.GetNotificationCountUseCase$invoke$$inlined$flatMapLatest$1"
    f = "GetNotificationCountUseCase.kt"
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
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/notification/domain/usecase/g;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/notification/domain/usecase/g;)V
    .locals 0

    iput-object p2, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/GetNotificationCountUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/notification/domain/usecase/g;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/notification/domain/usecase/GetNotificationCountUseCase$invoke$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ertelecom/mydomru/notification/domain/usecase/GetNotificationCountUseCase$invoke$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/GetNotificationCountUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/notification/domain/usecase/g;

    invoke-direct {v0, p3, v1}, Lcom/ertelecom/mydomru/notification/domain/usecase/GetNotificationCountUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/notification/domain/usecase/g;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/notification/domain/usecase/GetNotificationCountUseCase$invoke$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/ertelecom/mydomru/notification/domain/usecase/GetNotificationCountUseCase$invoke$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, La50/s;->a:La50/s;

    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/notification/domain/usecase/GetNotificationCountUseCase$invoke$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/GetNotificationCountUseCase$invoke$$inlined$flatMapLatest$1;->label:I

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/GetNotificationCountUseCase$invoke$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/flow/l;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/GetNotificationCountUseCase$invoke$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/GetNotificationCountUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/notification/domain/usecase/g;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/ertelecom/mydomru/notification/domain/usecase/g;->a:Lnh/a;

    .line 36
    .line 37
    sget-object v4, Lcom/ertelecom/mydomru/notification/domain/usecase/f;->a:Le50/a;

    .line 38
    .line 39
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-object v7, v6

    .line 59
    check-cast v7, Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;

    .line 60
    .line 61
    invoke-virtual {v7}, Lcom/ertelecom/mydomru/notification/data/entity/NotificationStatusState;->isNew()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance v4, Ljava/lang/Integer;

    .line 72
    .line 73
    const/16 v6, 0x64

    .line 74
    .line 75
    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 76
    .line 77
    .line 78
    check-cast v3, Lcom/ertelecom/mydomru/notification/data/impl/a;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v6, "agreementNumber"

    .line 84
    .line 85
    invoke-static {v1, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4, v1, v2}, Lcom/ertelecom/mydomru/notification/data/impl/a;->b(Ljava/lang/Integer;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/g;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v6, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$getCountWithState$$inlined$flatMapLatest$1;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-direct {v6, v7, v3, v1, v5}, Lcom/ertelecom/mydomru/notification/data/impl/NotificationHistoryRepositoryImpl$getCountWithState$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/notification/data/impl/a;Ljava/lang/String;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v6}, Lju/n;->a0(Lkotlinx/coroutines/flow/k;Lj50/f;)Lkotlinx/coroutines/flow/internal/h;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput v2, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/GetNotificationCountUseCase$invoke$$inlined$flatMapLatest$1;->label:I

    .line 103
    .line 104
    invoke-static {p0, v1, p1}, Lju/n;->t(Lkotlin/coroutines/d;Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/l;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_4

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    :goto_1
    sget-object p1, La50/s;->a:La50/s;

    .line 112
    .line 113
    return-object p1
.end method
