.class public final Lio/reactivex/internal/operators/flowable/g;
.super Lf40/f;
.source "SourceFile"


# instance fields
.field public final b:[Lp70/a;


# direct methods
.method public constructor <init>([Lp70/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g;->b:[Lp70/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v(Lp70/b;)V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/g;->b:[Lp70/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p1}, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;-><init>([Lp70/a;ZLp70/b;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lp70/b;->onSubscribe(Lp70/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->onComplete()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
