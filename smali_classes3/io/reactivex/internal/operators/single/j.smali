.class public final Lio/reactivex/internal/operators/single/j;
.super Lf40/f;
.source "SourceFile"


# instance fields
.field public final b:Lf40/b0;

.field public final c:Li40/f;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/single/h;Lru/agima/mobile/domru/usecase/base/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/j;->b:Lf40/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/single/j;->c:Li40/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v(Lp70/b;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/single/j;->c:Li40/f;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/SingleFlatMapPublisher$SingleFlatMapPublisherObserver;-><init>(Lp70/b;Li40/f;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/reactivex/internal/operators/single/j;->b:Lf40/b0;

    .line 9
    .line 10
    check-cast p1, Lf40/x;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lf40/x;->e(Lf40/z;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
