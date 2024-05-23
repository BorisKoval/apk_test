.class final Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$create$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "ru.agima.mobile.domru.startup.AnalyticsUserListenerInitializer$create$1$3"
    f = "AnalyticsUserListenerInitializer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$create$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $$this$launch:Lkotlinx/coroutines/a0;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer;Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer;",
            "Lkotlinx/coroutines/a0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$create$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$create$1$3;->this$0:Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer;

    iput-object p2, p0, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$create$1$3;->$$this$launch:Lkotlinx/coroutines/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$create$1$3;

    iget-object v1, p0, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$create$1$3;->this$0:Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer;

    iget-object v2, p0, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$create$1$3;->$$this$launch:Lkotlinx/coroutines/a0;

    invoke-direct {v0, v1, v2, p2}, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$create$1$3;-><init>(Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer;Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$create$1$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv8/a;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$create$1$3;->invoke(Lv8/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lv8/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv8/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$create$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$create$1$3;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$create$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$create$1$3;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$create$1$3;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lv8/a;

    .line 13
    .line 14
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "set userId "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lca0/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$create$1$3;->this$0:Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer;

    .line 37
    .line 38
    iget-object v0, v0, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer;->c:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    new-instance v2, Ln8/c;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object v3, p1, Lv8/a;->a:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v3, v1

    .line 51
    :goto_0
    const-string v4, ""

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    move-object v3, v4

    .line 56
    :cond_1
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object v5, p1, Lv8/a;->e:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v5, v1

    .line 62
    :goto_1
    if-nez v5, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v4, v5

    .line 66
    :goto_2
    if-eqz p1, :cond_4

    .line 67
    .line 68
    new-instance v5, Ljava/lang/Integer;

    .line 69
    .line 70
    iget v6, p1, Lv8/a;->j:I

    .line 71
    .line 72
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-object v5, v1

    .line 77
    :goto_3
    invoke-direct {v2, v3, v5, v4}, Ln8/c;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v2}, Lcom/ertelecom/mydomru/analytics/common/a;->c(Ln8/d;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$create$1$3;->$$this$launch:Lkotlinx/coroutines/a0;

    .line 84
    .line 85
    new-instance v2, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$create$1$3$1;

    .line 86
    .line 87
    iget-object v3, p0, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$create$1$3;->this$0:Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer;

    .line 88
    .line 89
    invoke-direct {v2, v3, p1, v1}, Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer$create$1$3$1;-><init>(Lru/agima/mobile/domru/startup/AnalyticsUserListenerInitializer;Lv8/a;Lkotlin/coroutines/d;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x3

    .line 93
    invoke-static {v0, v1, v1, v2, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 94
    .line 95
    .line 96
    sget-object p1, La50/s;->a:La50/s;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_5
    const-string p1, "analytics"

    .line 100
    .line 101
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method
