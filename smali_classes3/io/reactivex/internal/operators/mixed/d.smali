.class public final Lio/reactivex/internal/operators/mixed/d;
.super Lf40/a;
.source "SourceFile"


# instance fields
.field public final a:Lf40/f;

.field public final b:Li40/f;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/y0;Lru/agima/mobile/domru/presentation/presenter/chat/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/d;->a:Lf40/f;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/d;->b:Li40/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Lf40/c;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/mixed/c;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/d;->b:Li40/f;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/mixed/c;-><init>(Lf40/c;Li40/f;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/reactivex/internal/operators/mixed/d;->a:Lf40/f;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lf40/f;->u(Lf40/i;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
