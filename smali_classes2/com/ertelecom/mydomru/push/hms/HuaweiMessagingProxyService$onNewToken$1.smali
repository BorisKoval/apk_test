.class final Lcom/ertelecom/mydomru/push/hms/HuaweiMessagingProxyService$onNewToken$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.push.hms.HuaweiMessagingProxyService$onNewToken$1"
    f = "HuaweiMessagingProxyService.kt"
    l = {
        0x10,
        0x11
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
.field final synthetic $token:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/push/hms/HuaweiMessagingProxyService;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/push/hms/HuaweiMessagingProxyService;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/push/hms/HuaweiMessagingProxyService;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/push/hms/HuaweiMessagingProxyService$onNewToken$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/push/hms/HuaweiMessagingProxyService$onNewToken$1;->this$0:Lcom/ertelecom/mydomru/push/hms/HuaweiMessagingProxyService;

    iput-object p2, p0, Lcom/ertelecom/mydomru/push/hms/HuaweiMessagingProxyService$onNewToken$1;->$token:Ljava/lang/String;

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

    new-instance p1, Lcom/ertelecom/mydomru/push/hms/HuaweiMessagingProxyService$onNewToken$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/push/hms/HuaweiMessagingProxyService$onNewToken$1;->this$0:Lcom/ertelecom/mydomru/push/hms/HuaweiMessagingProxyService;

    iget-object v1, p0, Lcom/ertelecom/mydomru/push/hms/HuaweiMessagingProxyService$onNewToken$1;->$token:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/push/hms/HuaweiMessagingProxyService$onNewToken$1;-><init>(Lcom/ertelecom/mydomru/push/hms/HuaweiMessagingProxyService;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/push/hms/HuaweiMessagingProxyService$onNewToken$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/push/hms/HuaweiMessagingProxyService$onNewToken$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/push/hms/HuaweiMessagingProxyService$onNewToken$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/push/hms/HuaweiMessagingProxyService$onNewToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/push/hms/HuaweiMessagingProxyService$onNewToken$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

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
    iget-object v1, p0, Lcom/ertelecom/mydomru/push/hms/HuaweiMessagingProxyService$onNewToken$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/ertelecom/mydomru/push/hms/d;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/ertelecom/mydomru/push/hms/d;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/ertelecom/mydomru/push/hms/HuaweiMessagingProxyService$onNewToken$1;->this$0:Lcom/ertelecom/mydomru/push/hms/HuaweiMessagingProxyService;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v5, "getApplicationContext(...)"

    .line 46
    .line 47
    invoke-static {p1, v5}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/push/hms/d;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/ertelecom/mydomru/push/hms/HuaweiMessagingProxyService$onNewToken$1;->$token:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    xor-int/2addr p1, v4

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget-object p1, p0, Lcom/ertelecom/mydomru/push/hms/HuaweiMessagingProxyService$onNewToken$1;->$token:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/ertelecom/mydomru/push/hms/HuaweiMessagingProxyService$onNewToken$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, p0, Lcom/ertelecom/mydomru/push/hms/HuaweiMessagingProxyService$onNewToken$1;->label:I

    .line 67
    .line 68
    sget-object v4, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 69
    .line 70
    new-instance v5, Lcom/ertelecom/mydomru/push/hms/HuaweiTokenRepository$checkToken$2;

    .line 71
    .line 72
    invoke-direct {v5, v1, p1, v3}, Lcom/ertelecom/mydomru/push/hms/HuaweiTokenRepository$checkToken$2;-><init>(Lcom/ertelecom/mydomru/push/hms/d;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v5, p0}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Lcom/ertelecom/mydomru/push/hms/HuaweiMessagingProxyService$onNewToken$1;->$token:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v3, p0, Lcom/ertelecom/mydomru/push/hms/HuaweiMessagingProxyService$onNewToken$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput v2, p0, Lcom/ertelecom/mydomru/push/hms/HuaweiMessagingProxyService$onNewToken$1;->label:I

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v2, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 100
    .line 101
    new-instance v4, Lcom/ertelecom/mydomru/push/hms/HuaweiTokenRepository$saveNewToken$2;

    .line 102
    .line 103
    invoke-direct {v4, v1, p1, v3}, Lcom/ertelecom/mydomru/push/hms/HuaweiTokenRepository$saveNewToken$2;-><init>(Lcom/ertelecom/mydomru/push/hms/d;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v4, p0}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_4

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    :goto_1
    sget-object p1, Lcom/ertelecom/mydomru/push/common/d;->b:Landroidx/compose/ui/text/font/c0;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/c0;->v()Lcom/ertelecom/mydomru/push/common/d;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p1, p1, Lcom/ertelecom/mydomru/push/common/d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lru/agima/mobile/domru/startup/a;

    .line 136
    .line 137
    invoke-virtual {v0}, Lru/agima/mobile/domru/startup/a;->b()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    sget-object p1, La50/s;->a:La50/s;

    .line 142
    .line 143
    return-object p1
.end method
