.class public final Lio/reactivex/internal/operators/flowable/o0;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"

# interfaces
.implements Li40/e;


# instance fields
.field public final c:Lio/reactivex/internal/operators/flowable/o0;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lf40/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lio/reactivex/internal/operators/flowable/o0;->c:Lio/reactivex/internal/operators/flowable/o0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final v(Lp70/b;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/o0;->c:Lio/reactivex/internal/operators/flowable/o0;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;-><init>(Lp70/b;Li40/e;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lf40/f;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lf40/f;->u(Lf40/i;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
