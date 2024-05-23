.class final Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.api.repository.agrement.AgreementNicknameRepositoryImpl$getAgreementNickname$1$1$1$1"
    f = "AgreementNicknameRepositoryImpl.kt"
    l = {
        0x27,
        0x26
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $agreementNumber:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/api/repository/agrement/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/api/repository/agrement/a;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/api/repository/agrement/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1$1$1$1;->this$0:Lcom/ertelecom/mydomru/api/repository/agrement/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1$1$1$1;->$agreementNumber:Ljava/lang/String;

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

    new-instance p1, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1$1$1$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1$1$1$1;->this$0:Lcom/ertelecom/mydomru/api/repository/agrement/a;

    iget-object v1, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1$1$1$1;->$agreementNumber:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1$1$1$1;-><init>(Lcom/ertelecom/mydomru/api/repository/agrement/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1$1$1$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1$1$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1$1$1$1;->label:I

    .line 4
    .line 5
    sget-object v2, La50/s;->a:La50/s;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lkotlinx/coroutines/flow/k0;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1$1$1$1;->this$0:Lcom/ertelecom/mydomru/api/repository/agrement/a;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/ertelecom/mydomru/api/repository/agrement/a;->b:Lcom/ertelecom/mydomru/api/memory/a;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/ertelecom/mydomru/api/memory/a;->b:Lo9/a;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1$1$1$1;->$agreementNumber:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lp9/a;

    .line 51
    .line 52
    iget-object v1, p1, Lp9/a;->a:Lkotlinx/coroutines/flow/a1;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1$1$1$1;->this$0:Lcom/ertelecom/mydomru/api/repository/agrement/a;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/ertelecom/mydomru/api/repository/agrement/a;->a:Lr8/a;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1$1$1$1;->$agreementNumber:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v4, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1$1$1$1;->label:I

    .line 63
    .line 64
    check-cast p1, Lr8/f;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v6, "SELECT agreementNickname FROM agreementdb WHERE agreementNumber = ?"

    .line 70
    .line 71
    invoke-static {v4, v6}, Landroidx/room/b0;->a(ILjava/lang/String;)Landroidx/room/b0;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6, v4, v5}, Landroidx/room/b0;->E(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Landroid/os/CancellationSignal;

    .line 79
    .line 80
    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lr8/b;

    .line 84
    .line 85
    const/4 v7, 0x6

    .line 86
    invoke-direct {v5, p1, v6, v7}, Lr8/b;-><init>(Lr8/f;Landroidx/room/b0;I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lr8/f;->a:Landroidx/room/y;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-static {p1, v6, v4, v5, p0}, Landroidx/room/c;->d(Landroidx/room/y;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_3

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    const-string p1, ""

    .line 104
    .line 105
    :cond_4
    const/4 v4, 0x0

    .line 106
    iput-object v4, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1$1$1$1;->label:I

    .line 109
    .line 110
    check-cast v1, Lkotlinx/coroutines/flow/a1;

    .line 111
    .line 112
    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    if-ne v2, v0, :cond_5

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_5
    :goto_1
    return-object v2
.end method
