.class public final Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Landroidx/lifecycle/s0;

.field public final h:Lcom/ertelecom/mydomru/routercontrol/domain/usecase/a;

.field public final i:Ln30/a;

.field public final j:Ln30/a;

.field public final k:Lcom/ertelecom/mydomru/analytics/common/a;

.field public final l:La50/f;

.field public final m:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/routercontrol/domain/usecase/a;Ln30/a;Ln30/a;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 1

    .line 1
    const-string v0, "savedState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clearTaskUseCase"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "repeatTaskUseCase"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "analytics"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel;->g:Landroidx/lifecycle/s0;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel;->h:Lcom/ertelecom/mydomru/routercontrol/domain/usecase/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel;->i:Ln30/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel;->j:Ln30/a;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel;->k:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 33
    .line 34
    new-instance p1, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel$deviceId$2;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel$deviceId$2;-><init>(Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel;->l:La50/f;

    .line 44
    .line 45
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p2, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel;->m:Lkotlinx/coroutines/t1;

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance p4, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel$checkRouterTask$1$1;

    .line 66
    .line 67
    invoke-direct {p4, p0, p1, p3}, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel$checkRouterTask$1$1;-><init>(Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x3

    .line 71
    invoke-static {p2, p3, p3, p4, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/RouterSettingViewModel;->m:Lkotlinx/coroutines/t1;

    .line 76
    .line 77
    :cond_1
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 8

    .line 1
    new-instance v7, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/h;

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
    const/4 v5, 0x0

    .line 8
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 9
    .line 10
    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/routercontrol/ui/screen/setting/h;-><init>(Lrl/g;ZZZZLjava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v7
.end method
