.class public final Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/telearchive/domain/usecase/c;

.field public final h:Lcom/ertelecom/mydomru/analytics/common/a;

.field public i:Lkotlinx/coroutines/t1;

.field public final j:Lkotlinx/coroutines/flow/a1;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/telearchive/domain/usecase/c;Lcom/ertelecom/mydomru/analytics/common/a;)V
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
    iput-object p1, p0, Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveViewModel;->g:Lcom/ertelecom/mydomru/telearchive/domain/usecase/c;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a1;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveViewModel;->j:Lkotlinx/coroutines/flow/a1;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveViewModel;->i:Lkotlinx/coroutines/t1;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveViewModel$loadData$1;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, p0, v1, p1}, Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveViewModel;ZLkotlin/coroutines/d;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {p2, p1, p1, v0, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveViewModel;->i:Lkotlinx/coroutines/t1;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveViewModel$trackSeen$1;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveViewModel$trackSeen$1;-><init>(Lcom/ertelecom/mydomru/telearchive/ui/screen/TelearchiveViewModel;Lkotlin/coroutines/d;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p1, p1, v0, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 4

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/telearchive/ui/screen/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/ertelecom/mydomru/telearchive/ui/screen/f;-><init>(ZLap/a;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
