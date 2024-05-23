.class public final Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel;
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

.field public final i:Lcom/ertelecom/mydomru/game/domain/d;

.field public final j:Lcom/ertelecom/mydomru/game/domain/e;

.field public final k:Lcom/ertelecom/mydomru/game/domain/c;

.field public final l:Lcom/ertelecom/mydomru/equipment/domain/usecase/h;

.field public final m:Lcom/ertelecom/mydomru/analytics/common/a;

.field public final n:Ljava/util/LinkedHashSet;

.field public o:Lkotlinx/coroutines/t1;

.field public p:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/game/domain/f;Lcom/ertelecom/mydomru/game/domain/g;Lcom/ertelecom/mydomru/game/domain/d;Lcom/ertelecom/mydomru/game/domain/e;Lcom/ertelecom/mydomru/game/domain/c;Lcom/ertelecom/mydomru/equipment/domain/usecase/h;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 1

    .line 1
    const-string v0, "getClientEquipmentNewUseCase"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analytics"

    .line 7
    .line 8
    invoke-static {p7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel;->g:Lcom/ertelecom/mydomru/game/domain/f;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel;->h:Lcom/ertelecom/mydomru/game/domain/g;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel;->i:Lcom/ertelecom/mydomru/game/domain/d;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel;->j:Lcom/ertelecom/mydomru/game/domain/e;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel;->k:Lcom/ertelecom/mydomru/game/domain/c;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel;->l:Lcom/ertelecom/mydomru/equipment/domain/usecase/h;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel;->m:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 27
    .line 28
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel;->n:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel;->p:Lkotlinx/coroutines/t1;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p3, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel$loadClientEquipment$1;

    .line 48
    .line 49
    const/4 p4, 0x1

    .line 50
    invoke-direct {p3, p0, p4, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel$loadClientEquipment$1;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel;ZLkotlin/coroutines/d;)V

    .line 51
    .line 52
    .line 53
    const/4 p5, 0x3

    .line 54
    invoke-static {p1, p2, p2, p3, p5}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel;->p:Lkotlinx/coroutines/t1;

    .line 59
    .line 60
    sget-object p1, Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;->SHOW_GAME:Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;

    .line 61
    .line 62
    invoke-static {p1}, Lru/e;->u(Lcom/ertelecom/mydomru/remoteConfig/common/RemoteConfigKeys;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel;->o:Lkotlinx/coroutines/t1;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p3, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel$loadGameState$1;

    .line 80
    .line 81
    invoke-direct {p3, p0, p4, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel$loadGameState$1;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel;ZLkotlin/coroutines/d;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2, p2, p3, p5}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentViewModel;->o:Lkotlinx/coroutines/t1;

    .line 89
    .line 90
    :cond_2
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 8

    .line 1
    new-instance v6, Lcom/ertelecom/mydomru/equipment/ui/fragment/u;

    .line 2
    .line 3
    new-instance v7, Lcom/ertelecom/mydomru/equipment/ui/fragment/q;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/equipment/ui/fragment/q;-><init>(Lrf/e;Ljava/lang/Integer;Ljava/util/List;ZZ)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/ertelecom/mydomru/equipment/ui/fragment/r;

    .line 15
    .line 16
    sget-object v0, Lcom/ertelecom/mydomru/game/data/entity/ArtifactFoundAnimationState;->ATTACHED:Lcom/ertelecom/mydomru/game/data/entity/ArtifactFoundAnimationState;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v2, v1, v0, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/r;-><init>(Luf/c;Lcom/ertelecom/mydomru/game/data/entity/ArtifactFoundAnimationState;Lrf/e;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/ertelecom/mydomru/equipment/ui/fragment/t;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v3, v1, v0, v0, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/t;-><init>(Luf/j;ZZLrf/e;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lcom/ertelecom/mydomru/equipment/ui/fragment/s;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/s;-><init>(Luf/e;ZLorg/joda/time/DateTime;)V

    .line 31
    .line 32
    .line 33
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 34
    .line 35
    move-object v0, v6

    .line 36
    move-object v1, v7

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/equipment/ui/fragment/u;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/q;Lcom/ertelecom/mydomru/equipment/ui/fragment/r;Lcom/ertelecom/mydomru/equipment/ui/fragment/t;Lcom/ertelecom/mydomru/equipment/ui/fragment/s;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object v6
.end method
