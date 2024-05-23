.class public final Lcom/ertelecom/mydomru/speedbonus/ui/screens/SpeedBonusListViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/speedbonus/domain/usecase/e;

.field public final h:Lcom/ertelecom/mydomru/analytics/common/a;

.field public i:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/speedbonus/domain/usecase/e;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 2

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/speedbonus/ui/screens/SpeedBonusListViewModel;->g:Lcom/ertelecom/mydomru/speedbonus/domain/usecase/e;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/speedbonus/ui/screens/SpeedBonusListViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/ertelecom/mydomru/speedbonus/ui/screens/SpeedBonusListViewModel;->i:Lkotlinx/coroutines/t1;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/ertelecom/mydomru/speedbonus/ui/screens/SpeedBonusListViewModel$loadSpeedBonuses$1;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1, p2}, Lcom/ertelecom/mydomru/speedbonus/ui/screens/SpeedBonusListViewModel$loadSpeedBonuses$1;-><init>(Lcom/ertelecom/mydomru/speedbonus/ui/screens/SpeedBonusListViewModel;ZLkotlin/coroutines/d;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {p1, p2, p2, v0, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/ertelecom/mydomru/speedbonus/ui/screens/SpeedBonusListViewModel;->i:Lkotlinx/coroutines/t1;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 4

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/speedbonus/ui/screens/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/ertelecom/mydomru/speedbonus/ui/screens/l;-><init>(ZLcom/ertelecom/mydomru/speedbonus/ui/screens/k;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
