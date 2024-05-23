.class public final Lio/reactivex/internal/operators/mixed/b;
.super Lf40/f;
.source "SourceFile"


# instance fields
.field public final b:Lf40/f;

.field public final c:Li40/f;

.field public final d:Lio/reactivex/internal/util/ErrorMode;

.field public final e:I


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/d0;Lcom/ertelecom/mydomru/chat/data/repository/messages/d;Lio/reactivex/internal/util/ErrorMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/b;->b:Lf40/f;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/b;->c:Li40/f;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/mixed/b;->d:Lio/reactivex/internal/util/ErrorMode;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lio/reactivex/internal/operators/mixed/b;->e:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final v(Lp70/b;)V
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/mixed/b;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/b;->d:Lio/reactivex/internal/util/ErrorMode;

    .line 6
    .line 7
    iget-object v3, p0, Lio/reactivex/internal/operators/mixed/b;->c:Li40/f;

    .line 8
    .line 9
    invoke-direct {v0, p1, v3, v1, v2}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;-><init>(Lp70/b;Li40/f;ILio/reactivex/internal/util/ErrorMode;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/b;->b:Lf40/f;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lf40/f;->u(Lf40/i;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
