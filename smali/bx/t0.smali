.class public final Lbx/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lbx/p0;


# instance fields
.field public final a:Lbx/g0;

.field public final b:Lex/a;

.field public c:Lf40/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lbx/p0;->y()Lbx/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lbx/t0;->d:Lbx/p0;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lbx/g0;Lex/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/reactivex/internal/operators/maybe/c;->a:Lio/reactivex/internal/operators/maybe/c;

    .line 5
    .line 6
    iput-object v0, p0, Lbx/t0;->c:Lf40/j;

    .line 7
    .line 8
    iput-object p1, p0, Lbx/t0;->a:Lbx/g0;

    .line 9
    .line 10
    iput-object p2, p0, Lbx/t0;->b:Lex/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/internal/operators/maybe/r;
    .locals 5

    .line 1
    iget-object v0, p0, Lbx/t0;->c:Lf40/j;

    .line 2
    .line 3
    invoke-static {}, Lbx/p0;->B()Lcom/google/protobuf/o1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lbx/t0;->a:Lbx/g0;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, Lx5/f;

    .line 13
    .line 14
    const/4 v4, 0x5

    .line 15
    invoke-direct {v3, v2, v4, v1}, Lx5/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lio/reactivex/internal/operators/maybe/i;

    .line 19
    .line 20
    invoke-direct {v1, v3}, Lio/reactivex/internal/operators/maybe/i;-><init>(Ljava/util/concurrent/Callable;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lbx/r0;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, p0, v3}, Lbx/r0;-><init>(Lbx/t0;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lio/reactivex/internal/operators/maybe/r;

    .line 30
    .line 31
    sget-object v4, Lk40/c;->d:Lk40/b;

    .line 32
    .line 33
    invoke-direct {v3, v1, v2, v4}, Lio/reactivex/internal/operators/maybe/r;-><init>(Lf40/n;Li40/e;Li40/e;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lf40/j;->f(Lf40/j;)Lio/reactivex/internal/operators/maybe/s;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lbx/r0;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, p0, v2}, Lbx/r0;-><init>(Lbx/t0;I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lio/reactivex/internal/operators/maybe/r;

    .line 47
    .line 48
    invoke-direct {v2, v0, v4, v1}, Lio/reactivex/internal/operators/maybe/r;-><init>(Lf40/n;Li40/e;Li40/e;)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method public final b()Lbx/m0;
    .locals 4

    .line 1
    invoke-static {}, Lbx/m0;->D()Lbx/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 9
    .line 10
    check-cast v1, Lbx/m0;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Lbx/m0;->x(Lbx/m0;J)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lbx/t0;->b:Lex/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->i()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 30
    .line 31
    check-cast v3, Lbx/m0;

    .line 32
    .line 33
    invoke-static {v3, v1, v2}, Lbx/m0;->z(Lbx/m0;J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->g()Lcom/google/protobuf/j0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbx/m0;

    .line 41
    .line 42
    return-object v0
.end method
