.class final Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$tryFixLauncherIconIfNeeded$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.setting.icon.LauncherIconProviderImpl$tryFixLauncherIconIfNeeded$2"
    f = "LauncherIconProviderImpl.kt"
    l = {
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
            "Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$tryFixLauncherIconIfNeeded$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$tryFixLauncherIconIfNeeded$2;->this$0:Lcom/ertelecom/mydomru/setting/icon/e;

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

    new-instance p1, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$tryFixLauncherIconIfNeeded$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$tryFixLauncherIconIfNeeded$2;->this$0:Lcom/ertelecom/mydomru/setting/icon/e;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$tryFixLauncherIconIfNeeded$2;-><init>(Lcom/ertelecom/mydomru/setting/icon/e;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$tryFixLauncherIconIfNeeded$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$tryFixLauncherIconIfNeeded$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$tryFixLauncherIconIfNeeded$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$tryFixLauncherIconIfNeeded$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$tryFixLauncherIconIfNeeded$2;->label:I

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
    goto :goto_1

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
    invoke-static {}, Lcom/ertelecom/mydomru/setting/icon/LauncherIconType;->getEntries()Le50/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$tryFixLauncherIconIfNeeded$2;->this$0:Lcom/ertelecom/mydomru/setting/icon/e;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v4, v3

    .line 46
    check-cast v4, Lcom/ertelecom/mydomru/setting/icon/LauncherIconType;

    .line 47
    .line 48
    iget-object v5, v1, Lcom/ertelecom/mydomru/setting/icon/e;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lcom/ertelecom/mydomru/setting/icon/LauncherIconType;->isEnabled(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v3, 0x0

    .line 58
    :goto_0
    check-cast v3, Lcom/ertelecom/mydomru/setting/icon/LauncherIconType;

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    iget-object p1, p0, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$tryFixLauncherIconIfNeeded$2;->this$0:Lcom/ertelecom/mydomru/setting/icon/e;

    .line 63
    .line 64
    sget-object v1, Lcom/ertelecom/mydomru/setting/icon/LauncherIconType;->Companion:Lcom/ertelecom/mydomru/setting/icon/f;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/ertelecom/mydomru/setting/icon/LauncherIconType;->getEntries()Le50/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lkotlin/collections/v;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/ertelecom/mydomru/setting/icon/LauncherIconType;

    .line 78
    .line 79
    iput v2, p0, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$tryFixLauncherIconIfNeeded$2;->label:I

    .line 80
    .line 81
    invoke-static {p1, v1, p0}, Lcom/ertelecom/mydomru/setting/icon/e;->a(Lcom/ertelecom/mydomru/setting/icon/e;Lcom/ertelecom/mydomru/setting/icon/LauncherIconType;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_4

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    :goto_1
    sget-object v3, La50/s;->a:La50/s;

    .line 89
    .line 90
    :cond_5
    return-object v3
.end method
