.class public final Lio/reactivex/internal/operators/flowable/u;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# instance fields
.field public final c:Li40/e;

.field public final d:Li40/e;

.field public final e:Li40/a;

.field public final f:Li40/a;


# direct methods
.method public constructor <init>(Lf40/f;Li40/e;)V
    .locals 2

    .line 1
    sget-object v0, Lk40/c;->d:Lk40/b;

    .line 2
    .line 3
    sget-object v1, Lk40/c;->c:Lio/grpc/internal/q1;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lf40/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/u;->c:Li40/e;

    .line 9
    .line 10
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/u;->d:Li40/e;

    .line 11
    .line 12
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/u;->e:Li40/a;

    .line 13
    .line 14
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/u;->f:Li40/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final v(Lp70/b;)V
    .locals 14

    .line 1
    instance-of v0, p1, Ll40/a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lf40/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/internal/operators/flowable/s;

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    check-cast v3, Ll40/a;

    .line 11
    .line 12
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/u;->c:Li40/e;

    .line 13
    .line 14
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/u;->d:Li40/e;

    .line 15
    .line 16
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/u;->e:Li40/a;

    .line 17
    .line 18
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/u;->f:Li40/a;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    invoke-direct/range {v2 .. v7}, Lio/reactivex/internal/operators/flowable/s;-><init>(Ll40/a;Li40/e;Li40/e;Li40/a;Li40/a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lf40/f;->u(Lf40/i;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/t;

    .line 29
    .line 30
    iget-object v10, p0, Lio/reactivex/internal/operators/flowable/u;->c:Li40/e;

    .line 31
    .line 32
    iget-object v11, p0, Lio/reactivex/internal/operators/flowable/u;->d:Li40/e;

    .line 33
    .line 34
    iget-object v12, p0, Lio/reactivex/internal/operators/flowable/u;->e:Li40/a;

    .line 35
    .line 36
    iget-object v13, p0, Lio/reactivex/internal/operators/flowable/u;->f:Li40/a;

    .line 37
    .line 38
    move-object v8, v0

    .line 39
    move-object v9, p1

    .line 40
    invoke-direct/range {v8 .. v13}, Lio/reactivex/internal/operators/flowable/t;-><init>(Lp70/b;Li40/e;Li40/e;Li40/a;Li40/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lf40/f;->u(Lf40/i;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
