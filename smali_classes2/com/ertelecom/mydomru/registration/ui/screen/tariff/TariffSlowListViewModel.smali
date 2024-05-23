.class public final Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lrk/c;

.field public final h:Lsk/a;

.field public final i:Lsk/a;

.field public final j:Lcom/ertelecom/mydomru/analytics/common/a;

.field public final k:Landroidx/lifecycle/s0;

.field public l:Lkotlinx/coroutines/t1;

.field public final m:La50/f;


# direct methods
.method public constructor <init>(Lrk/c;Lsk/a;Lsk/a;Lcom/ertelecom/mydomru/analytics/common/a;Landroidx/lifecycle/s0;)V
    .locals 1

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "savedState"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel;->g:Lrk/c;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel;->h:Lsk/a;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel;->i:Lsk/a;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel;->k:Landroidx/lifecycle/s0;

    .line 23
    .line 24
    new-instance p1, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel$ultraSpeed$2;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel$ultraSpeed$2;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel;->m:La50/f;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel;->l:Lkotlinx/coroutines/t1;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p3, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel$loadInitData$1;

    .line 48
    .line 49
    invoke-direct {p3, p0, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel$loadInitData$1;-><init>(Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel;Lkotlin/coroutines/d;)V

    .line 50
    .line 51
    .line 52
    const/4 p4, 0x3

    .line 53
    invoke-static {p1, p2, p2, p3, p4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/TariffSlowListViewModel;->l:Lkotlinx/coroutines/t1;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;

    .line 2
    .line 3
    const/16 v1, 0x7ff

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v2, v1}, Lcom/ertelecom/mydomru/registration/ui/screen/tariff/q0;-><init>(Lkk/g0;Ljava/util/List;Ljava/util/ArrayList;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
