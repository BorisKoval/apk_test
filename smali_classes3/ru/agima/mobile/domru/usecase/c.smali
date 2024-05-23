.class public final Lru/agima/mobile/domru/usecase/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/agima/mobile/domru/repository/widget/a;

.field public final b:Lla/b;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/repository/widget/a;Lla/b;)V
    .locals 1

    .line 1
    const-string v0, "agreementRepository"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lru/agima/mobile/domru/usecase/c;->a:Lru/agima/mobile/domru/repository/widget/a;

    .line 10
    .line 11
    iput-object p2, p0, Lru/agima/mobile/domru/usecase/c;->b:Lla/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)Lio/reactivex/internal/operators/single/k;
    .locals 5

    .line 1
    new-instance v0, Lru/agima/mobile/domru/usecase/WidgetUseCase$getAgreementsForSelection$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lru/agima/mobile/domru/usecase/WidgetUseCase$getAgreementsForSelection$1;-><init>(Lru/agima/mobile/domru/usecase/c;Lkotlin/coroutines/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lq10/b;->x(Lj50/e;)Lio/reactivex/internal/operators/single/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ll40/c;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Ll40/c;

    .line 16
    .line 17
    invoke-interface {v0}, Ll40/c;->a()Lf40/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/single/m;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/single/m;-><init>(Lf40/x;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :goto_0
    sget-object v1, Lru/agima/mobile/domru/usecase/WidgetUseCase$getAgreementsForSelection$2;->INSTANCE:Lru/agima/mobile/domru/usecase/WidgetUseCase$getAgreementsForSelection$2;

    .line 29
    .line 30
    new-instance v2, Lru/agima/mobile/domru/usecase/b;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v2, v1, v3}, Lru/agima/mobile/domru/usecase/b;-><init>(Lkotlin/jvm/internal/Lambda;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lio/reactivex/internal/operators/observable/i;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v1, v0, v2, v4}, Lio/reactivex/internal/operators/observable/i;-><init>(Lf40/q;Li40/f;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lru/agima/mobile/domru/usecase/WidgetUseCase$getAgreementsForSelection$3;->INSTANCE:Lru/agima/mobile/domru/usecase/WidgetUseCase$getAgreementsForSelection$3;

    .line 46
    .line 47
    new-instance v2, Lru/agima/mobile/domru/usecase/b;

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-direct {v2, v0, v4}, Lru/agima/mobile/domru/usecase/b;-><init>(Lkotlin/jvm/internal/Lambda;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lio/reactivex/internal/operators/observable/i;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/i;-><init>(Lf40/q;Li40/f;I)V

    .line 56
    .line 57
    .line 58
    const-string v1, "capacityHint"

    .line 59
    .line 60
    const/16 v2, 0x10

    .line 61
    .line 62
    invoke-static {v2, v1}, Lk40/c;->c(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lio/reactivex/internal/operators/observable/d;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/d;-><init>(Lf40/q;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lru/agima/mobile/domru/usecase/c;->a:Lru/agima/mobile/domru/repository/widget/a;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/repository/widget/a;->c(I)Lio/reactivex/internal/operators/maybe/t;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Lru/agima/mobile/domru/usecase/WidgetUseCase$getAgreementsForSelection$4;->INSTANCE:Lru/agima/mobile/domru/usecase/WidgetUseCase$getAgreementsForSelection$4;

    .line 77
    .line 78
    new-instance v2, Lru/agima/mobile/domru/usecase/b;

    .line 79
    .line 80
    const/4 v3, 0x5

    .line 81
    invoke-direct {v2, v0, v3}, Lru/agima/mobile/domru/usecase/b;-><init>(Lkotlin/jvm/internal/Lambda;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p1, v2}, Lf40/x;->h(Lf40/x;Lf40/x;Li40/c;)Lio/reactivex/internal/operators/single/e;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lt10/h;->g(Lf40/x;)Lio/reactivex/internal/operators/single/k;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/internal/operators/observable/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/usecase/c;->a:Lru/agima/mobile/domru/repository/widget/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lru/agima/mobile/domru/repository/widget/a;->e(Ljava/lang/String;)Lio/reactivex/internal/operators/maybe/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Ll40/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ll40/c;

    .line 12
    .line 13
    invoke-interface {p1}, Ll40/c;->a()Lf40/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/single/m;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/m;-><init>(Lf40/x;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :goto_0
    sget-object v0, Lru/agima/mobile/domru/usecase/WidgetUseCase$getWidgetIdsForAgreement$1;->INSTANCE:Lru/agima/mobile/domru/usecase/WidgetUseCase$getWidgetIdsForAgreement$1;

    .line 25
    .line 26
    new-instance v1, Lru/agima/mobile/domru/usecase/b;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, v0, v2}, Lru/agima/mobile/domru/usecase/b;-><init>(Lkotlin/jvm/internal/Lambda;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lio/reactivex/internal/operators/observable/i;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/i;-><init>(Lf40/q;Li40/f;I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lru/agima/mobile/domru/usecase/WidgetUseCase$getWidgetIdsForAgreement$2;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lru/agima/mobile/domru/usecase/WidgetUseCase$getWidgetIdsForAgreement$2;-><init>(Lru/agima/mobile/domru/usecase/c;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lru/agima/mobile/domru/usecase/b;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-direct {v1, p1, v3}, Lru/agima/mobile/domru/usecase/b;-><init>(Lkotlin/jvm/internal/Lambda;I)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lio/reactivex/internal/operators/observable/f;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {p1, v0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/f;-><init>(Lf40/q;Li40/f;ZI)V

    .line 56
    .line 57
    .line 58
    const-string v0, "capacityHint"

    .line 59
    .line 60
    const/16 v1, 0x10

    .line 61
    .line 62
    invoke-static {v1, v0}, Lk40/c;->c(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lio/reactivex/internal/operators/observable/d;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/d;-><init>(Lf40/q;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
