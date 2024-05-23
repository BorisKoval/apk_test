.class public final Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/speedtest/domain/usecase/i;

.field public final h:Lcom/ertelecom/mydomru/speedtest/domain/usecase/b;

.field public final i:Lcom/ertelecom/mydomru/speedtest/domain/usecase/h;

.field public final j:Lcom/ertelecom/mydomru/speedtest/domain/usecase/c;

.field public final k:Lej/b;

.field public final l:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

.field public final m:Lcom/ertelecom/mydomru/utils/network/a;

.field public final n:Lcom/ertelecom/mydomru/analytics/common/a;

.field public o:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/speedtest/domain/usecase/i;Lcom/ertelecom/mydomru/speedtest/domain/usecase/b;Lcom/ertelecom/mydomru/speedtest/domain/usecase/h;Lcom/ertelecom/mydomru/speedtest/domain/usecase/c;Lej/b;Lcom/ertelecom/mydomru/api/usecase/agreement/b;Lcom/ertelecom/mydomru/utils/network/c;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 1

    .line 1
    const-string v0, "setPermissionNotGrantedUseCase"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "agreementUseCase"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analytics"

    .line 12
    .line 13
    invoke-static {p8, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;->g:Lcom/ertelecom/mydomru/speedtest/domain/usecase/i;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;->h:Lcom/ertelecom/mydomru/speedtest/domain/usecase/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;->i:Lcom/ertelecom/mydomru/speedtest/domain/usecase/h;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;->j:Lcom/ertelecom/mydomru/speedtest/domain/usecase/c;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;->k:Lej/b;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;->l:Lcom/ertelecom/mydomru/api/usecase/agreement/b;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;->m:Lcom/ertelecom/mydomru/utils/network/a;

    .line 32
    .line 33
    iput-object p8, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;->n:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel$1;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p2, p0, p3}, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel$1;-><init>(Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;Lkotlin/coroutines/d;)V

    .line 43
    .line 44
    .line 45
    const/4 p4, 0x3

    .line 46
    invoke-static {p1, p3, p3, p2, p4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final g(Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;Lon/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;->g:Lcom/ertelecom/mydomru/speedtest/domain/usecase/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "config"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lon/g;->b:Lon/d;

    .line 12
    .line 13
    iget-object v2, v1, Lon/d;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/ertelecom/mydomru/speedtest/domain/usecase/i;->a:Lsn/a;

    .line 16
    .line 17
    check-cast v0, Lcom/ertelecom/mydomru/speedtest/data/impl/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v3, "url"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcom/ertelecom/mydomru/speedtest/data/impl/a;->c:Lcom/ertelecom/mydomru/speedtest/iperf/a;

    .line 28
    .line 29
    check-cast v0, Lcom/ertelecom/mydomru/speedtest/iperf/b;

    .line 30
    .line 31
    iget v1, v1, Lon/d;->a:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/16 v4, 0x1389

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/ertelecom/mydomru/speedtest/iperf/b;->a(Ljava/lang/String;III)Lkotlinx/coroutines/flow/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lju/n;->y(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/w;)Lkotlinx/coroutines/flow/k;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v1, v0, Lkotlinx/coroutines/flow/c;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v1, Lkotlinx/coroutines/flow/e;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/e;-><init>(Lkotlinx/coroutines/flow/k;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :goto_0
    new-instance v1, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel$speedTest$2;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, p0, v2}, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel$speedTest$2;-><init>(Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;Lkotlin/coroutines/d;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lkotlinx/coroutines/flow/t;

    .line 64
    .line 65
    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/k;Lj50/f;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel$speedTest$3;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1, v2}, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel$speedTest$3;-><init>(Lcom/ertelecom/mydomru/speedtest/ui/screen/test/SpeedTestViewModel;Lon/g;Lkotlin/coroutines/d;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v0, p2}, Lju/n;->o(Lkotlinx/coroutines/flow/k;Lj50/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 78
    .line 79
    if-ne p0, p1, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    sget-object p0, La50/s;->a:La50/s;

    .line 83
    .line 84
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xff

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/ertelecom/mydomru/speedtest/ui/screen/test/i;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
