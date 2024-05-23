.class public final Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/game/domain/f;

.field public final h:Lcom/ertelecom/mydomru/game/domain/g;

.field public final i:Lcom/ertelecom/mydomru/game/domain/c;

.field public final j:Lcom/ertelecom/mydomru/pay/domain/usecase/o;

.field public final k:Lcom/ertelecom/mydomru/pay/domain/usecase/optDisc/d;

.field public final l:Lcom/ertelecom/mydomru/game/domain/d;

.field public final m:Lcom/ertelecom/mydomru/game/domain/e;

.field public final n:Lcom/ertelecom/mydomru/analytics/common/a;

.field public o:Lkotlinx/coroutines/t1;

.field public p:Lkotlinx/coroutines/t1;

.field public q:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/game/domain/f;Lcom/ertelecom/mydomru/game/domain/g;Lcom/ertelecom/mydomru/game/domain/c;Lcom/ertelecom/mydomru/pay/domain/usecase/o;Lcom/ertelecom/mydomru/pay/domain/usecase/optDisc/d;Lcom/ertelecom/mydomru/game/domain/d;Lcom/ertelecom/mydomru/game/domain/e;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 1

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p8, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel;->g:Lcom/ertelecom/mydomru/game/domain/f;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel;->h:Lcom/ertelecom/mydomru/game/domain/g;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel;->i:Lcom/ertelecom/mydomru/game/domain/c;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel;->j:Lcom/ertelecom/mydomru/pay/domain/usecase/o;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel;->k:Lcom/ertelecom/mydomru/pay/domain/usecase/optDisc/d;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel;->l:Lcom/ertelecom/mydomru/game/domain/d;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel;->m:Lcom/ertelecom/mydomru/game/domain/e;

    .line 22
    .line 23
    iput-object p8, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel;->n:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel;->p:Lkotlinx/coroutines/t1;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p3, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel$loadPaymentInfo$1;

    .line 38
    .line 39
    const/4 p4, 0x1

    .line 40
    invoke-direct {p3, p0, p4, p2}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel$loadPaymentInfo$1;-><init>(Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel;ZLkotlin/coroutines/d;)V

    .line 41
    .line 42
    .line 43
    const/4 p5, 0x3

    .line 44
    invoke-static {p1, p2, p2, p3, p5}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel;->p:Lkotlinx/coroutines/t1;

    .line 49
    .line 50
    sget-object p1, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;->SHOW_GAME:Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    .line 51
    .line 52
    invoke-static {p1}, Lru/e;->u(Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel;->o:Lkotlinx/coroutines/t1;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p3, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel$loadGameState$1;

    .line 70
    .line 71
    invoke-direct {p3, p0, p4, p2}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel$loadGameState$1;-><init>(Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel;ZLkotlin/coroutines/d;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2, p2, p3, p5}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel;->o:Lkotlinx/coroutines/t1;

    .line 79
    .line 80
    :cond_2
    iget-object p1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel;->q:Lkotlinx/coroutines/t1;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p3, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel$loadOptDisc$1;

    .line 92
    .line 93
    invoke-direct {p3, p0, p4, p2}, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel$loadOptDisc$1;-><init>(Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel;ZLkotlin/coroutines/d;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2, p2, p3, p5}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel;->q:Lkotlinx/coroutines/t1;

    .line 101
    .line 102
    return-void
.end method

.method public static g(Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel;Ljava/lang/String;)V
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
    iget-object p0, p0, Lcom/ertelecom/mydomru/balance/ui/screen/BalanceManageViewModel;->n:Lcom/ertelecom/mydomru/analytics/common/a;

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
    .locals 9

    .line 1
    new-instance v6, Lcom/ertelecom/mydomru/balance/ui/screen/c0;

    .line 2
    .line 3
    new-instance v1, Lcom/ertelecom/mydomru/balance/ui/screen/b0;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v0, v2, v3, v3}, Lcom/ertelecom/mydomru/balance/ui/screen/b0;-><init>(ZZLfi/p;Lrf/e;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lcom/ertelecom/mydomru/balance/ui/screen/a0;

    .line 12
    .line 13
    invoke-direct {v4, v0, v2, v3, v3}, Lcom/ertelecom/mydomru/balance/ui/screen/a0;-><init>(ZZLgi/d;Lrf/e;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lcom/ertelecom/mydomru/balance/ui/screen/x;

    .line 17
    .line 18
    sget-object v0, Lcom/ertelecom/mydomru/game/data/entity/ArtifactFoundAnimationState;->ATTACHED:Lcom/ertelecom/mydomru/game/data/entity/ArtifactFoundAnimationState;

    .line 19
    .line 20
    invoke-direct {v5, v3, v0, v3}, Lcom/ertelecom/mydomru/balance/ui/screen/x;-><init>(Luf/c;Lcom/ertelecom/mydomru/game/data/entity/ArtifactFoundAnimationState;Lrf/e;)V

    .line 21
    .line 22
    .line 23
    new-instance v7, Lcom/ertelecom/mydomru/balance/ui/screen/z;

    .line 24
    .line 25
    invoke-direct {v7, v3, v2, v2, v3}, Lcom/ertelecom/mydomru/balance/ui/screen/z;-><init>(Luf/j;ZZLrf/e;)V

    .line 26
    .line 27
    .line 28
    new-instance v8, Lcom/ertelecom/mydomru/balance/ui/screen/y;

    .line 29
    .line 30
    invoke-direct {v8, v3, v2, v3}, Lcom/ertelecom/mydomru/balance/ui/screen/y;-><init>(Luf/e;ZLorg/joda/time/DateTime;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v6

    .line 34
    move-object v2, v4

    .line 35
    move-object v3, v5

    .line 36
    move-object v4, v7

    .line 37
    move-object v5, v8

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/balance/ui/screen/c0;-><init>(Lcom/ertelecom/mydomru/balance/ui/screen/b0;Lcom/ertelecom/mydomru/balance/ui/screen/a0;Lcom/ertelecom/mydomru/balance/ui/screen/x;Lcom/ertelecom/mydomru/balance/ui/screen/z;Lcom/ertelecom/mydomru/balance/ui/screen/y;)V

    .line 39
    .line 40
    .line 41
    return-object v6
.end method
