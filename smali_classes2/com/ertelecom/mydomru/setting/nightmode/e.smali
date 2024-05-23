.class public final Lcom/ertelecom/mydomru/setting/nightmode/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ertelecom/mydomru/setting/nightmode/c;


# instance fields
.field public final a:Lcom/ertelecom/mydomru/setting/nightmode/data/b;

.field public final b:Landroid/app/UiModeManager;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/setting/nightmode/data/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ertelecom/mydomru/setting/nightmode/e;->a:Lcom/ertelecom/mydomru/setting/nightmode/data/b;

    .line 5
    .line 6
    const-string p1, "uimode"

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "null cannot be cast to non-null type android.app.UiModeManager"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lku/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/app/UiModeManager;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/ertelecom/mydomru/setting/nightmode/e;->b:Landroid/app/UiModeManager;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 2
    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$applyMode$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$applyMode$2;-><init>(Lcom/ertelecom/mydomru/setting/nightmode/NightModeType;Lcom/ertelecom/mydomru/setting/nightmode/e;Lkotlin/coroutines/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, La50/s;->a:La50/s;

    .line 19
    .line 20
    return-object p1
.end method

.method public final b(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 2
    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$tryFixNightModeIfNeeded$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/ertelecom/mydomru/setting/nightmode/NightModeProviderImpl$tryFixNightModeIfNeeded$2;-><init>(Lcom/ertelecom/mydomru/setting/nightmode/e;Lkotlin/coroutines/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lp10/g;->J(Lkotlin/coroutines/j;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
