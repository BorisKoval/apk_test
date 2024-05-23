.class public final Lio/reactivex/internal/operators/flowable/e0;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# instance fields
.field public final c:Li40/f;

.field public final d:Z

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lf40/f;Li40/f;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lf40/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/e0;->c:Li40/f;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/e0;->d:Z

    .line 8
    .line 9
    iput p3, p0, Lio/reactivex/internal/operators/flowable/e0;->e:I

    .line 10
    .line 11
    iput p4, p0, Lio/reactivex/internal/operators/flowable/e0;->f:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final v(Lp70/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lf40/f;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/e0;->c:Li40/f;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lot/t;->x0(Lf40/f;Lp70/b;Li40/f;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/e0;->c:Li40/f;

    .line 13
    .line 14
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/e0;->d:Z

    .line 15
    .line 16
    iget v6, p0, Lio/reactivex/internal/operators/flowable/e0;->e:I

    .line 17
    .line 18
    iget v7, p0, Lio/reactivex/internal/operators/flowable/e0;->f:I

    .line 19
    .line 20
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    move-object v3, p1

    .line 24
    invoke-direct/range {v2 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;-><init>(Lp70/b;Li40/f;ZII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lf40/f;->u(Lf40/i;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
