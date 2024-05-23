.class public final Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;
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

.field public final h:Lcom/ertelecom/mydomru/game/domain/g;

.field public final i:Lcom/ertelecom/mydomru/game/domain/b;

.field public final j:Lcom/ertelecom/mydomru/game/domain/d;

.field public final k:Lcom/ertelecom/mydomru/game/domain/f;

.field public final l:Lkotlinx/coroutines/t1;

.field public m:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/analytics/common/a;Lcom/ertelecom/mydomru/game/domain/g;Lcom/ertelecom/mydomru/game/domain/b;Lcom/ertelecom/mydomru/game/domain/d;Lcom/ertelecom/mydomru/game/domain/f;)V
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
    iput-object p1, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;->g:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;->h:Lcom/ertelecom/mydomru/game/domain/g;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;->i:Lcom/ertelecom/mydomru/game/domain/b;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;->j:Lcom/ertelecom/mydomru/game/domain/d;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;->k:Lcom/ertelecom/mydomru/game/domain/f;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;->l:Lkotlinx/coroutines/t1;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p3, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$loadData$1;

    .line 32
    .line 33
    const/4 p4, 0x1

    .line 34
    invoke-direct {p3, p0, p4, p2}, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;ZLkotlin/coroutines/d;)V

    .line 35
    .line 36
    .line 37
    const/4 p4, 0x3

    .line 38
    invoke-static {p1, p2, p2, p3, p4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;->l:Lkotlinx/coroutines/t1;

    .line 43
    .line 44
    return-void
.end method

.method public static final g(Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;JJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3c

    .line 5
    .line 6
    int-to-long v0, v0

    .line 7
    rem-long v2, p1, v0

    .line 8
    .line 9
    div-long v0, p1, v0

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    move-wide v2, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sub-long/2addr v2, p3

    .line 20
    :goto_0
    cmp-long p1, p1, v4

    .line 21
    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$calculateCountdown$1;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel$calculateCountdown$1;-><init>(JJ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static h(Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/a0;->d0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressViewModel;->g:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 9
    .line 10
    invoke-interface {p0, p1, v0}, Lcom/ertelecom/mydomru/analytics/common/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 13

    .line 1
    new-instance v12, Lcom/ertelecom/mydomru/game/ui/screen/i0;

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
    new-instance v5, Lcom/ertelecom/mydomru/game/ui/screen/h0;

    .line 8
    .line 9
    invoke-direct {v5}, Lcom/ertelecom/mydomru/game/ui/screen/h0;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v6, Lcom/ertelecom/mydomru/game/ui/screen/GameProgressUiState$ConfirmEmailState;->DEFAULT:Lcom/ertelecom/mydomru/game/ui/screen/GameProgressUiState$ConfirmEmailState;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    new-instance v10, Lcom/ertelecom/mydomru/game/ui/screen/g0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v10, v0, v0, v0}, Lcom/ertelecom/mydomru/game/ui/screen/g0;-><init>(Lid/e;Ljava/lang/String;Lcom/ertelecom/mydomru/validator/EmailValidationError;)V

    .line 21
    .line 22
    .line 23
    sget-object v11, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 24
    .line 25
    move-object v0, v12

    .line 26
    invoke-direct/range {v0 .. v11}, Lcom/ertelecom/mydomru/game/ui/screen/i0;-><init>(ZZLuf/g;ZLcom/ertelecom/mydomru/game/ui/screen/h0;Lcom/ertelecom/mydomru/game/ui/screen/GameProgressUiState$ConfirmEmailState;ZLrf/e;Ljava/util/List;Lcom/ertelecom/mydomru/game/ui/screen/g0;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-object v12
.end method
