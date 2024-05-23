.class public final Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantViewModel;
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

.field public final h:Lcom/ertelecom/mydomru/game/domain/a;

.field public final i:Lcom/ertelecom/mydomru/game/domain/g;

.field public final j:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/analytics/common/a;Lcom/ertelecom/mydomru/game/domain/a;Lcom/ertelecom/mydomru/game/domain/g;)V
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
    iput-object p1, p0, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantViewModel;->g:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantViewModel;->h:Lcom/ertelecom/mydomru/game/domain/a;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantViewModel;->i:Lcom/ertelecom/mydomru/game/domain/g;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantViewModel;->j:Lkotlinx/coroutines/t1;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p3, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantViewModel$loadData$1;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p3, p0, v0, p2}, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantViewModel;ZLkotlin/coroutines/d;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {p1, p2, p2, p3, v0}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/ertelecom/mydomru/game/ui/screen/ChoiceGameVariantViewModel;->j:Lkotlinx/coroutines/t1;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 9

    .line 1
    new-instance v8, Lcom/ertelecom/mydomru/game/ui/screen/f;

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
    invoke-direct/range {v0 .. v7}, Lcom/ertelecom/mydomru/game/ui/screen/f;-><init>(ZZLuf/g;Ljava/lang/Integer;ZLjava/util/List;Lrf/e;)V

    .line 13
    .line 14
    .line 15
    return-object v8
.end method
