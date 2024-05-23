.class public final Lio/reactivex/internal/operators/flowable/v;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:Ljava/lang/Object;

.field public final e:Z


# direct methods
.method public constructor <init>(Lf40/f;JLjava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lf40/f;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/v;->c:J

    .line 5
    .line 6
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/v;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p5, p0, Lio/reactivex/internal/operators/flowable/v;->e:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final v(Lp70/b;)V
    .locals 7

    .line 1
    new-instance v6, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;

    .line 2
    .line 3
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/v;->c:J

    .line 4
    .line 5
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/v;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/v;->e:Z

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;-><init>(Lp70/b;JLjava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lf40/f;

    .line 15
    .line 16
    invoke-virtual {p1, v6}, Lf40/f;->u(Lf40/i;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
