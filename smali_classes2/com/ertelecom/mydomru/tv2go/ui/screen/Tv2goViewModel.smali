.class public final Lcom/ertelecom/mydomru/tv2go/ui/screen/Tv2goViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/tv2go/domain/usecase/a;

.field public final h:Lcom/ertelecom/mydomru/analytics/common/a;

.field public i:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/tv2go/domain/usecase/a;Lcom/ertelecom/mydomru/analytics/common/a;)V
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
    iput-object p1, p0, Lcom/ertelecom/mydomru/tv2go/ui/screen/Tv2goViewModel;->g:Lcom/ertelecom/mydomru/tv2go/domain/usecase/a;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/tv2go/ui/screen/Tv2goViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 12
    .line 13
    const-string p1, "open_mobile_TV_screen"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/ertelecom/mydomru/tv2go/ui/screen/Tv2goViewModel;->i:Lkotlinx/coroutines/t1;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lcom/ertelecom/mydomru/tv2go/ui/screen/Tv2goViewModel$loadData$1;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p0, v1, p2}, Lcom/ertelecom/mydomru/tv2go/ui/screen/Tv2goViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/tv2go/ui/screen/Tv2goViewModel;ZLkotlin/coroutines/d;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-static {p1, p2, p2, v0, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/ertelecom/mydomru/tv2go/ui/screen/Tv2goViewModel;->i:Lkotlinx/coroutines/t1;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 4

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/tv2go/ui/screen/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2, v2}, Lcom/ertelecom/mydomru/tv2go/ui/screen/e;-><init>(ZZLpp/d;Lrf/e;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
