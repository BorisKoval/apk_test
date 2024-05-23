.class final Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$deleteAgreement$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.more.ui.screen.MoreViewModel$deleteAgreement$1"
    f = "MoreViewModel.kt"
    l = {
        0x150,
        0x154
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
.field final synthetic $agreementNumber:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$deleteAgreement$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$deleteAgreement$1;->this$0:Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$deleteAgreement$1;->$agreementNumber:Ljava/lang/String;

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

    new-instance p1, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$deleteAgreement$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$deleteAgreement$1;->this$0:Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$deleteAgreement$1;->$agreementNumber:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$deleteAgreement$1;-><init>(Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$deleteAgreement$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$deleteAgreement$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$deleteAgreement$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$deleteAgreement$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$deleteAgreement$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    sget-object p1, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;->CHAT_V2:Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    .line 33
    .line 34
    invoke-static {p1}, Lru/e;->u(Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$deleteAgreement$1;->this$0:Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;->n:Ln30/a;

    .line 43
    .line 44
    check-cast p1, Lv30/a;

    .line 45
    .line 46
    invoke-virtual {p1}, Lv30/a;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/ertelecom/mydomru/chat/domain/b;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$deleteAgreement$1;->$agreementNumber:Ljava/lang/String;

    .line 53
    .line 54
    iput v3, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$deleteAgreement$1;->label:I

    .line 55
    .line 56
    invoke-virtual {p1, v1, p0}, Lcom/ertelecom/mydomru/chat/domain/b;->a(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-object p1, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$deleteAgreement$1;->this$0:Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;->m:Ln30/a;

    .line 73
    .line 74
    check-cast p1, Lv30/a;

    .line 75
    .line 76
    invoke-virtual {p1}, Lv30/a;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/ertelecom/mydomru/chat/domain/usecase/k1;

    .line 81
    .line 82
    new-instance v1, Lcom/ertelecom/mydomru/chat/domain/usecase/j1;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$deleteAgreement$1;->$agreementNumber:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v1, v3}, Lcom/ertelecom/mydomru/chat/domain/usecase/j1;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lcom/ertelecom/mydomru/chat/domain/usecase/k1;->a(Lcom/ertelecom/mydomru/chat/domain/usecase/j1;)Lf40/f;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v1, Lio/reactivex/internal/operators/flowable/x;

    .line 94
    .line 95
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/x;-><init>(Lf40/f;)V

    .line 96
    .line 97
    .line 98
    iput v2, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$deleteAgreement$1;->label:I

    .line 99
    .line 100
    invoke-static {v1, p0}, Lkotlinx/coroutines/rx2/b;->c(Lio/reactivex/internal/operators/flowable/x;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_5

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    const/4 p1, 0x0

    .line 117
    :goto_2
    iget-object v0, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$deleteAgreement$1;->this$0:Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;

    .line 118
    .line 119
    new-instance v1, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$deleteAgreement$1$1;

    .line 120
    .line 121
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$deleteAgreement$1$1;-><init>(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, La50/s;->a:La50/s;

    .line 128
    .line 129
    return-object p1
.end method
