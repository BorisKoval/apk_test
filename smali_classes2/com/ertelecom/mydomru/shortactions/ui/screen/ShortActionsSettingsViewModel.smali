.class public final Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/shortactions/domain/a;

.field public final h:Lcom/ertelecom/mydomru/shortactions/domain/b;

.field public final i:Lcom/ertelecom/mydomru/pay/domain/usecase/o;

.field public final j:Lcom/ertelecom/mydomru/onboarding/domain/usecase/b;

.field public final k:Lcom/ertelecom/mydomru/onboarding/domain/usecase/d;

.field public final l:Lcom/ertelecom/mydomru/analytics/common/a;

.field public m:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/shortactions/domain/a;Lcom/ertelecom/mydomru/shortactions/domain/b;Lcom/ertelecom/mydomru/pay/domain/usecase/o;Lcom/ertelecom/mydomru/onboarding/domain/usecase/b;Lcom/ertelecom/mydomru/onboarding/domain/usecase/d;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 1

    .line 1
    const-string v0, "shownOnboardingUseCase"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analytics"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel;->g:Lcom/ertelecom/mydomru/shortactions/domain/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel;->h:Lcom/ertelecom/mydomru/shortactions/domain/b;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel;->i:Lcom/ertelecom/mydomru/pay/domain/usecase/o;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel;->j:Lcom/ertelecom/mydomru/onboarding/domain/usecase/b;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel;->k:Lcom/ertelecom/mydomru/onboarding/domain/usecase/d;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel;->l:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel;->m:Lkotlinx/coroutines/t1;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p3, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$loadData$1;

    .line 39
    .line 40
    const/4 p4, 0x1

    .line 41
    invoke-direct {p3, p0, p4, p2}, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel;ZLkotlin/coroutines/d;)V

    .line 42
    .line 43
    .line 44
    const/4 p4, 0x3

    .line 45
    invoke-static {p1, p2, p2, p3, p4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel;->m:Lkotlinx/coroutines/t1;

    .line 50
    .line 51
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p3, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$updateManageableShortActionsAnimState$1;

    .line 56
    .line 57
    invoke-direct {p3, p0, p2}, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$updateManageableShortActionsAnimState$1;-><init>(Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel;Lkotlin/coroutines/d;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2, p2, p3, p4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p3, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$checkNeedShowOnBoarding$1;

    .line 68
    .line 69
    invoke-direct {p3, p0, p2}, Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel$checkNeedShowOnBoarding$1;-><init>(Lcom/ertelecom/mydomru/shortactions/ui/screen/ShortActionsSettingsViewModel;Lkotlin/coroutines/d;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2, p2, p3, p4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 7

    .line 1
    new-instance v6, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0x3ff

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/shortactions/ui/screen/s;-><init>(ZLjava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method
