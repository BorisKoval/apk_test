.class public final Lio/reactivex/internal/operators/flowable/q;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# instance fields
.field public final c:Li40/f;

.field public final d:Lio/grpc/internal/e4;


# direct methods
.method public constructor <init>(Lf40/f;)V
    .locals 2

    .line 1
    sget-object v0, Lk40/c;->a:Lio/grpc/internal/p1;

    .line 2
    .line 3
    sget-object v1, Lk40/c;->g:Lio/grpc/internal/e4;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lf40/f;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/q;->c:Li40/f;

    .line 9
    .line 10
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/q;->d:Lio/grpc/internal/e4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final v(Lp70/b;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ll40/a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/q;->d:Lio/grpc/internal/e4;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/q;->c:Li40/f;

    .line 6
    .line 7
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lf40/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ll40/a;

    .line 12
    .line 13
    new-instance v0, Lio/reactivex/internal/operators/flowable/o;

    .line 14
    .line 15
    invoke-direct {v0, p1, v2, v1}, Lio/reactivex/internal/operators/flowable/o;-><init>(Ll40/a;Li40/f;Lio/grpc/internal/e4;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Lf40/f;->u(Lf40/i;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/p;

    .line 23
    .line 24
    invoke-direct {v0, p1, v2, v1}, Lio/reactivex/internal/operators/flowable/p;-><init>(Lp70/b;Li40/f;Lio/grpc/internal/e4;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lf40/f;->u(Lf40/i;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
