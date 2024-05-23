.class public final Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/channel/domain/usecase/a;

.field public final h:Landroidx/lifecycle/s0;

.field public final i:Lcom/ertelecom/mydomru/analytics/common/a;

.field public final j:La50/f;

.field public final k:La50/f;

.field public final l:La50/f;

.field public m:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/channel/domain/usecase/a;Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 1

    .line 1
    const-string v0, "savedState"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel;->g:Lcom/ertelecom/mydomru/channel/domain/usecase/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel;->h:Landroidx/lifecycle/s0;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 19
    .line 20
    new-instance p1, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel$providerId$2;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel$providerId$2;-><init>(Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel;->j:La50/f;

    .line 30
    .line 31
    new-instance p1, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel$oldBasePacketIds$2;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel$oldBasePacketIds$2;-><init>(Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel;->k:La50/f;

    .line 41
    .line 42
    new-instance p1, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel$newBasePacketIds$2;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel$newBasePacketIds$2;-><init>(Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel;->l:La50/f;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel;->m:Lkotlinx/coroutines/t1;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p3, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel$loadData$1;

    .line 66
    .line 67
    invoke-direct {p3, p0, p2}, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel;Lkotlin/coroutines/d;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-static {p1, p2, p2, p3, v0}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel;->m:Lkotlinx/coroutines/t1;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 5

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/channels/ui/screen/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ertelecom/mydomru/channels/ui/screen/CompareTvChannelsViewModel;->j:La50/f;

    .line 4
    .line 5
    invoke-interface {v1}, La50/f;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x1b

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/ertelecom/mydomru/channels/ui/screen/h;-><init>(ZLjava/lang/Integer;Lzb/a;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
