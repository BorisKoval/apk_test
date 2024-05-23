.class public final Lio/reactivex/internal/operators/maybe/u;
.super Lf40/f;
.source "SourceFile"


# instance fields
.field public final b:Lf40/n;


# direct methods
.method public constructor <init>(Lf40/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/u;->b:Lf40/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v(Lp70/b;)V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeToFlowable$MaybeToFlowableSubscriber;-><init>(Lp70/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/u;->b:Lf40/n;

    .line 7
    .line 8
    check-cast p1, Lf40/j;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lf40/j;->d(Lf40/l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
