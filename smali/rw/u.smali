.class public final Lrw/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbx/k;

.field public final b:Lbx/j;

.field public c:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbx/z;Lhx/d;Lbx/k;Lbx/j;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lrw/u;->a:Lbx/k;

    .line 5
    .line 6
    iput-object p4, p0, Lrw/u;->b:Lbx/j;

    .line 7
    .line 8
    iput-object p5, p0, Lrw/u;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    check-cast p2, Lcom/google/firebase/installations/a;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/firebase/installations/a;->c()Lnt/p;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Le3/s;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p5, p3}, Lnt/p;->c(Ljava/util/concurrent/Executor;Lnt/f;)Lnt/p;

    .line 22
    .line 23
    .line 24
    iget-object p2, p1, Lbx/z;->j:Lbx/b;

    .line 25
    .line 26
    iget-object p2, p2, Lbx/b;->b:Lio/reactivex/internal/operators/flowable/t0;

    .line 27
    .line 28
    sget p3, Lf40/f;->a:I

    .line 29
    .line 30
    iget-object p3, p1, Lbx/z;->a:Lio/reactivex/internal/operators/flowable/t0;

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object p4, p1, Lbx/z;->b:Lio/reactivex/internal/operators/flowable/t0;

    .line 37
    .line 38
    if-eqz p4, :cond_0

    .line 39
    .line 40
    const/4 p5, 0x3

    .line 41
    new-array v0, p5, [Lp70/a;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object p3, v0, v1

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    aput-object p2, v0, p3

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    aput-object p4, v0, p2

    .line 51
    .line 52
    invoke-static {v0}, Lf40/f;->n([Ljava/lang/Object;)Lf40/f;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    sget-object p4, Lk40/c;->a:Lio/grpc/internal/p1;

    .line 57
    .line 58
    sget v0, Lf40/f;->a:I

    .line 59
    .line 60
    invoke-virtual {p3, p4, p5, v0}, Lf40/f;->i(Li40/f;II)Lf40/f;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    new-instance p4, Lbx/n;

    .line 65
    .line 66
    invoke-direct {p4, p2}, Lbx/n;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lio/reactivex/internal/operators/flowable/u;

    .line 70
    .line 71
    invoke-direct {p2, p3, p4}, Lio/reactivex/internal/operators/flowable/u;-><init>(Lf40/f;Li40/e;)V

    .line 72
    .line 73
    .line 74
    iget-object p3, p1, Lbx/z;->f:Lbx/v0;

    .line 75
    .line 76
    iget-object p4, p3, Lbx/v0;->a:Lf40/w;

    .line 77
    .line 78
    invoke-virtual {p2, p4}, Lf40/f;->q(Lf40/w;)Lio/reactivex/internal/operators/flowable/f0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance p4, Lbx/u;

    .line 83
    .line 84
    invoke-direct {p4, p1, v1}, Lbx/u;-><init>(Lbx/z;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p4}, Lf40/f;->d(Li40/f;)Lf40/f;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p2, p3, Lbx/v0;->b:Lf40/w;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lf40/f;->q(Lf40/w;)Lio/reactivex/internal/operators/flowable/f0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Landroidx/media3/exoplayer/u;

    .line 98
    .line 99
    invoke-direct {p2, p0, v1}, Landroidx/media3/exoplayer/u;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    sget-object p3, Lk40/c;->e:Lk40/b;

    .line 103
    .line 104
    sget-object p4, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    .line 105
    .line 106
    invoke-virtual {p1, p2, p3, p4}, Lf40/f;->t(Li40/e;Li40/e;Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;)Lio/reactivex/internal/subscribers/LambdaSubscriber;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 111
    .line 112
    const-string p2, "source3 is null"

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 119
    .line 120
    const-string p2, "source2 is null"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 127
    .line 128
    const-string p2, "source1 is null"

    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method
