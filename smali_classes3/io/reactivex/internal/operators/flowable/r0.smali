.class public final Lio/reactivex/internal/operators/flowable/r0;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Li40/f;


# direct methods
.method public synthetic constructor <init>(Lf40/f;Li40/f;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/reactivex/internal/operators/flowable/r0;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lf40/f;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/r0;->d:Li40/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(Lp70/b;)V
    .locals 4

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/r0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lf40/f;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/r0;->d:Li40/f;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Ll40/a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lio/reactivex/internal/operators/flowable/b0;

    .line 15
    .line 16
    check-cast p1, Ll40/a;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v0, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/b0;-><init>(Ll40/a;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lf40/f;->u(Lf40/i;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/m0;

    .line 27
    .line 28
    invoke-direct {v0, p1, v2}, Lio/reactivex/internal/operators/flowable/m0;-><init>(Lp70/b;Li40/f;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lf40/f;->u(Lf40/i;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnErrorReturn$OnErrorReturnSubscriber;

    .line 36
    .line 37
    invoke-direct {v0, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableOnErrorReturn$OnErrorReturnSubscriber;-><init>(Lp70/b;Li40/f;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lf40/f;->u(Lf40/i;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
