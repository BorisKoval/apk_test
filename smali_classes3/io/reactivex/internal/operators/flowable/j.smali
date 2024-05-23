.class public final Lio/reactivex/internal/operators/flowable/j;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# instance fields
.field public final c:Li40/f;

.field public final d:I

.field public final e:Lio/reactivex/internal/util/ErrorMode;


# direct methods
.method public constructor <init>(Lf40/f;Li40/f;Lio/reactivex/internal/util/ErrorMode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lf40/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/j;->c:Li40/f;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lio/reactivex/internal/operators/flowable/j;->d:I

    .line 8
    .line 9
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/j;->e:Lio/reactivex/internal/util/ErrorMode;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final v(Lp70/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lf40/f;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/j;->c:Li40/f;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lot/t;->x0(Lf40/f;Lp70/b;Li40/f;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v2, Lio/reactivex/internal/operators/flowable/h;->a:[I

    .line 13
    .line 14
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/j;->e:Lio/reactivex/internal/util/ErrorMode;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v3

    .line 21
    .line 22
    iget v3, p0, Lio/reactivex/internal/operators/flowable/j;->d:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v2, v4, :cond_2

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-eq v2, v5, :cond_1

    .line 29
    .line 30
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;

    .line 31
    .line 32
    invoke-direct {v2, p1, v1, v3}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;-><init>(Lp70/b;Li40/f;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;

    .line 37
    .line 38
    invoke-direct {v2, p1, v1, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;-><init>(Lp70/b;Li40/f;IZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v2, p1, v1, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;-><init>(Lp70/b;Li40/f;IZ)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0, v2}, Lf40/f;->a(Lp70/b;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
