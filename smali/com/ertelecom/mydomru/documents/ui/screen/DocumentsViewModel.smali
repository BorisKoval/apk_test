.class public final Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/documents/domain/usecase/c;

.field public final h:Ln30/a;

.field public final i:Ln30/a;

.field public final j:Ln30/a;

.field public final k:La80/b;

.field public final l:Lcom/ertelecom/mydomru/analytics/common/a;

.field public m:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/documents/domain/usecase/c;Ln30/a;Ln30/a;Ln30/a;La80/b;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 1

    .line 1
    const-string v0, "getCurrentAgreementFlowUseCase"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getAuthDataUseCase"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "downloadDocumentUseCase"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "appApi"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "analytics"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel;->g:Lcom/ertelecom/mydomru/documents/domain/usecase/c;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel;->h:Ln30/a;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel;->i:Ln30/a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel;->j:Ln30/a;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel;->k:La80/b;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel;->l:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel;->m:Lkotlinx/coroutines/t1;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p3, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$loadData$1;

    .line 54
    .line 55
    const/4 p4, 0x1

    .line 56
    invoke-direct {p3, p0, p4, p2}, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel;ZLkotlin/coroutines/d;)V

    .line 57
    .line 58
    .line 59
    const/4 p4, 0x3

    .line 60
    invoke-static {p1, p2, p2, p3, p4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel;->m:Lkotlinx/coroutines/t1;

    .line 65
    .line 66
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p3, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$updateDocumentLoadingState$1;

    .line 71
    .line 72
    invoke-direct {p3, p0, p2}, Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel$updateDocumentLoadingState$1;-><init>(Lcom/ertelecom/mydomru/documents/ui/screen/DocumentsViewModel;Lkotlin/coroutines/d;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2, p2, p3, p4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 4

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/documents/ui/screen/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/ertelecom/mydomru/documents/ui/screen/l;-><init>(ZLjava/util/List;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
