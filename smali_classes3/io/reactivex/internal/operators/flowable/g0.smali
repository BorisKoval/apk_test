.class public final Lio/reactivex/internal/operators/flowable/g0;
.super Lf40/a;
.source "SourceFile"

# interfaces
.implements Ll40/b;


# instance fields
.field public final a:Lf40/f;

.field public final b:Li40/f;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lf40/f;Li40/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g0;->a:Lf40/f;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/g0;->b:Li40/f;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/g0;->d:Z

    .line 10
    .line 11
    const p1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lio/reactivex/internal/operators/flowable/g0;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Lf40/f;
    .locals 7

    .line 1
    new-instance v6, Lio/reactivex/internal/operators/flowable/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/g0;->a:Lf40/f;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/g0;->b:Li40/f;

    .line 6
    .line 7
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/g0;->d:Z

    .line 8
    .line 9
    iget v4, p0, Lio/reactivex/internal/operators/flowable/g0;->c:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/f0;-><init>(Lf40/f;Ljava/lang/Object;ZII)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public final i(Lf40/c;)V
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/g0;->d:Z

    .line 4
    .line 5
    iget v2, p0, Lio/reactivex/internal/operators/flowable/g0;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/g0;->b:Li40/f;

    .line 8
    .line 9
    invoke-direct {v0, p1, v3, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapCompletableCompletable$FlatMapCompletableMainSubscriber;-><init>(Lf40/c;Li40/f;ZI)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/g0;->a:Lf40/f;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lf40/f;->u(Lf40/i;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
