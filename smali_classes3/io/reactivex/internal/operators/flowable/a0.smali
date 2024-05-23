.class public final Lio/reactivex/internal/operators/flowable/a0;
.super Lf40/f;
.source "SourceFile"

# interfaces
.implements Ll40/g;


# static fields
.field public static final b:Lio/reactivex/internal/operators/flowable/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/reactivex/internal/operators/flowable/a0;->b:Lio/reactivex/internal/operators/flowable/a0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final v(Lp70/b;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lp70/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
