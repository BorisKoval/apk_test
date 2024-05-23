.class final Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$applyMode$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.setting.nightmode.NightModeProviderImpl$applyMode$2$1"
    f = "NightModeProviderImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$applyMode$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $type:Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/setting/nightmode/e;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/setting/nightmode/e;Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/setting/nightmode/e;",
            "Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$applyMode$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$applyMode$2$1;->this$0:Lcom/ertelecom/mydomru/setting/nightmode/e;

    iput-object p2, p0, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$applyMode$2$1;->$type:Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;

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

    new-instance p1, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$applyMode$2$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$applyMode$2$1;->this$0:Lcom/ertelecom/mydomru/setting/nightmode/e;

    iget-object v1, p0, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$applyMode$2$1;->$type:Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;

    invoke-direct {p1, v0, v1, p2}, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$applyMode$2$1;-><init>(Lcom/ertelecom/mydomru/setting/nightmode/e;Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$applyMode$2$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$applyMode$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$applyMode$2$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$applyMode$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$applyMode$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x1f

    .line 13
    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$applyMode$2$1;->this$0:Lcom/ertelecom/mydomru/setting/nightmode/e;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/ertelecom/mydomru/setting/nightmode/e;->b:Landroid/app/UiModeManager;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$applyMode$2$1;->$type:Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;->getSystemCode$nightmode_release()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/u0;->q(Landroid/app/UiModeManager;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$applyMode$2$1;->$type:Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;->getSystemCode$nightmode_release()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sget-object v0, Le/t;->a:Le/r0;

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eq p1, v0, :cond_1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    if-eq p1, v1, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq p1, v0, :cond_1

    .line 51
    .line 52
    const-string p1, "AppCompatDelegate"

    .line 53
    .line 54
    const-string v0, "setDefaultNightMode() called with an unknown mode"

    .line 55
    .line 56
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    sget v0, Le/t;->b:I

    .line 61
    .line 62
    if-eq v0, p1, :cond_4

    .line 63
    .line 64
    sput p1, Le/t;->b:I

    .line 65
    .line 66
    sget-object p1, Le/t;->h:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter p1

    .line 69
    :try_start_0
    sget-object v0, Le/t;->g:Lq/g;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v2, Lq/b;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Lq/b;-><init>(Lq/g;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lq/j;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, Lq/j;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Le/t;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    check-cast v0, Le/i0;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v1}, Le/i0;->n(ZZ)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    monitor-exit p1

    .line 108
    goto :goto_2

    .line 109
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw v0

    .line 111
    :cond_4
    :goto_2
    sget-object p1, La50/s;->a:La50/s;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method
