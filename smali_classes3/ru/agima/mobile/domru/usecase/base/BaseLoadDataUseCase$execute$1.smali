.class final Lru/agima/mobile/domru/usecase/base/BaseLoadDataUseCase$execute$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lru/agima/mobile/domru/usecase/base/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/agima/mobile/domru/usecase/base/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/usecase/base/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/agima/mobile/domru/usecase/base/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/agima/mobile/domru/usecase/base/BaseLoadDataUseCase$execute$1;->this$0:Lru/agima/mobile/domru/usecase/base/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/agima/mobile/domru/usecase/base/d;

    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/usecase/base/BaseLoadDataUseCase$execute$1;->invoke(Lru/agima/mobile/domru/usecase/base/d;)Lp70/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lru/agima/mobile/domru/usecase/base/d;)Lp70/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/agima/mobile/domru/usecase/base/d;",
            ")",
            "Lp70/a;"
        }
    .end annotation

    const-string v0, "safeParams"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p1, Lru/agima/mobile/domru/usecase/base/d;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/agima/mobile/domru/usecase/base/BaseLoadDataUseCase$execute$1;->this$0:Lru/agima/mobile/domru/usecase/base/g;

    .line 3
    new-instance v3, Lru/agima/mobile/domru/usecase/base/e;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, v4}, Lru/agima/mobile/domru/usecase/base/e;-><init>(Lru/agima/mobile/domru/usecase/base/g;Lru/agima/mobile/domru/usecase/base/d;I)V

    sget v0, Lf40/f;->a:I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/flowable/m;

    invoke-direct {v0, v3, v4}, Lio/reactivex/internal/operators/flowable/m;-><init>(Ljava/util/concurrent/Callable;I)V

    sget-object v3, Lru/agima/mobile/domru/usecase/base/BaseLoadDataUseCase$execute$1$2;->INSTANCE:Lru/agima/mobile/domru/usecase/base/BaseLoadDataUseCase$execute$1$2;

    .line 5
    new-instance v5, Lru/agima/mobile/domru/usecase/base/f;

    invoke-direct {v5, v3, v4}, Lru/agima/mobile/domru/usecase/base/f;-><init>(Lj50/c;I)V

    .line 6
    new-instance v3, Lio/reactivex/internal/operators/flowable/r0;

    invoke-direct {v3, v0, v5, v1}, Lio/reactivex/internal/operators/flowable/r0;-><init>(Lf40/f;Li40/f;I)V

    .line 7
    new-instance v0, Lru/agima/mobile/domru/models/usecase/d;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Lru/agima/mobile/domru/models/usecase/d;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lf40/f;->p(Ljava/lang/Object;)Lio/reactivex/internal/operators/flowable/l0;

    move-result-object v0

    iget-object v5, p0, Lru/agima/mobile/domru/usecase/base/BaseLoadDataUseCase$execute$1;->this$0:Lru/agima/mobile/domru/usecase/base/g;

    .line 8
    new-instance v6, Lru/agima/mobile/domru/usecase/base/e;

    invoke-direct {v6, v5, p1, v1}, Lru/agima/mobile/domru/usecase/base/e;-><init>(Lru/agima/mobile/domru/usecase/base/g;Lru/agima/mobile/domru/usecase/base/d;I)V

    .line 9
    new-instance v5, Lio/reactivex/internal/operators/flowable/m;

    invoke-direct {v5, v6, v4}, Lio/reactivex/internal/operators/flowable/m;-><init>(Ljava/util/concurrent/Callable;I)V

    sget-object v6, Lru/agima/mobile/domru/usecase/base/BaseLoadDataUseCase$execute$1$4;->INSTANCE:Lru/agima/mobile/domru/usecase/base/BaseLoadDataUseCase$execute$1$4;

    .line 10
    new-instance v7, Lru/agima/mobile/domru/usecase/base/f;

    invoke-direct {v7, v6, v1}, Lru/agima/mobile/domru/usecase/base/f;-><init>(Lj50/c;I)V

    .line 11
    new-instance v6, Lio/reactivex/internal/operators/flowable/r0;

    invoke-direct {v6, v5, v7, v1}, Lio/reactivex/internal/operators/flowable/r0;-><init>(Lf40/f;Li40/f;I)V

    .line 12
    new-instance v5, Lru/agima/mobile/domru/usecase/base/BaseLoadDataUseCase$execute$1$5;

    iget-object v7, p0, Lru/agima/mobile/domru/usecase/base/BaseLoadDataUseCase$execute$1;->this$0:Lru/agima/mobile/domru/usecase/base/g;

    invoke-direct {v5, v7, p1}, Lru/agima/mobile/domru/usecase/base/BaseLoadDataUseCase$execute$1$5;-><init>(Lru/agima/mobile/domru/usecase/base/g;Lru/agima/mobile/domru/usecase/base/d;)V

    new-instance p1, Lru/agima/mobile/domru/usecase/base/f;

    invoke-direct {p1, v5, v4}, Lru/agima/mobile/domru/usecase/base/f;-><init>(Lj50/c;I)V

    .line 13
    new-instance v5, Lio/reactivex/internal/operators/flowable/u;

    invoke-direct {v5, v6, p1}, Lio/reactivex/internal/operators/flowable/u;-><init>(Lf40/f;Li40/e;)V

    .line 14
    invoke-static {v5}, Lt10/h;->f(Lf40/f;)Lio/reactivex/internal/operators/flowable/f0;

    move-result-object p1

    new-array v2, v2, [Lp70/a;

    aput-object v0, v2, v4

    aput-object p1, v2, v1

    .line 15
    new-instance p1, Lio/reactivex/internal/operators/flowable/g;

    invoke-direct {p1, v2}, Lio/reactivex/internal/operators/flowable/g;-><init>([Lp70/a;)V

    .line 16
    invoke-virtual {v3, p1}, Lf40/f;->r(Lf40/f;)Lio/reactivex/internal/operators/flowable/q0;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/agima/mobile/domru/usecase/base/BaseLoadDataUseCase$execute$1;->this$0:Lru/agima/mobile/domru/usecase/base/g;

    .line 17
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/usecase/base/g;->f(Lru/agima/mobile/domru/usecase/base/d;)Lio/reactivex/internal/operators/flowable/r0;

    move-result-object v0

    sget-object v3, Lru/agima/mobile/domru/usecase/base/BaseLoadDataUseCase$execute$1$6;->INSTANCE:Lru/agima/mobile/domru/usecase/base/BaseLoadDataUseCase$execute$1$6;

    .line 18
    new-instance v4, Lru/agima/mobile/domru/usecase/base/f;

    invoke-direct {v4, v3, v2}, Lru/agima/mobile/domru/usecase/base/f;-><init>(Lj50/c;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v2, Lio/reactivex/internal/operators/flowable/r0;

    invoke-direct {v2, v0, v4, v1}, Lio/reactivex/internal/operators/flowable/r0;-><init>(Lf40/f;Li40/f;I)V

    .line 20
    new-instance v0, Lru/agima/mobile/domru/usecase/base/BaseLoadDataUseCase$execute$1$7;

    iget-object v3, p0, Lru/agima/mobile/domru/usecase/base/BaseLoadDataUseCase$execute$1;->this$0:Lru/agima/mobile/domru/usecase/base/g;

    invoke-direct {v0, v3, p1}, Lru/agima/mobile/domru/usecase/base/BaseLoadDataUseCase$execute$1$7;-><init>(Lru/agima/mobile/domru/usecase/base/g;Lru/agima/mobile/domru/usecase/base/d;)V

    new-instance p1, Lru/agima/mobile/domru/usecase/base/f;

    invoke-direct {p1, v0, v1}, Lru/agima/mobile/domru/usecase/base/f;-><init>(Lj50/c;I)V

    .line 21
    new-instance v0, Lio/reactivex/internal/operators/flowable/u;

    invoke-direct {v0, v2, p1}, Lio/reactivex/internal/operators/flowable/u;-><init>(Lf40/f;Li40/e;)V

    .line 22
    invoke-static {v0}, Lt10/h;->f(Lf40/f;)Lio/reactivex/internal/operators/flowable/f0;

    move-result-object p1

    :goto_0
    return-object p1
.end method
