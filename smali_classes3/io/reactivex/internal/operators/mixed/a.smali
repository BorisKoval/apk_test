.class public final Lio/reactivex/internal/operators/mixed/a;
.super Lf40/f;
.source "SourceFile"


# instance fields
.field public final b:Lf40/e;

.field public final c:Lp70/a;


# direct methods
.method public constructor <init>(Lf40/e;Lf40/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/a;->b:Lf40/e;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/a;->c:Lp70/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(Lp70/b;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/a;->c:Lp70/a;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;-><init>(Lp70/b;Lp70/a;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/a;->b:Lf40/e;

    .line 9
    .line 10
    check-cast p1, Lf40/a;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lf40/a;->h(Lf40/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
