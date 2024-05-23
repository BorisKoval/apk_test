.class final Lru/agima/mobile/domru/startup/WorkManagerInitializer$create$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "ru.agima.mobile.domru.startup.WorkManagerInitializer$create$1"
    f = "WorkManagerInitializer.kt"
    l = {
        0x2d
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
.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lru/agima/mobile/domru/startup/WorkManagerInitializer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/agima/mobile/domru/startup/WorkManagerInitializer;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lru/agima/mobile/domru/startup/WorkManagerInitializer;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lru/agima/mobile/domru/startup/WorkManagerInitializer$create$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/agima/mobile/domru/startup/WorkManagerInitializer$create$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lru/agima/mobile/domru/startup/WorkManagerInitializer$create$1;->this$0:Lru/agima/mobile/domru/startup/WorkManagerInitializer;

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

    new-instance p1, Lru/agima/mobile/domru/startup/WorkManagerInitializer$create$1;

    iget-object v0, p0, Lru/agima/mobile/domru/startup/WorkManagerInitializer$create$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lru/agima/mobile/domru/startup/WorkManagerInitializer$create$1;->this$0:Lru/agima/mobile/domru/startup/WorkManagerInitializer;

    invoke-direct {p1, v0, v1, p2}, Lru/agima/mobile/domru/startup/WorkManagerInitializer$create$1;-><init>(Landroid/content/Context;Lru/agima/mobile/domru/startup/WorkManagerInitializer;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/startup/WorkManagerInitializer$create$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/startup/WorkManagerInitializer$create$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/startup/WorkManagerInitializer$create$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/startup/WorkManagerInitializer$create$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lru/agima/mobile/domru/startup/WorkManagerInitializer$create$1;->label:I

    .line 4
    .line 5
    sget-object v2, La50/s;->a:La50/s;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
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
    iget-object p1, p0, Lru/agima/mobile/domru/startup/WorkManagerInitializer$create$1;->$context:Landroid/content/Context;

    .line 29
    .line 30
    const-string v1, "context"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroidx/work/impl/i0;->g(Landroid/content/Context;)Landroidx/work/impl/i0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v4, Landroidx/work/z;

    .line 40
    .line 41
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    const-class v6, Lru/agima/mobile/domru/work/CleanerWorker;

    .line 44
    .line 45
    invoke-direct {v4, v6, v5}, Landroidx/work/z;-><init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;)V

    .line 46
    .line 47
    .line 48
    const-string v6, "clear_app_data"

    .line 49
    .line 50
    invoke-virtual {v4, v6}, Landroidx/work/d0;->a(Ljava/lang/String;)Landroidx/work/d0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroidx/work/z;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroidx/work/d0;->b()Landroidx/work/e0;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroidx/work/a0;

    .line 61
    .line 62
    sget-object v7, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 63
    .line 64
    invoke-virtual {p1, v6, v7, v4}, Landroidx/work/impl/i0;->f(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/a0;)Landroidx/work/y;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lru/agima/mobile/domru/startup/WorkManagerInitializer$create$1;->$context:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Landroidx/work/impl/i0;->g(Landroid/content/Context;)Landroidx/work/impl/i0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Landroidx/work/d;

    .line 77
    .line 78
    invoke-direct {v1}, Landroidx/work/d;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object v4, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 82
    .line 83
    const-string v6, "networkType"

    .line 84
    .line 85
    invoke-static {v4, v6}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v4, v1, Landroidx/work/d;->a:Landroidx/work/NetworkType;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/work/d;->a()Landroidx/work/f;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v4, Landroidx/work/z;

    .line 95
    .line 96
    const-class v6, Lru/agima/mobile/domru/work/UpdateTokenWorker;

    .line 97
    .line 98
    invoke-direct {v4, v6, v5}, Landroidx/work/z;-><init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;)V

    .line 99
    .line 100
    .line 101
    iget-object v5, v4, Landroidx/work/d0;->b:Ll5/p;

    .line 102
    .line 103
    iput-object v1, v5, Ll5/p;->j:Landroidx/work/f;

    .line 104
    .line 105
    const-string v1, "update_token"

    .line 106
    .line 107
    invoke-virtual {v4, v1}, Landroidx/work/d0;->a(Ljava/lang/String;)Landroidx/work/d0;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Landroidx/work/z;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroidx/work/d0;->b()Landroidx/work/e0;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Landroidx/work/a0;

    .line 118
    .line 119
    invoke-virtual {p1, v1, v7, v4}, Landroidx/work/impl/i0;->f(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/a0;)Landroidx/work/y;

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lru/agima/mobile/domru/startup/WorkManagerInitializer$create$1;->this$0:Lru/agima/mobile/domru/startup/WorkManagerInitializer;

    .line 123
    .line 124
    iget-object v1, p0, Lru/agima/mobile/domru/startup/WorkManagerInitializer$create$1;->$context:Landroid/content/Context;

    .line 125
    .line 126
    iput v3, p0, Lru/agima/mobile/domru/startup/WorkManagerInitializer$create$1;->label:I

    .line 127
    .line 128
    iget-object v3, p1, Lru/agima/mobile/domru/startup/WorkManagerInitializer;->a:Lcom/ertelecom/mydomru/agreements/domain/usecase/j;

    .line 129
    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    iget-object v3, v3, Lcom/ertelecom/mydomru/agreements/domain/usecase/j;->a:Lcom/ertelecom/mydomru/api/repository/auth/a;

    .line 133
    .line 134
    check-cast v3, Lcom/ertelecom/mydomru/api/repository/auth/b;

    .line 135
    .line 136
    iget-object v3, v3, Lcom/ertelecom/mydomru/api/repository/auth/b;->j:Lkotlinx/coroutines/flow/r0;

    .line 137
    .line 138
    sget-object v4, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 139
    .line 140
    invoke-static {v3, v4}, Lju/n;->y(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/w;)Lkotlinx/coroutines/flow/k;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-instance v4, Landroidx/compose/material/ripple/e;

    .line 145
    .line 146
    const/4 v5, 0x4

    .line 147
    invoke-direct {v4, v1, v5, p1}, Landroidx/compose/material/ripple/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v3, v4, p0}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v0, :cond_2

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    move-object p1, v2

    .line 158
    :goto_0
    if-ne p1, v0, :cond_3

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_3
    :goto_1
    return-object v2

    .line 162
    :cond_4
    const-string p1, "getRemovedAuthDataUseCase"

    .line 163
    .line 164
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    throw p1
.end method
