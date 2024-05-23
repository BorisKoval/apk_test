.class final Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$applyIcon$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.setting.icon.LauncherIconProviderImpl$applyIcon$4$1"
    f = "LauncherIconProviderImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $icon:Lcom/ertelecom/mydomru/setting/icon/LauncherIconType;

.field final synthetic $it:Lcom/ertelecom/mydomru/setting/icon/LauncherIconType;

.field final synthetic $pm:Landroid/content/pm/PackageManager;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/setting/icon/e;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Lcom/ertelecom/mydomru/setting/icon/LauncherIconType;Lcom/ertelecom/mydomru/setting/icon/e;Lcom/ertelecom/mydomru/setting/icon/LauncherIconType;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Lcom/ertelecom/mydomru/setting/icon/LauncherIconType;",
            "Lcom/ertelecom/mydomru/setting/icon/e;",
            "Lcom/ertelecom/mydomru/setting/icon/LauncherIconType;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$applyIcon$4$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$applyIcon$4$1;->$pm:Landroid/content/pm/PackageManager;

    iput-object p2, p0, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$applyIcon$4$1;->$it:Lcom/ertelecom/mydomru/setting/icon/LauncherIconType;

    iput-object p3, p0, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$applyIcon$4$1;->this$0:Lcom/ertelecom/mydomru/setting/icon/e;

    iput-object p4, p0, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$applyIcon$4$1;->$icon:Lcom/ertelecom/mydomru/setting/icon/LauncherIconType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$applyIcon$4$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$applyIcon$4$1;->$pm:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$applyIcon$4$1;->$it:Lcom/ertelecom/mydomru/setting/icon/LauncherIconType;

    iget-object v3, p0, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$applyIcon$4$1;->this$0:Lcom/ertelecom/mydomru/setting/icon/e;

    iget-object v4, p0, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$applyIcon$4$1;->$icon:Lcom/ertelecom/mydomru/setting/icon/LauncherIconType;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$applyIcon$4$1;-><init>(Landroid/content/pm/PackageManager;Lcom/ertelecom/mydomru/setting/icon/LauncherIconType;Lcom/ertelecom/mydomru/setting/icon/e;Lcom/ertelecom/mydomru/setting/icon/LauncherIconType;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$applyIcon$4$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$applyIcon$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$applyIcon$4$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$applyIcon$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$applyIcon$4$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$applyIcon$4$1;->$pm:Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$applyIcon$4$1;->$it:Lcom/ertelecom/mydomru/setting/icon/LauncherIconType;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$applyIcon$4$1;->this$0:Lcom/ertelecom/mydomru/setting/icon/e;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/ertelecom/mydomru/setting/icon/e;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/setting/icon/LauncherIconType;->getComponentName$icon_release(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$applyIcon$4$1;->$it:Lcom/ertelecom/mydomru/setting/icon/LauncherIconType;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/ertelecom/mydomru/setting/icon/LauncherIconProviderImpl$applyIcon$4$1;->$icon:Lcom/ertelecom/mydomru/setting/icon/LauncherIconType;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x2

    .line 35
    :goto_0
    invoke-virtual {p1, v0, v1, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, La50/s;->a:La50/s;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
