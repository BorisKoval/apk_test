.class final Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$deepLink$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "ru.agima.mobile.domru.presentationLayer.ui.main.MainActivity$deepLink$1"
    f = "MainActivity.kt"
    l = {
        0x164
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
.field final synthetic $intent:Landroid/content/Intent;

.field label:I

.field final synthetic this$0:Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;Landroid/content/Intent;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;",
            "Landroid/content/Intent;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$deepLink$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$deepLink$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;

    iput-object p2, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$deepLink$1;->$intent:Landroid/content/Intent;

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

    new-instance p1, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$deepLink$1;

    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$deepLink$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;

    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$deepLink$1;->$intent:Landroid/content/Intent;

    invoke-direct {p1, v0, v1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$deepLink$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;Landroid/content/Intent;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$deepLink$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$deepLink$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$deepLink$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$deepLink$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "updateIntent "

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$deepLink$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$deepLink$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;

    .line 30
    .line 31
    invoke-virtual {p1}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;->n()Lcom/ertelecom/mydomru/analytics/common/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v2, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$deepLink$1;->$intent:Landroid/content/Intent;

    .line 36
    .line 37
    iput v3, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$deepLink$1;->label:I

    .line 38
    .line 39
    invoke-interface {p1, v2, p0}, Lcom/ertelecom/mydomru/analytics/common/a;->e(Landroid/content/Intent;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v1, :cond_2

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Landroid/content/Intent;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$deepLink$1;->this$0:Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;

    .line 51
    .line 52
    sget-object v2, Ltimber/log/Timber;->a:Lca0/a;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v3, 0x0

    .line 71
    new-array v3, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v2, v0, v3}, Lca0/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;->r:I

    .line 77
    .line 78
    iget-object v0, v1, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;->k:Landroidx/lifecycle/z0;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/lifecycle/z0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 91
    .line 92
    new-instance v3, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-direct {v3, v0, p1, v4}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;Landroid/content/Intent;Lkotlin/coroutines/d;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x2

    .line 99
    invoke-static {v1, v2, v4, v3, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_2
    sget-object p1, La50/s;->a:La50/s;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_4
    throw p1
.end method
