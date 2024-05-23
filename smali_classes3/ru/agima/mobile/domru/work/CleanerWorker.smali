.class public final Lru/agima/mobile/domru/work/CleanerWorker;
.super Landroidx/work/RxWorker;
.source "SourceFile"


# instance fields
.field public final g:Lru/agima/mobile/domru/usecase/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lru/agima/mobile/domru/usecase/a;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cleanerUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/work/RxWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lru/agima/mobile/domru/work/CleanerWorker;->g:Lru/agima/mobile/domru/usecase/a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final f()Lf40/x;
    .locals 5

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/work/CleanerWorker;->g:Lru/agima/mobile/domru/usecase/a;

    .line 2
    .line 3
    iget-object v0, v0, Lru/agima/mobile/domru/usecase/a;->a:Lru/agima/mobile/domru/repository/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lru/agima/mobile/domru/repository/a;->a()Lio/reactivex/internal/operators/single/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lru/agima/mobile/domru/work/CleanerWorker$createWork$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lru/agima/mobile/domru/work/CleanerWorker$createWork$1;-><init>(Lru/agima/mobile/domru/work/CleanerWorker;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lru/agima/mobile/domru/work/a;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v1, v3}, Lru/agima/mobile/domru/work/a;-><init>(Lkotlin/jvm/internal/Lambda;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lio/reactivex/internal/operators/single/h;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/single/h;-><init>(Lf40/b0;Li40/f;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lru/agima/mobile/domru/work/CleanerWorker$createWork$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lru/agima/mobile/domru/work/CleanerWorker$createWork$2;-><init>(Lru/agima/mobile/domru/work/CleanerWorker;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lru/agima/mobile/domru/work/a;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v2, v0, v4}, Lru/agima/mobile/domru/work/a;-><init>(Lkotlin/jvm/internal/Lambda;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lio/reactivex/internal/operators/single/h;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/single/h;-><init>(Lf40/b0;Li40/f;I)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lru/agima/mobile/domru/work/CleanerWorker$createWork$3;->INSTANCE:Lru/agima/mobile/domru/work/CleanerWorker$createWork$3;

    .line 43
    .line 44
    new-instance v2, Lru/agima/mobile/domru/work/a;

    .line 45
    .line 46
    invoke-direct {v2, v1, v3}, Lru/agima/mobile/domru/work/a;-><init>(Lkotlin/jvm/internal/Lambda;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lio/reactivex/internal/operators/single/h;

    .line 50
    .line 51
    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/single/h;-><init>(Lf40/b0;Li40/f;I)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method
