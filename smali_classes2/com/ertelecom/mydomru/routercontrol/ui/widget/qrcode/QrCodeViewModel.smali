.class public final Lcom/ertelecom/mydomru/routercontrol/ui/widget/qrcode/QrCodeViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/routercontrol/domain/usecase/g;

.field public final h:Landroidx/lifecycle/s0;

.field public final i:Lkotlinx/coroutines/t1;

.field public final j:La50/f;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/routercontrol/domain/usecase/g;Landroidx/lifecycle/s0;)V
    .locals 2

    .line 1
    const-string v0, "savedState"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/qrcode/QrCodeViewModel;->g:Lcom/ertelecom/mydomru/routercontrol/domain/usecase/g;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/qrcode/QrCodeViewModel;->h:Landroidx/lifecycle/s0;

    .line 12
    .line 13
    new-instance p1, Lcom/ertelecom/mydomru/routercontrol/ui/widget/qrcode/QrCodeViewModel$deviceId$2;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/qrcode/QrCodeViewModel$deviceId$2;-><init>(Lcom/ertelecom/mydomru/routercontrol/ui/widget/qrcode/QrCodeViewModel;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/qrcode/QrCodeViewModel;->j:La50/f;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/qrcode/QrCodeViewModel;->i:Lkotlinx/coroutines/t1;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/qrcode/QrCodeViewModel$loadData$1;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, p0, v1, p2}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/qrcode/QrCodeViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/routercontrol/ui/widget/qrcode/QrCodeViewModel;ZLkotlin/coroutines/d;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-static {p1, p2, p2, v0, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/qrcode/QrCodeViewModel;->i:Lkotlinx/coroutines/t1;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/routercontrol/ui/widget/qrcode/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ertelecom/mydomru/routercontrol/ui/widget/qrcode/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
