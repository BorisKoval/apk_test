.class public final Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/faq/domain/e;

.field public final h:Lcom/ertelecom/mydomru/faq/domain/c;

.field public final i:Lcom/ertelecom/mydomru/analytics/common/a;

.field public j:Lkotlinx/coroutines/t1;

.field public k:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/faq/domain/e;Lcom/ertelecom/mydomru/faq/domain/c;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 2

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel;->g:Lcom/ertelecom/mydomru/faq/domain/e;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel;->h:Lcom/ertelecom/mydomru/faq/domain/c;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel;->j:Lkotlinx/coroutines/t1;

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
    sget-object p3, Lkotlinx/coroutines/k0;->a:Lw50/e;

    .line 28
    .line 29
    new-instance v0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel$loadData$1;

    .line 30
    .line 31
    invoke-direct {v0, p0, p2}, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel;Lkotlin/coroutines/d;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-static {p1, p3, p2, v0, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/ertelecom/mydomru/faq/ui/screen/FaqMainViewModel;->j:Lkotlinx/coroutines/t1;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 4

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/faq/ui/screen/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/ertelecom/mydomru/faq/ui/screen/w;-><init>(ZLpf/c;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
