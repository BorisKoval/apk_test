.class public final Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/product/domain/usecase/d;

.field public final h:Lcom/ertelecom/mydomru/diagnostic/domain/usecase/l;

.field public final i:Lcom/ertelecom/mydomru/diagnostic/domain/usecase/g;

.field public final j:Lcom/ertelecom/mydomru/diagnostic/domain/usecase/a;

.field public final k:Lcom/ertelecom/mydomru/diagnostic/domain/usecase/h;

.field public final l:Lcom/ertelecom/mydomru/analytics/common/a;

.field public m:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/product/domain/usecase/d;Lcom/ertelecom/mydomru/diagnostic/domain/usecase/l;Lcom/ertelecom/mydomru/diagnostic/domain/usecase/g;Lcom/ertelecom/mydomru/diagnostic/domain/usecase/a;Lcom/ertelecom/mydomru/diagnostic/domain/usecase/h;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 1

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel;->g:Lcom/ertelecom/mydomru/product/domain/usecase/d;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel;->h:Lcom/ertelecom/mydomru/diagnostic/domain/usecase/l;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel;->i:Lcom/ertelecom/mydomru/diagnostic/domain/usecase/g;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel;->j:Lcom/ertelecom/mydomru/diagnostic/domain/usecase/a;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel;->k:Lcom/ertelecom/mydomru/diagnostic/domain/usecase/h;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel;->l:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel$checkHaveInternet$1;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-direct {p2, p0, p3}, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel$checkHaveInternet$1;-><init>(Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/DiagnosticViewModel;Lkotlin/coroutines/d;)V

    .line 29
    .line 30
    .line 31
    const/4 p4, 0x3

    .line 32
    invoke-static {p1, p3, p3, p2, p4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/ertelecom/mydomru/diagnostic/ui/screen/diagnostic/h;-><init>(Lpd/b;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
