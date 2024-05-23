.class public final Lio/reactivex/internal/operators/flowable/x;
.super Lf40/j;
.source "SourceFile"

# interfaces
.implements Ll40/b;


# instance fields
.field public final a:Lf40/f;

.field public final b:J


# direct methods
.method public constructor <init>(Lf40/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/x;->a:Lf40/f;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/x;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lf40/f;
    .locals 7

    .line 1
    new-instance v6, Lio/reactivex/internal/operators/flowable/v;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/x;->a:Lf40/f;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/x;->b:J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/v;-><init>(Lf40/f;JLjava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public final e(Lf40/l;)V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/w;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/x;->b:J

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/w;-><init>(Lf40/l;J)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/x;->a:Lf40/f;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lf40/f;->u(Lf40/i;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
