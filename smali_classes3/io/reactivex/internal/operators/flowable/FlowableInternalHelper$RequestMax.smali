.class public final enum Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Li40/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;",
        ">;",
        "Li40/e;"
    }
.end annotation


# static fields
.field public static final enum INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

.field public static final synthetic a:[Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    .line 10
    .line 11
    filled-new-array {v0}, [Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->a:[Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    .line 16
    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;
    .locals 1

    .line 1
    const-class v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->a:[Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lp70/c;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->accept(Lp70/c;)V

    return-void
.end method

.method public accept(Lp70/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    invoke-interface {p1, v0, v1}, Lp70/c;->request(J)V

    return-void
.end method
