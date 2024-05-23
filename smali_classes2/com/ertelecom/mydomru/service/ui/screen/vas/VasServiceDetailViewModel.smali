.class public final Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel;
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

.field public final h:Lcom/ertelecom/mydomru/service/domain/usecase/j;

.field public final i:La80/f;

.field public final j:Lcom/ertelecom/mydomru/service/domain/usecase/b;

.field public final k:Lcom/ertelecom/mydomru/analytics/common/a;

.field public final l:La50/f;

.field public m:Lkotlinx/coroutines/t1;

.field public final n:Lkotlinx/coroutines/flow/a1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/service/domain/usecase/j;La80/f;Lcom/ertelecom/mydomru/service/domain/usecase/b;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 1

    .line 1
    const-string v0, "savedState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appScope"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analytics"

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
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel;->g:Landroidx/lifecycle/s0;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel;->h:Lcom/ertelecom/mydomru/service/domain/usecase/j;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel;->i:La80/f;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel;->j:Lcom/ertelecom/mydomru/service/domain/usecase/b;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel;->k:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 28
    .line 29
    new-instance p1, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel$id$2;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel$id$2;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel;->l:La50/f;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a1;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel;->n:Lkotlinx/coroutines/flow/a1;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel;->m:Lkotlinx/coroutines/t1;

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance p3, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel$loadData$1;

    .line 59
    .line 60
    const/4 p4, 0x1

    .line 61
    invoke-direct {p3, p0, p4, p1}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel;ZLkotlin/coroutines/d;)V

    .line 62
    .line 63
    .line 64
    const/4 p4, 0x3

    .line 65
    invoke-static {p2, p1, p1, p3, p4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel;->m:Lkotlinx/coroutines/t1;

    .line 70
    .line 71
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance p3, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel$trackDetail$1;

    .line 76
    .line 77
    invoke-direct {p3, p0, p1}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel$trackDetail$1;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel;Lkotlin/coroutines/d;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p1, p1, p3, p4}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel;->i:La80/f;

    .line 2
    .line 3
    iget-object v0, v0, La80/f;->b:Lkotlinx/coroutines/internal/e;

    .line 4
    .line 5
    new-instance v1, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel$onCleared$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel$onCleared$1;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel;Lkotlin/coroutines/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()Lrf/g;
    .locals 10

    .line 1
    new-instance v9, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v0, v9

    .line 15
    move-object v6, v8

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/ertelecom/mydomru/service/ui/screen/vas/m2;-><init>(IZZLzl/t;Lrf/e;Ljava/util/List;Lfm/w;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v9
.end method

.method public final g(Lcom/ertelecom/mydomru/service/ui/screen/vas/e2;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel$closeDialog$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel$closeDialog$1;-><init>(Lcom/ertelecom/mydomru/service/ui/screen/vas/e2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/service/ui/screen/vas/VasServiceDetailViewModel;->l:La50/f;

    .line 2
    .line 3
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
