.class public final Lio/reactivex/internal/operators/flowable/q0;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf40/f;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lio/reactivex/internal/operators/flowable/q0;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lf40/f;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/q0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/q0;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final v(Lp70/b;)V
    .locals 4

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/q0;->c:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/q0;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lf40/f;

    .line 6
    .line 7
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/q0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lf40/w;

    .line 13
    .line 14
    invoke-virtual {v3}, Lf40/w;->a()Lf40/v;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v3, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;

    .line 19
    .line 20
    invoke-direct {v3, p1, v0, v2, v1}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;-><init>(Lp70/b;Lf40/v;Lp70/a;Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v3}, Lp70/b;->onSubscribe(Lp70/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lf40/v;->b(Ljava/lang/Runnable;)Lh40/b;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;

    .line 31
    .line 32
    invoke-direct {v0, p1, v3, v1}, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;-><init>(Lp70/b;Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lf40/f;->u(Lf40/i;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;

    .line 40
    .line 41
    check-cast v3, Li40/f;

    .line 42
    .line 43
    invoke-direct {v0, p1, v3, v1}, Lio/reactivex/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;-><init>(Lp70/b;Li40/f;Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Lp70/b;->onSubscribe(Lp70/c;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lf40/f;->u(Lf40/i;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
