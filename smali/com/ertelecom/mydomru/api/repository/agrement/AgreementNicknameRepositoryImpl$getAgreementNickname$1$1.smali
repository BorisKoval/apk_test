.class final Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.api.repository.agrement.AgreementNicknameRepositoryImpl$getAgreementNickname$1$1"
    f = "AgreementNicknameRepositoryImpl.kt"
    l = {
        0x37,
        0x2c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic $agreementNumber:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/api/repository/agrement/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/api/repository/agrement/a;Lkotlinx/coroutines/channels/m;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/api/repository/agrement/a;",
            "Lkotlinx/coroutines/channels/m;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1$1;->this$0:Lcom/ertelecom/mydomru/api/repository/agrement/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/m;

    iput-object p3, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1$1;->$agreementNumber:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1$1;->this$0:Lcom/ertelecom/mydomru/api/repository/agrement/a;

    iget-object v2, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/m;

    iget-object v3, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1$1;->$agreementNumber:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1$1;-><init>(Lcom/ertelecom/mydomru/api/repository/agrement/a;Lkotlinx/coroutines/channels/m;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1$1;->invoke(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

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
    iget-object v0, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1$1;->L$2:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1$1;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/ertelecom/mydomru/api/repository/agrement/a;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iget-object v1, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1$1;->this$0:Lcom/ertelecom/mydomru/api/repository/agrement/a;

    .line 52
    .line 53
    iget-object p1, v1, Lcom/ertelecom/mydomru/api/repository/agrement/a;->d:Lkotlinx/coroutines/sync/c;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1$1;->$agreementNumber:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v5, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    iput v4, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1$1;->label:I

    .line 64
    .line 65
    invoke-virtual {p1, v2, p0}, Lkotlinx/coroutines/sync/c;->e(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-ne v4, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    move-object v4, p1

    .line 73
    move-object v0, v5

    .line 74
    :goto_0
    :try_start_0
    iget-object p1, v1, Lcom/ertelecom/mydomru/api/repository/agrement/a;->c:La80/f;

    .line 75
    .line 76
    iget-object p1, p1, La80/f;->b:Lkotlinx/coroutines/internal/e;

    .line 77
    .line 78
    sget-object v5, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 79
    .line 80
    new-instance v6, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1$1$1$1;

    .line 81
    .line 82
    invoke-direct {v6, v1, v0, v2}, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1$1$1$1;-><init>(Lcom/ertelecom/mydomru/api/repository/agrement/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v5, v2, v6, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    check-cast v4, Lkotlinx/coroutines/sync/c;

    .line 89
    .line 90
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    check-cast v4, Lkotlinx/coroutines/sync/c;

    .line 96
    .line 97
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/sync/c;->g(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/m;

    .line 102
    .line 103
    iput v3, p0, Lcom/ertelecom/mydomru/api/repository/agrement/AgreementNicknameRepositoryImpl$getAgreementNickname$1$1;->label:I

    .line 104
    .line 105
    check-cast v1, Lkotlinx/coroutines/channels/l;

    .line 106
    .line 107
    iget-object v1, v1, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/e;

    .line 108
    .line 109
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/channels/p;->t(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_5

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_5
    :goto_1
    sget-object p1, La50/s;->a:La50/s;

    .line 117
    .line 118
    return-object p1
.end method
