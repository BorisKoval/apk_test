.class public final Lio/reactivex/internal/operators/flowable/f0;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(ILf40/f;Li40/f;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lio/reactivex/internal/operators/flowable/f0;->c:I

    .line 2
    invoke-direct {p0, p2}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lf40/f;)V

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/f0;->d:Ljava/lang/Object;

    iput p1, p0, Lio/reactivex/internal/operators/flowable/f0;->f:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/f0;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lf40/f;Ljava/lang/Object;ZII)V
    .locals 0

    iput p5, p0, Lio/reactivex/internal/operators/flowable/f0;->c:I

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lf40/f;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/f0;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/f0;->e:Z

    iput p4, p0, Lio/reactivex/internal/operators/flowable/f0;->f:I

    return-void
.end method


# virtual methods
.method public final v(Lp70/b;)V
    .locals 5

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/f0;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lf40/f;

    .line 4
    .line 5
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/f0;->e:Z

    .line 6
    .line 7
    iget v3, p0, Lio/reactivex/internal/operators/flowable/f0;->f:I

    .line 8
    .line 9
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/f0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lf40/w;

    .line 15
    .line 16
    invoke-virtual {v4}, Lf40/w;->a()Lf40/v;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v4, p1, Ll40/a;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    new-instance v4, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;

    .line 25
    .line 26
    check-cast p1, Ll40/a;

    .line 27
    .line 28
    invoke-direct {v4, p1, v0, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;-><init>(Ll40/a;Lf40/v;ZI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4}, Lf40/f;->u(Lf40/i;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v4, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;

    .line 36
    .line 37
    invoke-direct {v4, p1, v0, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;-><init>(Lp70/b;Lf40/v;ZI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lf40/f;->u(Lf40/i;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_0
    check-cast v4, Li40/f;

    .line 45
    .line 46
    invoke-static {v1, p1, v4}, Lot/t;->x0(Lf40/f;Lp70/b;Li40/f;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;

    .line 54
    .line 55
    invoke-direct {v0, p1, v4, v3, v2}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;-><init>(Lp70/b;Li40/f;IZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lf40/f;->u(Lf40/i;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void

    .line 62
    :pswitch_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;

    .line 63
    .line 64
    check-cast v4, Li40/f;

    .line 65
    .line 66
    invoke-direct {v0, p1, v4, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;-><init>(Lp70/b;Li40/f;ZI)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lf40/f;->u(Lf40/i;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;

    .line 74
    .line 75
    check-cast v4, Li40/f;

    .line 76
    .line 77
    invoke-direct {v0, p1, v4, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;-><init>(Lp70/b;Li40/f;ZI)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lf40/f;->u(Lf40/i;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;

    .line 85
    .line 86
    check-cast v4, Li40/f;

    .line 87
    .line 88
    invoke-direct {v0, p1, v4, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletable$FlatMapCompletableMainSubscriber;-><init>(Lp70/b;Li40/f;ZI)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lf40/f;->u(Lf40/i;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
