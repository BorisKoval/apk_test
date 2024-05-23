.class public final Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel;
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

.field public final j:Lcom/ertelecom/mydomru/product/domain/usecase/d;

.field public final k:Lcom/ertelecom/mydomru/game/domain/d;

.field public final l:Lcom/ertelecom/mydomru/game/domain/e;

.field public final m:Lcom/ertelecom/mydomru/analytics/common/a;

.field public n:Lkotlinx/coroutines/t1;

.field public o:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/game/domain/f;Lcom/ertelecom/mydomru/game/domain/g;Lcom/ertelecom/mydomru/game/domain/c;Lcom/ertelecom/mydomru/product/domain/usecase/d;Lcom/ertelecom/mydomru/game/domain/d;Lcom/ertelecom/mydomru/game/domain/e;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 1

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel;->g:Lcom/ertelecom/mydomru/game/domain/f;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel;->h:Lcom/ertelecom/mydomru/game/domain/g;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel;->i:Lcom/ertelecom/mydomru/game/domain/c;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel;->j:Lcom/ertelecom/mydomru/product/domain/usecase/d;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel;->k:Lcom/ertelecom/mydomru/game/domain/d;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel;->l:Lcom/ertelecom/mydomru/game/domain/e;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel;->m:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel;->n:Lkotlinx/coroutines/t1;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p3, Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel$loadingProducts$1;

    .line 36
    .line 37
    const/4 p4, 0x1

    .line 38
    invoke-direct {p3, p0, p4, p2}, Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel$loadingProducts$1;-><init>(Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel;ZLkotlin/coroutines/d;)V

    .line 39
    .line 40
    .line 41
    const/4 p5, 0x3

    .line 42
    invoke-static {p1, p2, p2, p3, p5}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel;->n:Lkotlinx/coroutines/t1;

    .line 47
    .line 48
    sget-object p1, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;->SHOW_GAME:Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    .line 49
    .line 50
    invoke-static {p1}, Lru/e;->u(Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel;->o:Lkotlinx/coroutines/t1;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p3, Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel$loadGameState$1;

    .line 68
    .line 69
    invoke-direct {p3, p0, p4, p2}, Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel$loadGameState$1;-><init>(Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel;ZLkotlin/coroutines/d;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2, p2, p3, p5}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/ertelecom/mydomru/support/ui/screen/SupportViewModel;->o:Lkotlinx/coroutines/t1;

    .line 77
    .line 78
    :cond_2
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 4

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/support/ui/screen/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x7f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v3, v3, v2}, Lcom/ertelecom/mydomru/support/ui/screen/t;-><init>(ZLjava/lang/Boolean;Lcom/ertelecom/mydomru/support/ui/screen/q;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
