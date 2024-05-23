.class final Lcom/yandex/authsdk/internal/ChromeTabLoginActivity$onCreate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.yandex.authsdk.internal.ChromeTabLoginActivity$onCreate$2"
    f = "ChromeTabLoginActivity.kt"
    l = {
        0x55
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
.field label:I

.field final synthetic this$0:Lcom/yandex/authsdk/internal/ChromeTabLoginActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/authsdk/internal/ChromeTabLoginActivity;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/authsdk/internal/ChromeTabLoginActivity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/yandex/authsdk/internal/ChromeTabLoginActivity$onCreate$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/authsdk/internal/ChromeTabLoginActivity$onCreate$2;->this$0:Lcom/yandex/authsdk/internal/ChromeTabLoginActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lcom/yandex/authsdk/internal/ChromeTabLoginActivity$onCreate$2;

    iget-object v0, p0, Lcom/yandex/authsdk/internal/ChromeTabLoginActivity$onCreate$2;->this$0:Lcom/yandex/authsdk/internal/ChromeTabLoginActivity;

    invoke-direct {p1, v0, p2}, Lcom/yandex/authsdk/internal/ChromeTabLoginActivity$onCreate$2;-><init>(Lcom/yandex/authsdk/internal/ChromeTabLoginActivity;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/authsdk/internal/ChromeTabLoginActivity$onCreate$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/authsdk/internal/ChromeTabLoginActivity$onCreate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/yandex/authsdk/internal/ChromeTabLoginActivity$onCreate$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/yandex/authsdk/internal/ChromeTabLoginActivity$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/authsdk/internal/ChromeTabLoginActivity$onCreate$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/yandex/authsdk/internal/ChromeTabLoginActivity$onCreate$2;->this$0:Lcom/yandex/authsdk/internal/ChromeTabLoginActivity;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/p;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string p1, "lifecycle"

    .line 32
    .line 33
    invoke-static {v3, p1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/yandex/authsdk/internal/ChromeTabLoginActivity$onCreate$2;->this$0:Lcom/yandex/authsdk/internal/ChromeTabLoginActivity;

    .line 37
    .line 38
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 39
    .line 40
    sget-object v1, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 41
    .line 42
    sget-object v1, Lkotlinx/coroutines/internal/o;->a:Lkotlinx/coroutines/n1;

    .line 43
    .line 44
    check-cast v1, Lkotlinx/coroutines/android/d;

    .line 45
    .line 46
    iget-object v6, v1, Lkotlinx/coroutines/android/d;->f:Lkotlinx/coroutines/android/d;

    .line 47
    .line 48
    invoke-interface {p0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/j;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v6, v1}, Lkotlinx/coroutines/android/d;->D(Lkotlin/coroutines/j;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 63
    .line 64
    if-eq v1, v7, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ltz v1, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance p1, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 85
    .line 86
    invoke-direct {p1}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_3
    new-instance v7, Lcom/yandex/authsdk/internal/ChromeTabLoginActivity$onCreate$2$invokeSuspend$$inlined$withResumed$1;

    .line 91
    .line 92
    invoke-direct {v7, p1}, Lcom/yandex/authsdk/internal/ChromeTabLoginActivity$onCreate$2$invokeSuspend$$inlined$withResumed$1;-><init>(Lcom/yandex/authsdk/internal/ChromeTabLoginActivity;)V

    .line 93
    .line 94
    .line 95
    iput v2, p0, Lcom/yandex/authsdk/internal/ChromeTabLoginActivity$onCreate$2;->label:I

    .line 96
    .line 97
    move-object v8, p0

    .line 98
    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/n0;->k(Landroidx/lifecycle/p;Landroidx/lifecycle/Lifecycle$State;ZLkotlinx/coroutines/android/d;Lcom/yandex/authsdk/internal/ChromeTabLoginActivity$onCreate$2$invokeSuspend$$inlined$withResumed$1;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_4

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    :goto_0
    sget-object p1, La50/s;->a:La50/s;

    .line 106
    .line 107
    return-object p1
.end method
