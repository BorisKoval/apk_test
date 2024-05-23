.class final Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$applyIcon$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.setting.icon.LauncherIconProviderImpl$applyIcon$5"
    f = "LauncherIconProviderImpl.kt"
    l = {
        0x29,
        0x29
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/setting/icon/e;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/setting/icon/e;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/setting/icon/e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$applyIcon$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$applyIcon$5;->this$0:Lcom/ertelecom/mydomru/setting/icon/e;

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

    new-instance p1, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$applyIcon$5;

    iget-object v0, p0, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$applyIcon$5;->this$0:Lcom/ertelecom/mydomru/setting/icon/e;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$applyIcon$5;-><init>(Lcom/ertelecom/mydomru/setting/icon/e;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$applyIcon$5;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$applyIcon$5;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$applyIcon$5;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$applyIcon$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$applyIcon$5;->label:I

    .line 4
    .line 5
    sget-object v2, La50/s;->a:La50/s;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$applyIcon$5;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lkotlinx/coroutines/flow/k0;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$applyIcon$5;->this$0:Lcom/ertelecom/mydomru/setting/icon/e;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/ertelecom/mydomru/setting/icon/e;->c:La50/f;

    .line 42
    .line 43
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Lkotlinx/coroutines/flow/k0;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$applyIcon$5;->this$0:Lcom/ertelecom/mydomru/setting/icon/e;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$applyIcon$5;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    iput v5, p0, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$applyIcon$5;->label:I

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v5, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 60
    .line 61
    new-instance v6, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$getValues$2;

    .line 62
    .line 63
    invoke-direct {v6, p1, v3}, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$getValues$2;-><init>(Lcom/ertelecom/mydomru/setting/icon/e;Lkotlin/coroutines/d;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v6, p0}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_0
    iput-object v3, p0, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$applyIcon$5;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, p0, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$applyIcon$5;->label:I

    .line 76
    .line 77
    check-cast v1, Lkotlinx/coroutines/flow/a1;

    .line 78
    .line 79
    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/flow/a1;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    if-ne v2, v0, :cond_4

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    :goto_1
    return-object v2
.end method
