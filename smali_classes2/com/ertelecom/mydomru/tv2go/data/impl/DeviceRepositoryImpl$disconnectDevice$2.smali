.class final Lcom/ertelecom/mydomru/tv2go/data/impl/DeviceRepositoryImpl$disconnectDevice$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.tv2go.data.impl.DeviceRepositoryImpl$disconnectDevice$2"
    f = "DeviceRepositoryImpl.kt"
    l = {
        0x2e,
        0x30
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

.field final synthetic $deviceId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/tv2go/data/impl/a;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/tv2go/data/impl/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/tv2go/data/impl/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/tv2go/data/impl/DeviceRepositoryImpl$disconnectDevice$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/tv2go/data/impl/DeviceRepositoryImpl$disconnectDevice$2;->this$0:Lcom/ertelecom/mydomru/tv2go/data/impl/a;

    iput-object p2, p0, Lcom/ertelecom/mydomru/tv2go/data/impl/DeviceRepositoryImpl$disconnectDevice$2;->$agreementNumber:Ljava/lang/String;

    iput-object p3, p0, Lcom/ertelecom/mydomru/tv2go/data/impl/DeviceRepositoryImpl$disconnectDevice$2;->$deviceId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance p1, Lcom/ertelecom/mydomru/tv2go/data/impl/DeviceRepositoryImpl$disconnectDevice$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/tv2go/data/impl/DeviceRepositoryImpl$disconnectDevice$2;->this$0:Lcom/ertelecom/mydomru/tv2go/data/impl/a;

    iget-object v1, p0, Lcom/ertelecom/mydomru/tv2go/data/impl/DeviceRepositoryImpl$disconnectDevice$2;->$agreementNumber:Ljava/lang/String;

    iget-object v2, p0, Lcom/ertelecom/mydomru/tv2go/data/impl/DeviceRepositoryImpl$disconnectDevice$2;->$deviceId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ertelecom/mydomru/tv2go/data/impl/DeviceRepositoryImpl$disconnectDevice$2;-><init>(Lcom/ertelecom/mydomru/tv2go/data/impl/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/tv2go/data/impl/DeviceRepositoryImpl$disconnectDevice$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lbe/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/tv2go/data/impl/DeviceRepositoryImpl$disconnectDevice$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/tv2go/data/impl/DeviceRepositoryImpl$disconnectDevice$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/tv2go/data/impl/DeviceRepositoryImpl$disconnectDevice$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/tv2go/data/impl/DeviceRepositoryImpl$disconnectDevice$2;->label:I

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
    iget-object v0, p0, Lcom/ertelecom/mydomru/tv2go/data/impl/DeviceRepositoryImpl$disconnectDevice$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbe/a;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/ertelecom/mydomru/tv2go/data/impl/DeviceRepositoryImpl$disconnectDevice$2;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lx8/a;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lx8/a;->a:Lx8/a;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/ertelecom/mydomru/tv2go/data/impl/DeviceRepositoryImpl$disconnectDevice$2;->this$0:Lcom/ertelecom/mydomru/tv2go/data/impl/a;

    .line 43
    .line 44
    iget-object v4, p1, Lcom/ertelecom/mydomru/tv2go/data/impl/a;->b:Ltp/a;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/ertelecom/mydomru/tv2go/data/impl/DeviceRepositoryImpl$disconnectDevice$2;->$agreementNumber:Ljava/lang/String;

    .line 47
    .line 48
    const-string v6, ""

    .line 49
    .line 50
    :try_start_0
    iget-object p1, p1, Lcom/ertelecom/mydomru/tv2go/data/impl/a;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v7, "android_id"

    .line 57
    .line 58
    invoke-static {p1, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-object p1, v6

    .line 64
    :goto_0
    if-nez p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v6, p1

    .line 68
    :goto_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/tv2go/data/impl/DeviceRepositoryImpl$disconnectDevice$2;->$deviceId:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/ertelecom/mydomru/tv2go/data/impl/DeviceRepositoryImpl$disconnectDevice$2;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, p0, Lcom/ertelecom/mydomru/tv2go/data/impl/DeviceRepositoryImpl$disconnectDevice$2;->label:I

    .line 73
    .line 74
    invoke-interface {v4, v5, v6, p1, p0}, Ltp/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    :goto_2
    check-cast p1, Lq9/c;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lx8/a;->a(Lq9/c;)Lbe/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v1, p0, Lcom/ertelecom/mydomru/tv2go/data/impl/DeviceRepositoryImpl$disconnectDevice$2;->this$0:Lcom/ertelecom/mydomru/tv2go/data/impl/a;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/ertelecom/mydomru/tv2go/data/impl/DeviceRepositoryImpl$disconnectDevice$2;->$agreementNumber:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/ertelecom/mydomru/tv2go/data/impl/a;->c:Lcom/ertelecom/mydomru/tv2go/data/memory/a;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/ertelecom/mydomru/tv2go/data/memory/a;->a:Lo9/a;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lo9/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lrp/a;

    .line 103
    .line 104
    iget-object v1, v1, Lrp/a;->b:Lkotlinx/coroutines/flow/a1;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/ertelecom/mydomru/tv2go/data/impl/DeviceRepositoryImpl$disconnectDevice$2;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput v2, p0, Lcom/ertelecom/mydomru/tv2go/data/impl/DeviceRepositoryImpl$disconnectDevice$2;->label:I

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-virtual {v1, v2, p0}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v1, La50/s;->a:La50/s;

    .line 115
    .line 116
    if-ne v1, v0, :cond_5

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_5
    move-object v0, p1

    .line 120
    :goto_3
    return-object v0
.end method
