.class public final Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel;
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

.field public final h:Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/o;

.field public final i:Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/a;

.field public final j:Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/r;

.field public final k:Lcom/ertelecom/mydomru/analytics/common/a;

.field public final l:La50/f;

.field public final m:La50/f;

.field public n:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/o;Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/a;Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/r;Lcom/ertelecom/mydomru/analytics/common/a;)V
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
    invoke-static {p5, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel;->g:Landroidx/lifecycle/s0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel;->h:Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/o;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel;->i:Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/a;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel;->j:Lcom/ertelecom/mydomru/accesscontrol/domain/usecase/r;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel;->k:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 23
    .line 24
    new-instance p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel$deviceId$2;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel$deviceId$2;-><init>(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel;->l:La50/f;

    .line 34
    .line 35
    new-instance p1, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel$mac$2;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel$mac$2;-><init>(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel;->m:La50/f;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    const/4 p3, 0x1

    .line 57
    invoke-virtual {p0, p2, p1, p3}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 8

    .line 1
    new-instance v7, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 9
    .line 10
    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/g;-><init>(ZZLl7/i;ZLrf/e;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v7
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel;->l:La50/f;

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

.method public final h(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    invoke-static {p1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p2}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel;->n:Lkotlinx/coroutines/t1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v8, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel$loadingData$1;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v2, v8

    .line 33
    move-object v3, p0

    .line 34
    move-object v4, p1

    .line 35
    move-object v5, p2

    .line 36
    move v6, p3

    .line 37
    invoke-direct/range {v2 .. v7}, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel$loadingData$1;-><init>(Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/d;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    invoke-static {v0, v1, v1, v8, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/ertelecom/mydomru/accesscontrol/ui/screen/blacklist/BlackListViewModel;->n:Lkotlinx/coroutines/t1;

    .line 46
    .line 47
    :cond_1
    return-void
.end method
