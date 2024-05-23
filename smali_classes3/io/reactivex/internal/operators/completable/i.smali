.class public final Lio/reactivex/internal/operators/completable/i;
.super Lf40/a;
.source "SourceFile"


# instance fields
.field public final a:Lf40/e;

.field public final b:Li40/e;

.field public final c:Li40/e;

.field public final d:Li40/a;

.field public final e:Li40/a;

.field public final f:Li40/a;

.field public final g:Li40/a;


# direct methods
.method public constructor <init>(Lf40/e;Li40/e;Li40/a;)V
    .locals 2

    .line 1
    sget-object v0, Lk40/c;->d:Lk40/b;

    .line 2
    .line 3
    sget-object v1, Lk40/c;->c:Lio/grpc/internal/q1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/i;->a:Lf40/e;

    .line 9
    .line 10
    iput-object v0, p0, Lio/reactivex/internal/operators/completable/i;->b:Li40/e;

    .line 11
    .line 12
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/i;->c:Li40/e;

    .line 13
    .line 14
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/i;->d:Li40/a;

    .line 15
    .line 16
    iput-object v1, p0, Lio/reactivex/internal/operators/completable/i;->e:Li40/a;

    .line 17
    .line 18
    iput-object v1, p0, Lio/reactivex/internal/operators/completable/i;->f:Li40/a;

    .line 19
    .line 20
    iput-object v1, p0, Lio/reactivex/internal/operators/completable/i;->g:Li40/a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final i(Lf40/c;)V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/h;-><init>(Lio/reactivex/internal/operators/completable/i;Lf40/c;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/i;->a:Lf40/e;

    .line 7
    .line 8
    check-cast p1, Lf40/a;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lf40/a;->h(Lf40/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
