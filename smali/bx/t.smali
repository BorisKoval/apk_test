.class public final Lbx/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lmy/f;


# instance fields
.field public final a:Lbx/g0;

.field public b:Lf40/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lmy/f;->z()Lmy/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lbx/t;->c:Lmy/f;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lbx/g0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/reactivex/internal/operators/maybe/c;->a:Lio/reactivex/internal/operators/maybe/c;

    .line 5
    .line 6
    iput-object v0, p0, Lbx/t;->b:Lf40/j;

    .line 7
    .line 8
    iput-object p1, p0, Lbx/t;->a:Lbx/g0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/internal/operators/maybe/r;
    .locals 5

    .line 1
    iget-object v0, p0, Lbx/t;->b:Lf40/j;

    .line 2
    .line 3
    invoke-static {}, Lmy/f;->C()Lcom/google/protobuf/o1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lbx/t;->a:Lbx/g0;

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
    new-instance v2, Lbx/r;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, p0, v3}, Lbx/r;-><init>(Lbx/t;I)V

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
    new-instance v1, Lbx/r;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, p0, v2}, Lbx/r;-><init>(Lbx/t;I)V

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
