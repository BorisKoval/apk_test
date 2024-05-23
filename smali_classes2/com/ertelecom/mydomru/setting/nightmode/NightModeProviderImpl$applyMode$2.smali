.class final Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$applyMode$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.setting.nightmode.NightModeProviderImpl$applyMode$2"
    f = "NightModeProviderImpl.kt"
    l = {
        0x1d,
        0x1d,
        0x1e
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
.field final synthetic $type:Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/setting/nightmode/e;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;Lcom/ertelecom/mydomru/setting/nightmode/e;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;",
            "Lcom/ertelecom/mydomru/setting/nightmode/e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$applyMode$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$applyMode$2;->$type:Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;

    iput-object p2, p0, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$applyMode$2;->this$0:Lcom/ertelecom/mydomru/setting/nightmode/e;

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

    new-instance p1, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$applyMode$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$applyMode$2;->$type:Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;

    iget-object v1, p0, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$applyMode$2;->this$0:Lcom/ertelecom/mydomru/setting/nightmode/e;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$applyMode$2;-><init>(Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;Lcom/ertelecom/mydomru/setting/nightmode/e;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$applyMode$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$applyMode$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$applyMode$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$applyMode$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$applyMode$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$applyMode$2;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$applyMode$2;->$type:Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$applyMode$2;->this$0:Lcom/ertelecom/mydomru/setting/nightmode/e;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$applyMode$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    iput v4, p0, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$applyMode$2;->label:I

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v4, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 56
    .line 57
    new-instance v6, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$getActive$2;

    .line 58
    .line 59
    invoke-direct {v6, p1, v5}, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$getActive$2;-><init>(Lcom/ertelecom/mydomru/setting/nightmode/e;Lkotlin/coroutines/d;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v6, p0}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    :goto_0
    if-eq v1, p1, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$applyMode$2;->this$0:Lcom/ertelecom/mydomru/setting/nightmode/e;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/ertelecom/mydomru/setting/nightmode/e;->a:Lcom/ertelecom/mydomru/setting/nightmode/data/b;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$applyMode$2;->$type:Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;

    .line 76
    .line 77
    iput-object v5, p0, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$applyMode$2;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, p0, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$applyMode$2;->label:I

    .line 80
    .line 81
    invoke-virtual {p1, v1, p0}, Lcom/ertelecom/mydomru/setting/nightmode/data/b;->a(Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_5

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_5
    :goto_1
    sget-object p1, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 89
    .line 90
    sget-object p1, Lkotlinx/coroutines/internal/o;->a:Lkotlinx/coroutines/n1;

    .line 91
    .line 92
    new-instance v1, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$applyMode$2$1;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$applyMode$2;->this$0:Lcom/ertelecom/mydomru/setting/nightmode/e;

    .line 95
    .line 96
    iget-object v4, p0, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$applyMode$2;->$type:Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;

    .line 97
    .line 98
    invoke-direct {v1, v3, v4, v5}, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$applyMode$2$1;-><init>(Lcom/ertelecom/mydomru/setting/nightmode/e;Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;Lkotlin/coroutines/d;)V

    .line 99
    .line 100
    .line 101
    iput-object v5, p0, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$applyMode$2;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput v2, p0, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$applyMode$2;->label:I

    .line 104
    .line 105
    invoke-static {p1, v1, p0}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_6

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_6
    :goto_2
    sget-object p1, La50/s;->a:La50/s;

    .line 113
    .line 114
    return-object p1
.end method
