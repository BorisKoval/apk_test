.class final Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lf40/i;
.implements Lp70/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lf40/i;",
        "Lp70/c;"
    }
.end annotation


# static fields
.field static final STATE_ACTIVE:I = 0x1

.field static final STATE_INACTIVE:I = 0x0

.field static final STATE_RESULT_VALUE:I = 0x2

.field private static final serialVersionUID:J = -0x7ed83da4674d8da5L


# instance fields
.field volatile cancelled:Z

.field consumed:I

.field volatile done:Z

.field final downstream:Lp70/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp70/b;"
        }
    .end annotation
.end field

.field emitted:J

.field final errorMode:Lio/reactivex/internal/util/ErrorMode;

.field final errors:Lio/reactivex/internal/util/AtomicThrowable;

.field final inner:Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver<",
            "TR;>;"
        }
    .end annotation
.end field

.field item:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final mapper:Li40/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li40/f;"
        }
    .end annotation
.end field

.field final prefetch:I

.field final queue:Ll40/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll40/h;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile state:I

.field upstream:Lp70/c;


# direct methods
.method public constructor <init>(Lp70/b;Li40/f;ILio/reactivex/internal/util/ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp70/b;",
            "Li40/f;",
            "I",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->downstream:Lp70/b;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->mapper:Li40/f;

    .line 7
    .line 8
    iput p3, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->prefetch:I

    .line 9
    .line 10
    iput-object p4, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->errorMode:Lio/reactivex/internal/util/ErrorMode;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    .line 20
    .line 21
    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 25
    .line 26
    new-instance p1, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;-><init>(Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->inner:Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;

    .line 32
    .line 33
    new-instance p1, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 34
    .line 35
    invoke-direct {p1, p3}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->queue:Ll40/h;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->cancelled:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->upstream:Lp70/c;

    .line 5
    .line 6
    invoke-interface {v0}, Lp70/c;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->inner:Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;->dispose()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->queue:Ll40/h;

    .line 21
    .line 22
    invoke-interface {v0}, Ll40/i;->clear()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->item:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public drain()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->downstream:Lp70/b;

    .line 9
    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->errorMode:Lio/reactivex/internal/util/ErrorMode;

    .line 11
    .line 12
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->queue:Ll40/h;

    .line 13
    .line 14
    iget-object v3, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 15
    .line 16
    iget-object v4, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    iget v5, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->prefetch:I

    .line 19
    .line 20
    shr-int/lit8 v6, v5, 0x1

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    const/4 v6, 0x1

    .line 24
    move v7, v6

    .line 25
    :cond_1
    :goto_0
    iget-boolean v8, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->cancelled:Z

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v8, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ll40/i;->clear()V

    .line 31
    .line 32
    .line 33
    iput-object v9, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->item:Ljava/lang/Object;

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_2
    iget v8, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->state:I

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    if-eqz v10, :cond_4

    .line 44
    .line 45
    sget-object v10, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    .line 46
    .line 47
    if-eq v1, v10, :cond_3

    .line 48
    .line 49
    sget-object v10, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    .line 50
    .line 51
    if-ne v1, v10, :cond_4

    .line 52
    .line 53
    if-nez v8, :cond_4

    .line 54
    .line 55
    :cond_3
    invoke-interface {v2}, Ll40/i;->clear()V

    .line 56
    .line 57
    .line 58
    iput-object v9, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->item:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v3}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Lp70/b;->onError(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    const/4 v10, 0x0

    .line 69
    if-nez v8, :cond_a

    .line 70
    .line 71
    iget-boolean v8, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->done:Z

    .line 72
    .line 73
    invoke-interface {v2}, Ll40/i;->poll()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    if-nez v9, :cond_5

    .line 78
    .line 79
    move v11, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    move v11, v10

    .line 82
    :goto_1
    if-eqz v8, :cond_7

    .line 83
    .line 84
    if-eqz v11, :cond_7

    .line 85
    .line 86
    invoke-virtual {v3}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    invoke-interface {v0}, Lp70/b;->onComplete()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-interface {v0, v1}, Lp70/b;->onError(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    return-void

    .line 100
    :cond_7
    if-eqz v11, :cond_8

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    iget v8, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->consumed:I

    .line 104
    .line 105
    add-int/2addr v8, v6

    .line 106
    if-ne v8, v5, :cond_9

    .line 107
    .line 108
    iput v10, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->consumed:I

    .line 109
    .line 110
    iget-object v8, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->upstream:Lp70/c;

    .line 111
    .line 112
    int-to-long v10, v5

    .line 113
    invoke-interface {v8, v10, v11}, Lp70/c;->request(J)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_9
    iput v8, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->consumed:I

    .line 118
    .line 119
    :goto_3
    :try_start_0
    iget-object v8, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->mapper:Li40/f;

    .line 120
    .line 121
    invoke-interface {v8, v9}, Li40/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const-string v9, "The mapper returned a null SingleSource"

    .line 126
    .line 127
    invoke-static {v8, v9}, Lk40/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast v8, Lf40/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    iput v6, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->state:I

    .line 133
    .line 134
    iget-object v9, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->inner:Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;

    .line 135
    .line 136
    check-cast v8, Lf40/x;

    .line 137
    .line 138
    invoke-virtual {v8, v9}, Lf40/x;->e(Lf40/z;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :catchall_0
    move-exception v1

    .line 143
    invoke-static {v1}, Lot/t;->r0(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    iget-object v4, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->upstream:Lp70/c;

    .line 147
    .line 148
    invoke-interface {v4}, Lp70/c;->cancel()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Ll40/i;->clear()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v0, v1}, Lp70/b;->onError(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_a
    const/4 v11, 0x2

    .line 166
    if-ne v8, v11, :cond_b

    .line 167
    .line 168
    iget-wide v11, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->emitted:J

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 171
    .line 172
    .line 173
    move-result-wide v13

    .line 174
    cmp-long v8, v11, v13

    .line 175
    .line 176
    if-eqz v8, :cond_b

    .line 177
    .line 178
    iget-object v8, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->item:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v9, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->item:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {v0, v8}, Lp70/b;->onNext(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const-wide/16 v8, 0x1

    .line 186
    .line 187
    add-long/2addr v11, v8

    .line 188
    iput-wide v11, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->emitted:J

    .line 189
    .line 190
    iput v10, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->state:I

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_b
    :goto_4
    neg-int v7, v7

    .line 195
    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-nez v7, :cond_1

    .line 200
    .line 201
    return-void
.end method

.method public innerError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->errorMode:Lio/reactivex/internal/util/ErrorMode;

    .line 10
    .line 11
    sget-object v0, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->upstream:Lp70/c;

    .line 16
    .line 17
    invoke-interface {p1}, Lp70/c;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->state:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->drain()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Lbu/c;->A(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public innerSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->item:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->state:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->drain()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->done:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->drain()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->errorMode:Lio/reactivex/internal/util/ErrorMode;

    .line 10
    .line 11
    sget-object v0, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->inner:Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber$ConcatMapSingleObserver;->dispose()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->done:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->drain()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Lbu/c;->A(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->queue:Ll40/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll40/i;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->upstream:Lp70/c;

    .line 10
    .line 11
    invoke-interface {p1}, Lp70/c;->cancel()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 15
    .line 16
    const-string v0, "queue full?!"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->drain()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onSubscribe(Lp70/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->upstream:Lp70/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lp70/c;Lp70/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->upstream:Lp70/c;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->downstream:Lp70/b;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lp70/b;->onSubscribe(Lp70/c;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->prefetch:I

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    invoke-interface {p1, v0, v1}, Lp70/c;->request(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lc10/c;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;->drain()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
