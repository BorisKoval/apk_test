.class public final Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Lcom/ertelecom/mydomru/timeslot/domain/usecase/b;

.field public final h:Landroidx/lifecycle/s0;

.field public final i:Lcom/ertelecom/mydomru/analytics/common/a;

.field public final j:La50/f;

.field public final k:La50/f;

.field public l:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/analytics/common/a;Lcom/ertelecom/mydomru/timeslot/domain/usecase/b;)V
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
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel;->g:Lcom/ertelecom/mydomru/timeslot/domain/usecase/b;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel;->h:Landroidx/lifecycle/s0;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 19
    .line 20
    new-instance p1, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel$data$2;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel$data$2;-><init>(Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel;->j:La50/f;

    .line 30
    .line 31
    new-instance p1, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel$requestIds$2;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel$requestIds$2;-><init>(Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel;->k:La50/f;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel;->g()V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 11

    .line 1
    new-instance v9, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel;->j:La50/f;

    .line 4
    .line 5
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lil/b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    new-instance v4, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/i;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v4, v0, v5, v5, v5}, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/i;-><init>(ZLorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/h;

    .line 22
    .line 23
    invoke-direct {v6, v5, v5}, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/h;-><init>(Lorg/joda/time/DateTime;Lue/b;)V

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    move-object v0, v9

    .line 30
    move-object v5, v6

    .line 31
    move v6, v7

    .line 32
    move v7, v8

    .line 33
    move-object v8, v10

    .line 34
    invoke-direct/range {v0 .. v8}, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/j;-><init>(Lil/b;ZZLcom/ertelecom/mydomru/request/ui/screen/createconnection/i;Lcom/ertelecom/mydomru/request/ui/screen/createconnection/h;ZZLrf/e;)V

    .line 35
    .line 36
    .line 37
    return-object v9
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel;->k:La50/f;

    .line 2
    .line 3
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel;->l:Lkotlinx/coroutines/t1;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlinx/coroutines/a;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel$loadData$1;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p0, v2}, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel;Lkotlin/coroutines/d;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-static {v0, v2, v2, v1, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/createconnection/ChangeNewRequestViewModel;->l:Lkotlinx/coroutines/t1;

    .line 46
    .line 47
    :cond_1
    return-void
.end method
