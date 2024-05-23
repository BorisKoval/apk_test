.class public final Lio/reactivex/internal/operators/flowable/z;
.super Lf40/x;
.source "SourceFile"

# interfaces
.implements Ll40/b;


# instance fields
.field public final a:Lf40/f;

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf40/f;Lkotlin/collections/EmptyList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/z;->a:Lf40/f;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/z;->b:J

    .line 9
    .line 10
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/z;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Lf40/f;
    .locals 7

    .line 1
    new-instance v6, Lio/reactivex/internal/operators/flowable/v;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/z;->a:Lf40/f;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/z;->b:J

    .line 6
    .line 7
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/z;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/v;-><init>(Lf40/f;JLjava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public final f(Lf40/z;)V
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/y;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/z;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/z;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/y;-><init>(Lf40/z;JLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/z;->a:Lf40/f;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lf40/f;->u(Lf40/i;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
