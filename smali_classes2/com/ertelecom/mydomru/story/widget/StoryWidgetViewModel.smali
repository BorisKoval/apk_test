.class public final Lcom/ertelecom/mydomru/story/widget/StoryWidgetViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/story/domain/usecase/c;

.field public final h:Lcom/ertelecom/mydomru/campaign/domain/usecase/a;

.field public final i:Lcom/ertelecom/mydomru/analytics/common/a;

.field public j:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/story/domain/usecase/c;Lcom/ertelecom/mydomru/campaign/domain/usecase/a;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 1

    .line 1
    const-string v0, "getStoriesUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analytics"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/story/widget/StoryWidgetViewModel;->g:Lcom/ertelecom/mydomru/story/domain/usecase/c;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/story/widget/StoryWidgetViewModel;->h:Lcom/ertelecom/mydomru/campaign/domain/usecase/a;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/story/widget/StoryWidgetViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/ertelecom/mydomru/story/widget/StoryWidgetViewModel;->j:Lkotlinx/coroutines/t1;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p3, Lcom/ertelecom/mydomru/story/widget/StoryWidgetViewModel$loadData$1;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p3, p0, v0, p2}, Lcom/ertelecom/mydomru/story/widget/StoryWidgetViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/story/widget/StoryWidgetViewModel;ZLkotlin/coroutines/d;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {p1, p2, p2, p3, v0}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/ertelecom/mydomru/story/widget/StoryWidgetViewModel;->j:Lkotlinx/coroutines/t1;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 2

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/story/widget/c;

    .line 2
    .line 3
    sget-object v1, Lrf/i;->a:Lrf/i;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/ertelecom/mydomru/story/widget/c;-><init>(Lrf/k;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
