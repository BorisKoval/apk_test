.class public final Lcom/ertelecom/mydomru/notification/domain/usecase/CheckMobilePhoneNotificationsAvailabilityUseCase$invoke$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.notification.domain.usecase.CheckMobilePhoneNotificationsAvailabilityUseCase$invoke$$inlined$flatMapLatest$1"
    f = "CheckMobilePhoneNotificationsAvailabilityUseCase.kt"
    l = {
        0xe2,
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/notification/domain/usecase/c;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/notification/domain/usecase/c;Z)V
    .locals 0

    iput-object p2, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/CheckMobilePhoneNotificationsAvailabilityUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/notification/domain/usecase/c;

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/CheckMobilePhoneNotificationsAvailabilityUseCase$invoke$$inlined$flatMapLatest$1;->$fromCache$inlined:Z

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/notification/domain/usecase/CheckMobilePhoneNotificationsAvailabilityUseCase$invoke$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    new-instance v0, Lcom/ertelecom/mydomru/notification/domain/usecase/CheckMobilePhoneNotificationsAvailabilityUseCase$invoke$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/CheckMobilePhoneNotificationsAvailabilityUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/notification/domain/usecase/c;

    iget-boolean v2, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/CheckMobilePhoneNotificationsAvailabilityUseCase$invoke$$inlined$flatMapLatest$1;->$fromCache$inlined:Z

    invoke-direct {v0, p3, v1, v2}, Lcom/ertelecom/mydomru/notification/domain/usecase/CheckMobilePhoneNotificationsAvailabilityUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lcom/ertelecom/mydomru/notification/domain/usecase/c;Z)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/notification/domain/usecase/CheckMobilePhoneNotificationsAvailabilityUseCase$invoke$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/ertelecom/mydomru/notification/domain/usecase/CheckMobilePhoneNotificationsAvailabilityUseCase$invoke$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, La50/s;->a:La50/s;

    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/notification/domain/usecase/CheckMobilePhoneNotificationsAvailabilityUseCase$invoke$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/CheckMobilePhoneNotificationsAvailabilityUseCase$invoke$$inlined$flatMapLatest$1;->label:I

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
    iget-object v1, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/CheckMobilePhoneNotificationsAvailabilityUseCase$invoke$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lkotlinx/coroutines/flow/k;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/CheckMobilePhoneNotificationsAvailabilityUseCase$invoke$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lkotlinx/coroutines/flow/l;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/CheckMobilePhoneNotificationsAvailabilityUseCase$invoke$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkotlinx/coroutines/flow/l;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/CheckMobilePhoneNotificationsAvailabilityUseCase$invoke$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/CheckMobilePhoneNotificationsAvailabilityUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/notification/domain/usecase/c;

    .line 49
    .line 50
    iget-object v4, v4, Lcom/ertelecom/mydomru/notification/domain/usecase/c;->a:Lnd/a;

    .line 51
    .line 52
    iget-boolean v5, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/CheckMobilePhoneNotificationsAvailabilityUseCase$invoke$$inlined$flatMapLatest$1;->$fromCache$inlined:Z

    .line 53
    .line 54
    check-cast v4, Lcom/ertelecom/mydomru/contact/data/impl/a;

    .line 55
    .line 56
    invoke-virtual {v4, v1, v5}, Lcom/ertelecom/mydomru/contact/data/impl/a;->i(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/g;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Lcom/ertelecom/mydomru/notification/domain/usecase/CheckMobilePhoneNotificationsAvailabilityUseCase$invoke$1$1;->INSTANCE:Lcom/ertelecom/mydomru/notification/domain/usecase/CheckMobilePhoneNotificationsAvailabilityUseCase$invoke$1$1;

    .line 61
    .line 62
    invoke-static {v4, v5}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->g(Lkotlinx/coroutines/flow/k;Lj50/c;)Lkotlinx/coroutines/flow/internal/h;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/CheckMobilePhoneNotificationsAvailabilityUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lcom/ertelecom/mydomru/notification/domain/usecase/c;

    .line 67
    .line 68
    iget-object v5, v5, Lcom/ertelecom/mydomru/notification/domain/usecase/c;->b:Lnh/b;

    .line 69
    .line 70
    iget-boolean v6, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/CheckMobilePhoneNotificationsAvailabilityUseCase$invoke$$inlined$flatMapLatest$1;->$fromCache$inlined:Z

    .line 71
    .line 72
    iput-object p1, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/CheckMobilePhoneNotificationsAvailabilityUseCase$invoke$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v4, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/CheckMobilePhoneNotificationsAvailabilityUseCase$invoke$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/CheckMobilePhoneNotificationsAvailabilityUseCase$invoke$$inlined$flatMapLatest$1;->label:I

    .line 77
    .line 78
    check-cast v5, Lcom/ertelecom/mydomru/notification/data/impl/b;

    .line 79
    .line 80
    invoke-virtual {v5, v1, v6}, Lcom/ertelecom/mydomru/notification/data/impl/b;->a(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/g;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    move-object v3, p1

    .line 88
    move-object p1, v1

    .line 89
    move-object v1, v4

    .line 90
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/k;

    .line 91
    .line 92
    sget-object v4, Lcom/ertelecom/mydomru/notification/domain/usecase/CheckMobilePhoneNotificationsAvailabilityUseCase$invoke$1$2;->INSTANCE:Lcom/ertelecom/mydomru/notification/domain/usecase/CheckMobilePhoneNotificationsAvailabilityUseCase$invoke$1$2;

    .line 93
    .line 94
    invoke-static {p1, v4}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->g(Lkotlinx/coroutines/flow/k;Lj50/c;)Lkotlinx/coroutines/flow/internal/h;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v4, Lcom/ertelecom/mydomru/notification/domain/usecase/CheckMobilePhoneNotificationsAvailabilityUseCase$invoke$1$3;->INSTANCE:Lcom/ertelecom/mydomru/notification/domain/usecase/CheckMobilePhoneNotificationsAvailabilityUseCase$invoke$1$3;

    .line 99
    .line 100
    invoke-static {v1, p1, v4}, Lcom/ertelecom/mydomru/utils/kotlin/result/a;->c(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lj50/e;)Lkotlinx/coroutines/flow/k;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v1, 0x0

    .line 105
    iput-object v1, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/CheckMobilePhoneNotificationsAvailabilityUseCase$invoke$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v1, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/CheckMobilePhoneNotificationsAvailabilityUseCase$invoke$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput v2, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/CheckMobilePhoneNotificationsAvailabilityUseCase$invoke$$inlined$flatMapLatest$1;->label:I

    .line 110
    .line 111
    invoke-static {p0, p1, v3}, Lju/n;->t(Lkotlin/coroutines/d;Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/l;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_4

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_4
    :goto_1
    sget-object p1, La50/s;->a:La50/s;

    .line 119
    .line 120
    return-object p1
.end method
