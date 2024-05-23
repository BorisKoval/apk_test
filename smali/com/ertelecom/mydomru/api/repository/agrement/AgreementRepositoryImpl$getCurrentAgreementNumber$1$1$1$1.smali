.class final Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$getCurrentAgreementNumber$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.api.repository.agrement.AgreementRepositoryImpl$getCurrentAgreementNumber$1$1$1$1"
    f = "AgreementRepositoryImpl.kt"
    l = {
        0x31,
        0x31,
        0x33
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$getCurrentAgreementNumber$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $$this$channelFlow:Lkotlinx/coroutines/channels/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/m;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/api/repository/agrement/d;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/api/repository/agrement/d;Lkotlinx/coroutines/channels/m;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/api/repository/agrement/d;",
            "Lkotlinx/coroutines/channels/m;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$getCurrentAgreementNumber$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$getCurrentAgreementNumber$1$1$1$1;->this$0:Lcom/ertelecom/mydomru/api/repository/agrement/d;

    iput-object p2, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$getCurrentAgreementNumber$1$1$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance p1, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$getCurrentAgreementNumber$1$1$1$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$getCurrentAgreementNumber$1$1$1$1;->this$0:Lcom/ertelecom/mydomru/api/repository/agrement/d;

    iget-object v1, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$getCurrentAgreementNumber$1$1$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/m;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$getCurrentAgreementNumber$1$1$1$1;-><init>(Lcom/ertelecom/mydomru/api/repository/agrement/d;Lkotlinx/coroutines/channels/m;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$getCurrentAgreementNumber$1$1$1$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$getCurrentAgreementNumber$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$getCurrentAgreementNumber$1$1$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$getCurrentAgreementNumber$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$getCurrentAgreementNumber$1$1$1$1;->label:I

    .line 4
    .line 5
    sget-object v2, La50/s;->a:La50/s;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v7, :cond_2

    .line 16
    .line 17
    if-eq v1, v6, :cond_1

    .line 18
    .line 19
    if-ne v1, v5, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$getCurrentAgreementNumber$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lkotlinx/coroutines/flow/k0;

    .line 40
    .line 41
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_2
    iget-object p1, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$getCurrentAgreementNumber$1$1$1$1;->this$0:Lcom/ertelecom/mydomru/api/repository/agrement/d;

    .line 49
    .line 50
    iget-object v1, p1, Lcom/ertelecom/mydomru/api/repository/agrement/d;->a:Lcom/ertelecom/mydomru/api/memory/a;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/ertelecom/mydomru/api/memory/a;->a:Lkotlinx/coroutines/flow/a1;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/ertelecom/mydomru/api/repository/agrement/d;->b:Lr8/a;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$getCurrentAgreementNumber$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v7, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$getCurrentAgreementNumber$1$1$1$1;->label:I

    .line 59
    .line 60
    check-cast p1, Lr8/f;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v7, "SELECT agreementNumber FROM agreementdb WHERE isCurrent = 1 LIMIT 1"

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-static {v8, v7}, Landroidx/room/b0;->a(ILjava/lang/String;)Landroidx/room/b0;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    new-instance v9, Landroid/os/CancellationSignal;

    .line 73
    .line 74
    invoke-direct {v9}, Landroid/os/CancellationSignal;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v10, Lr8/b;

    .line 78
    .line 79
    const/4 v11, 0x4

    .line 80
    invoke-direct {v10, p1, v7, v11}, Lr8/b;-><init>(Lr8/f;Landroidx/room/b0;I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lr8/f;->a:Landroidx/room/y;

    .line 84
    .line 85
    invoke-static {p1, v8, v9, v10, p0}, Landroidx/room/c;->d(Landroidx/room/y;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    move-object p1, v4

    .line 97
    :cond_5
    iput-object v3, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$getCurrentAgreementNumber$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput v6, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$getCurrentAgreementNumber$1$1$1$1;->label:I

    .line 100
    .line 101
    check-cast v1, Lkotlinx/coroutines/flow/a1;

    .line 102
    .line 103
    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    .line 105
    .line 106
    if-ne v2, v0, :cond_6

    .line 107
    .line 108
    return-object v0

    .line 109
    :catch_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$getCurrentAgreementNumber$1$1$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/m;

    .line 110
    .line 111
    iput-object v3, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$getCurrentAgreementNumber$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput v5, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementRepositoryImpl$getCurrentAgreementNumber$1$1$1$1;->label:I

    .line 114
    .line 115
    check-cast p1, Lkotlinx/coroutines/channels/l;

    .line 116
    .line 117
    iget-object p1, p1, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/e;

    .line 118
    .line 119
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/channels/p;->t(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_6

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_6
    :goto_1
    return-object v2
.end method
