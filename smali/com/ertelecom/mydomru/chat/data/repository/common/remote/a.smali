.class public final Lcom/ertelecom/mydomru/chat/data/repository/common/remote/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/a;


# instance fields
.field public final a:Loc/a;


# direct methods
.method public constructor <init>(Loc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/data/repository/common/remote/a;->a:Loc/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/internal/operators/flowable/r0;
    .locals 3

    .line 1
    const-string v0, "interactionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/ertelecom/mydomru/chat/data/repository/common/remote/ChatRemoteDataSource$getInteractionProperties$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/ertelecom/mydomru/chat/data/repository/common/remote/ChatRemoteDataSource$getInteractionProperties$1;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/common/remote/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lq10/b;->x(Lj50/e;)Lio/reactivex/internal/operators/single/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lf40/x;->g()Lf40/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lcom/ertelecom/mydomru/chat/data/repository/common/remote/ChatRemoteDataSource$getInteractionProperties$2;->INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/common/remote/ChatRemoteDataSource$getInteractionProperties$2;

    .line 21
    .line 22
    new-instance v1, Lcom/ertelecom/mydomru/chat/data/repository/d;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, v0, v2}, Lcom/ertelecom/mydomru/chat/data/repository/d;-><init>(Lj50/c;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lio/reactivex/internal/operators/flowable/r0;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/r0;-><init>(Lf40/f;Li40/f;I)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final b(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)Lio/reactivex/internal/operators/single/i;
    .locals 7

    .line 1
    const-string v0, "interactionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p4, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v5, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {p4, v0}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/ertelecom/mydomru/chat/data/entity/EstimationChipGroup;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/chat/data/entity/EstimationChipGroup;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p4, Lcom/ertelecom/mydomru/chat/data/repository/common/remote/ChatRemoteDataSource$setEstimation$1;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v0, p4

    .line 51
    move-object v1, p0

    .line 52
    move-object v2, p1

    .line 53
    move v3, p2

    .line 54
    move-object v4, p3

    .line 55
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/chat/data/repository/common/remote/ChatRemoteDataSource$setEstimation$1;-><init>(Lcom/ertelecom/mydomru/chat/data/repository/common/remote/a;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lkotlin/coroutines/d;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p4}, Lq10/b;->x(Lj50/e;)Lio/reactivex/internal/operators/single/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lcom/ertelecom/mydomru/chat/data/repository/common/remote/ChatRemoteDataSource$setEstimation$2;->INSTANCE:Lcom/ertelecom/mydomru/chat/data/repository/common/remote/ChatRemoteDataSource$setEstimation$2;

    .line 63
    .line 64
    new-instance p3, Lcom/ertelecom/mydomru/chat/data/repository/d;

    .line 65
    .line 66
    const/4 p4, 0x1

    .line 67
    invoke-direct {p3, p2, p4}, Lcom/ertelecom/mydomru/chat/data/repository/d;-><init>(Lj50/c;I)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lio/reactivex/internal/operators/single/i;

    .line 71
    .line 72
    invoke-direct {p2, p1, p3}, Lio/reactivex/internal/operators/single/i;-><init>(Lf40/b0;Li40/f;)V

    .line 73
    .line 74
    .line 75
    return-object p2
.end method
