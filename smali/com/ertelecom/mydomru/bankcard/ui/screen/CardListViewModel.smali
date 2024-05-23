.class public final Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListViewModel;
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

.field public final h:Lcom/ertelecom/mydomru/pay/domain/usecase/o;

.field public final i:Lcom/ertelecom/mydomru/bankcard/domain/usecase/a;

.field public final j:Lcom/ertelecom/mydomru/analytics/common/a;

.field public final k:La80/e;

.field public final l:La50/f;

.field public m:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/pay/domain/usecase/o;Lcom/ertelecom/mydomru/bankcard/domain/usecase/a;Lcom/ertelecom/mydomru/analytics/common/a;La80/e;)V
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
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "payConfig"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListViewModel;->g:Landroidx/lifecycle/s0;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListViewModel;->h:Lcom/ertelecom/mydomru/pay/domain/usecase/o;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListViewModel;->i:Lcom/ertelecom/mydomru/bankcard/domain/usecase/a;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListViewModel;->k:La80/e;

    .line 28
    .line 29
    new-instance p1, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListViewModel$agreementNumber$2;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListViewModel$agreementNumber$2;-><init>(Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListViewModel;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListViewModel;->l:La50/f;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListViewModel;->g()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListViewModel;->m:Lkotlinx/coroutines/t1;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance p4, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListViewModel$loadData$1;

    .line 57
    .line 58
    const/4 p5, 0x1

    .line 59
    invoke-direct {p4, p0, p5, p1, p3}, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListViewModel;ZLjava/lang/String;Lkotlin/coroutines/d;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x3

    .line 63
    invoke-static {p2, p3, p3, p4, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListViewModel;->m:Lkotlinx/coroutines/t1;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 4

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/bankcard/ui/screen/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v1, v3}, Lcom/ertelecom/mydomru/bankcard/ui/screen/x;-><init>(ILjava/util/List;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/bankcard/ui/screen/CardListViewModel;->l:La50/f;

    .line 2
    .line 3
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
