.class public final Lcom/ertelecom/mydomru/notification/domain/usecase/GetNotificationsUseCase$invoke$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.notification.domain.usecase.GetNotificationsUseCase$invoke$$inlined$flatMapLatest$1"
    f = "GetNotificationsUseCase.kt"
    l = {
        0xdb,
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
.field final synthetic $fromCache$inlined:Z

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/notification/domain/usecase/i;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/notification/domain/usecase/i;Z)V
    .locals 0

    iput-object p2, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/GetNotificationsUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/notification/domain/usecase/i;

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/GetNotificationsUseCase$invoke$$inlined$flatMapLatest$1;->$fromCache$inlined:Z

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/notification/domain/usecase/GetNotificationsUseCase$invoke$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
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
    new-instance v0, Lcom/ertelecom/mydomru/notification/domain/usecase/GetNotificationsUseCase$invoke$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/GetNotificationsUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/notification/domain/usecase/i;

    iget-boolean v2, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/GetNotificationsUseCase$invoke$$inlined$flatMapLatest$1;->$fromCache$inlined:Z

    invoke-direct {v0, p3, v1, v2}, Lcom/ertelecom/mydomru/notification/domain/usecase/GetNotificationsUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/notification/domain/usecase/i;Z)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/notification/domain/usecase/GetNotificationsUseCase$invoke$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/ertelecom/mydomru/notification/domain/usecase/GetNotificationsUseCase$invoke$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, La50/s;->a:La50/s;

    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/notification/domain/usecase/GetNotificationsUseCase$invoke$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/GetNotificationsUseCase$invoke$$inlined$flatMapLatest$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

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
    iget-object v1, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/GetNotificationsUseCase$invoke$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lkotlinx/coroutines/flow/l;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/GetNotificationsUseCase$invoke$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lkotlinx/coroutines/flow/l;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/GetNotificationsUseCase$invoke$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/GetNotificationsUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/notification/domain/usecase/i;

    .line 46
    .line 47
    iget-object v4, v4, Lcom/ertelecom/mydomru/notification/domain/usecase/i;->b:Lnh/b;

    .line 48
    .line 49
    iget-boolean v5, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/GetNotificationsUseCase$invoke$$inlined$flatMapLatest$1;->$fromCache$inlined:Z

    .line 50
    .line 51
    iput-object v1, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/GetNotificationsUseCase$invoke$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    iput v3, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/GetNotificationsUseCase$invoke$$inlined$flatMapLatest$1;->label:I

    .line 54
    .line 55
    check-cast v4, Lcom/ertelecom/mydomru/notification/data/impl/b;

    .line 56
    .line 57
    invoke-virtual {v4, p1, v5}, Lcom/ertelecom/mydomru/notification/data/impl/b;->a(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/g;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/k;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    iput-object v3, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/GetNotificationsUseCase$invoke$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/GetNotificationsUseCase$invoke$$inlined$flatMapLatest$1;->label:I

    .line 70
    .line 71
    invoke-static {p0, p1, v1}, Lju/n;->t(Lkotlin/coroutines/d;Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/l;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    :goto_1
    sget-object p1, La50/s;->a:La50/s;

    .line 79
    .line 80
    return-object p1
.end method
