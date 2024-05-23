.class public final Lio/reactivex/internal/operators/flowable/l0;
.super Lf40/f;
.source "SourceFile"

# interfaces
.implements Ll40/g;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/l0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final v(Lp70/b;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/subscriptions/ScalarSubscription;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/l0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/subscriptions/ScalarSubscription;-><init>(Lp70/b;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lp70/b;->onSubscribe(Lp70/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
