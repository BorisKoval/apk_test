.class public final Lio/reactivex/internal/operators/flowable/y0;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:J


# direct methods
.method public synthetic constructor <init>(Lf40/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/reactivex/internal/operators/flowable/y0;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lf40/f;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, 0x1

    .line 7
    .line 8
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/y0;->d:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final v(Lp70/b;)V
    .locals 4

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/y0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lf40/f;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/y0;->d:J

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/reactivex/internal/operators/flowable/x0;

    .line 11
    .line 12
    invoke-direct {v0, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/x0;-><init>(Lp70/b;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lf40/f;->u(Lf40/i;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;

    .line 20
    .line 21
    invoke-direct {v0, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;-><init>(Lp70/b;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lf40/f;->u(Lf40/i;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
