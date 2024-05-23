.class public final Lcom/ertelecom/mydomru/tv2go/ui/dialog/connect/ConnectTv2goDialogViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Landroidx/lifecycle/s0;

.field public final h:Lcom/ertelecom/mydomru/tv2go/domain/usecase/b;

.field public final i:Lcom/ertelecom/mydomru/analytics/common/a;

.field public final j:La50/f;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/tv2go/domain/usecase/b;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 1

    .line 1
    const-string v0, "savedState"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/tv2go/ui/dialog/connect/ConnectTv2goDialogViewModel;->g:Landroidx/lifecycle/s0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/tv2go/ui/dialog/connect/ConnectTv2goDialogViewModel;->h:Lcom/ertelecom/mydomru/tv2go/domain/usecase/b;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/tv2go/ui/dialog/connect/ConnectTv2goDialogViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 19
    .line 20
    new-instance p1, Lcom/ertelecom/mydomru/tv2go/ui/dialog/connect/ConnectTv2goDialogViewModel$availableTv2Go$2;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/tv2go/ui/dialog/connect/ConnectTv2goDialogViewModel$availableTv2Go$2;-><init>(Lcom/ertelecom/mydomru/tv2go/ui/dialog/connect/ConnectTv2goDialogViewModel;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/ertelecom/mydomru/tv2go/ui/dialog/connect/ConnectTv2goDialogViewModel;->j:La50/f;

    .line 30
    .line 31
    sget-object p2, Lcom/ertelecom/mydomru/tv2go/ui/dialog/connect/ConnectTv2goDialogViewModel$connect$1;->INSTANCE:Lcom/ertelecom/mydomru/tv2go/ui/dialog/connect/ConnectTv2goDialogViewModel$connect$1;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lpp/a;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance p3, Lcom/ertelecom/mydomru/tv2go/ui/dialog/connect/ConnectTv2goDialogViewModel$connect$2$1;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p3, p0, p1, v0}, Lcom/ertelecom/mydomru/tv2go/ui/dialog/connect/ConnectTv2goDialogViewModel$connect$2$1;-><init>(Lcom/ertelecom/mydomru/tv2go/ui/dialog/connect/ConnectTv2goDialogViewModel;Lpp/a;Lkotlin/coroutines/d;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    invoke-static {p2, v0, v0, p3, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/tv2go/ui/dialog/connect/d;

    .line 2
    .line 3
    sget-object v1, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->PROGRESS:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/ertelecom/mydomru/tv2go/ui/dialog/connect/d;-><init>(Lcom/ertelecom/mydomru/component/dialog/ProgressState;Ljava/lang/String;Ljava/lang/String;Lrf/e;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
