.class final Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$result$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.notification.domain.usecase.SendPushTokenUseCase$invoke$result$1$1$1"
    f = "SendPushTokenUseCase.kt"
    l = {
        0x1c,
        0x23
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$result$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $appInstanceId:Ljava/lang/String;

.field final synthetic $appVersionName:Ljava/lang/String;

.field final synthetic $it:Lv8/a;

.field final synthetic $tokenFirebase:Ljava/lang/String;

.field final synthetic $tokenHms:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/notification/domain/usecase/l;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/notification/domain/usecase/l;Lv8/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/notification/domain/usecase/l;",
            "Lv8/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$result$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$result$1$1$1;->this$0:Lcom/ertelecom/mydomru/notification/domain/usecase/l;

    iput-object p2, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$result$1$1$1;->$it:Lv8/a;

    iput-object p3, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$result$1$1$1;->$appVersionName:Ljava/lang/String;

    iput-object p4, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$result$1$1$1;->$tokenFirebase:Ljava/lang/String;

    iput-object p5, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$result$1$1$1;->$tokenHms:Ljava/lang/String;

    iput-object p6, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$result$1$1$1;->$appInstanceId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
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

    new-instance p1, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$result$1$1$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$result$1$1$1;->this$0:Lcom/ertelecom/mydomru/notification/domain/usecase/l;

    iget-object v2, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$result$1$1$1;->$it:Lv8/a;

    iget-object v3, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$result$1$1$1;->$appVersionName:Ljava/lang/String;

    iget-object v4, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$result$1$1$1;->$tokenFirebase:Ljava/lang/String;

    iget-object v5, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$result$1$1$1;->$tokenHms:Ljava/lang/String;

    iget-object v6, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$result$1$1$1;->$appInstanceId:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$result$1$1$1;-><init>(Lcom/ertelecom/mydomru/notification/domain/usecase/l;Lv8/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$result$1$1$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/lang/Exception;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$result$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$result$1$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$result$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$result$1$1$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_2
    iget-object p1, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$result$1$1$1;->this$0:Lcom/ertelecom/mydomru/notification/domain/usecase/l;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/ertelecom/mydomru/notification/domain/usecase/l;->a:Lnh/d;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$result$1$1$1;->$it:Lv8/a;

    .line 37
    .line 38
    iget-object v5, v1, Lv8/a;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$result$1$1$1;->$appVersionName:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$result$1$1$1;->$tokenFirebase:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    xor-int/lit8 v8, v1, 0x1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$result$1$1$1;->$tokenHms:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    xor-int/lit8 v9, v1, 0x1

    .line 57
    .line 58
    iput v3, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$result$1$1$1;->label:I

    .line 59
    .line 60
    move-object v4, p1

    .line 61
    check-cast v4, Lcom/ertelecom/mydomru/notification/data/impl/d;

    .line 62
    .line 63
    move-object v7, p0

    .line 64
    invoke-virtual/range {v4 .. v9}, Lcom/ertelecom/mydomru/notification/data/impl/d;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;ZZ)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$result$1$1$1;->this$0:Lcom/ertelecom/mydomru/notification/domain/usecase/l;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/ertelecom/mydomru/notification/domain/usecase/l;->a:Lnh/d;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$result$1$1$1;->$it:Lv8/a;

    .line 84
    .line 85
    iget-object v4, v1, Lv8/a;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v5, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$result$1$1$1;->$tokenFirebase:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v6, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$result$1$1$1;->$tokenHms:Ljava/lang/String;

    .line 90
    .line 91
    const-string v7, "Android"

    .line 92
    .line 93
    iget-object v8, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$result$1$1$1;->$appInstanceId:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v9, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$result$1$1$1;->$appVersionName:Ljava/lang/String;

    .line 96
    .line 97
    iput v2, p0, Lcom/ertelecom/mydomru/notification/domain/usecase/SendPushTokenUseCase$invoke$result$1$1$1;->label:I

    .line 98
    .line 99
    move-object v3, p1

    .line 100
    check-cast v3, Lcom/ertelecom/mydomru/notification/data/impl/d;

    .line 101
    .line 102
    move-object v10, p0

    .line 103
    invoke-virtual/range {v3 .. v10}, Lcom/ertelecom/mydomru/notification/data/impl/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    if-ne p1, v0, :cond_4

    .line 108
    .line 109
    return-object v0

    .line 110
    :catch_0
    move-exception p1

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 113
    :goto_2
    return-object p1
.end method
