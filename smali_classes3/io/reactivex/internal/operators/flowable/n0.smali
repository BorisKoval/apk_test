.class public final Lio/reactivex/internal/operators/flowable/n0;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Li40/a;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/i0;I)V
    .locals 1

    .line 1
    sget-object v0, Lk40/c;->c:Lio/grpc/internal/q1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lf40/f;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/flowable/n0;->c:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/n0;->d:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/n0;->e:Z

    .line 13
    .line 14
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/n0;->f:Li40/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final v(Lp70/b;)V
    .locals 7

    .line 1
    new-instance v6, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;

    .line 2
    .line 3
    iget v2, p0, Lio/reactivex/internal/operators/flowable/n0;->c:I

    .line 4
    .line 5
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/n0;->d:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/n0;->e:Z

    .line 8
    .line 9
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/n0;->f:Li40/a;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;-><init>(Lp70/b;IZZLi40/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lf40/f;

    .line 17
    .line 18
    invoke-virtual {p1, v6}, Lf40/f;->u(Lf40/i;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
