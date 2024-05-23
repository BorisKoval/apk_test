.class public final Lru/agima/mobile/domru/repository/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr8/n0;


# direct methods
.method public constructor <init>(Lr8/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/agima/mobile/domru/repository/widget/a;->a:Lr8/n0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lio/reactivex/internal/operators/single/h;
    .locals 2

    .line 1
    const-string v0, "agreementNumber"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lru/agima/mobile/domru/repository/widget/WidgetRepository$changeAgreementForWidget$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lru/agima/mobile/domru/repository/widget/WidgetRepository$changeAgreementForWidget$1;-><init>(Lru/agima/mobile/domru/repository/widget/a;ILjava/lang/String;Lkotlin/coroutines/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lq10/b;->x(Lj50/e;)Lio/reactivex/internal/operators/single/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lru/agima/mobile/domru/repository/widget/WidgetRepository$changeAgreementForWidget$2;->INSTANCE:Lru/agima/mobile/domru/repository/widget/WidgetRepository$changeAgreementForWidget$2;

    .line 17
    .line 18
    new-instance v0, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;

    .line 19
    .line 20
    const/16 v1, 0x15

    .line 21
    .line 22
    invoke-direct {v0, p2, v1}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;-><init>(Lj50/c;I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lio/reactivex/internal/operators/single/h;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {p2, p1, v0, v1}, Lio/reactivex/internal/operators/single/h;-><init>(Lf40/b0;Li40/f;I)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public final b(I)Lio/reactivex/internal/operators/single/h;
    .locals 3

    .line 1
    new-instance v0, Lru/agima/mobile/domru/repository/widget/WidgetRepository$deleteWidget$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lru/agima/mobile/domru/repository/widget/WidgetRepository$deleteWidget$1;-><init>(Lru/agima/mobile/domru/repository/widget/a;ILkotlin/coroutines/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lq10/b;->x(Lj50/e;)Lio/reactivex/internal/operators/single/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lru/agima/mobile/domru/repository/widget/WidgetRepository$deleteWidget$2;->INSTANCE:Lru/agima/mobile/domru/repository/widget/WidgetRepository$deleteWidget$2;

    .line 12
    .line 13
    new-instance v1, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;

    .line 14
    .line 15
    const/16 v2, 0x16

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;-><init>(Lj50/c;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lio/reactivex/internal/operators/single/h;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/single/h;-><init>(Lf40/b0;Li40/f;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final c(I)Lio/reactivex/internal/operators/maybe/t;
    .locals 3

    .line 1
    new-instance v0, Lru/agima/mobile/domru/repository/widget/WidgetRepository$getAgreementByWidgetId$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lru/agima/mobile/domru/repository/widget/WidgetRepository$getAgreementByWidgetId$1;-><init>(Lru/agima/mobile/domru/repository/widget/a;ILkotlin/coroutines/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Leu/a;->E(Lj50/e;)Lio/reactivex/internal/operators/maybe/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {v0}, Lf40/x;->d(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lio/reactivex/internal/operators/maybe/t;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, v0, v2}, Lio/reactivex/internal/operators/maybe/t;-><init>(Lf40/n;Lio/reactivex/internal/operators/single/a;I)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final d(I)Lio/reactivex/internal/operators/single/h;
    .locals 3

    .line 1
    new-instance v0, Lru/agima/mobile/domru/repository/widget/WidgetRepository$getTypeByWidgetId$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lru/agima/mobile/domru/repository/widget/WidgetRepository$getTypeByWidgetId$1;-><init>(Lru/agima/mobile/domru/repository/widget/a;ILkotlin/coroutines/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lq10/b;->x(Lj50/e;)Lio/reactivex/internal/operators/single/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lru/agima/mobile/domru/repository/widget/WidgetRepository$getTypeByWidgetId$2;->INSTANCE:Lru/agima/mobile/domru/repository/widget/WidgetRepository$getTypeByWidgetId$2;

    .line 12
    .line 13
    new-instance v1, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;

    .line 14
    .line 15
    const/16 v2, 0x17

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lcom/ertelecom/mydomru/chat/data/repository/session/local/b;-><init>(Lj50/c;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lio/reactivex/internal/operators/single/h;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/single/h;-><init>(Lf40/b0;Li40/f;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lio/reactivex/internal/operators/maybe/t;
    .locals 3

    .line 1
    new-instance v0, Lru/agima/mobile/domru/repository/widget/WidgetRepository$getWidgetIdsForAgreement$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lru/agima/mobile/domru/repository/widget/WidgetRepository$getWidgetIdsForAgreement$1;-><init>(Lru/agima/mobile/domru/repository/widget/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Leu/a;->E(Lj50/e;)Lio/reactivex/internal/operators/maybe/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    invoke-static {v0}, Lf40/x;->d(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lio/reactivex/internal/operators/maybe/t;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, v0, v2}, Lio/reactivex/internal/operators/maybe/t;-><init>(Lf40/n;Lio/reactivex/internal/operators/single/a;I)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
