.class public final Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/analytics/common/a;

.field public final h:Lcom/ertelecom/mydomru/loyalty/domain/usecase/f;

.field public final i:Lcom/ertelecom/mydomru/game/domain/g;

.field public final j:Lcom/ertelecom/mydomru/game/domain/h;

.field public k:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/analytics/common/a;Lcom/ertelecom/mydomru/loyalty/domain/usecase/f;Lcom/ertelecom/mydomru/game/domain/g;Lcom/ertelecom/mydomru/game/domain/h;)V
    .locals 1

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsViewModel;->g:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsViewModel;->h:Lcom/ertelecom/mydomru/loyalty/domain/usecase/f;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsViewModel;->i:Lcom/ertelecom/mydomru/game/domain/g;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsViewModel;->j:Lcom/ertelecom/mydomru/game/domain/h;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsViewModel;->k:Lkotlinx/coroutines/t1;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p3, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsViewModel$loadData$1;

    .line 30
    .line 31
    const/4 p4, 0x1

    .line 32
    invoke-direct {p3, p0, p4, p2}, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsViewModel;ZLkotlin/coroutines/d;)V

    .line 33
    .line 34
    .line 35
    const/4 p4, 0x3

    .line 36
    invoke-static {p1, p2, p2, p3, p4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameInstructionsViewModel;->k:Lkotlinx/coroutines/t1;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 9

    .line 1
    new-instance v8, Lcom/ertelecom/mydomru/game/ui/screen/u;

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
    const/4 v7, 0x0

    .line 11
    move-object v0, v8

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/ertelecom/mydomru/game/ui/screen/u;-><init>(ZZZLuf/g;ZLjava/util/List;Lrf/e;)V

    .line 13
    .line 14
    .line 15
    return-object v8
.end method
