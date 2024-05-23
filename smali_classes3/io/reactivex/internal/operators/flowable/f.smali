.class public final Lio/reactivex/internal/operators/flowable/f;
.super Lf40/f;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:[Lp70/a;

.field public final d:Li40/f;

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(ILwv/j;[Lp70/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/reactivex/internal/operators/flowable/f;->b:I

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/f;->c:[Lp70/a;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/f;->d:Li40/f;

    iput p1, p0, Lio/reactivex/internal/operators/flowable/f;->e:I

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/f;->f:Z

    return-void
.end method

.method public constructor <init>([Lp70/a;Lwv/j;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lio/reactivex/internal/operators/flowable/f;->b:I

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/f;->c:[Lp70/a;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/f;->d:Li40/f;

    iput p3, p0, Lio/reactivex/internal/operators/flowable/f;->e:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/f;->f:Z

    return-void
.end method


# virtual methods
.method public final v(Lp70/b;)V
    .locals 9

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/f;->b:I

    .line 2
    .line 3
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/f;->c:[Lp70/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    array-length v7, v6

    .line 12
    if-nez v7, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lp70/b;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v8, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;

    .line 19
    .line 20
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/f;->d:Li40/f;

    .line 21
    .line 22
    iget v4, p0, Lio/reactivex/internal/operators/flowable/f;->e:I

    .line 23
    .line 24
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/f;->f:Z

    .line 25
    .line 26
    move-object v0, v8

    .line 27
    move-object v1, p1

    .line 28
    move v3, v7

    .line 29
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;-><init>(Lp70/b;Li40/f;IIZ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v8}, Lp70/b;->onSubscribe(Lp70/c;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v6, v7}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->subscribe([Lp70/a;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    array-length v7, v6

    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lp70/b;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x1

    .line 50
    if-ne v7, v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    aget-object v0, v6, v0

    .line 54
    .line 55
    new-instance v1, Lio/reactivex/internal/operators/flowable/m0;

    .line 56
    .line 57
    new-instance v2, Lwv/j;

    .line 58
    .line 59
    const/16 v3, 0x1c

    .line 60
    .line 61
    invoke-direct {v2, p0, v3}, Lwv/j;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/m0;-><init>(Lp70/b;Li40/f;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Lp70/a;->a(Lp70/b;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance v8, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;

    .line 72
    .line 73
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/f;->d:Li40/f;

    .line 74
    .line 75
    iget v4, p0, Lio/reactivex/internal/operators/flowable/f;->e:I

    .line 76
    .line 77
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/f;->f:Z

    .line 78
    .line 79
    move-object v0, v8

    .line 80
    move-object v1, p1

    .line 81
    move v3, v7

    .line 82
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;-><init>(Lp70/b;Li40/f;IIZ)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v8}, Lp70/b;->onSubscribe(Lp70/c;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v6, v7}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$CombineLatestCoordinator;->subscribe([Lp70/a;I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
