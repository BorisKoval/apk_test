.class public final Landroidx/work/impl/constraints/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/work/impl/constraints/f;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/work/impl/constraints/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, La50/s;->a:La50/s;

    .line 2
    .line 3
    iget v1, p0, Landroidx/work/impl/constraints/f;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Landroidx/work/impl/constraints/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v3, p2}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    :cond_0
    return-object v0

    .line 21
    :pswitch_0
    check-cast v3, [Lkotlinx/coroutines/flow/k;

    .line 22
    .line 23
    new-instance v1, Lcom/ertelecom/mydomru/agreements/domain/usecase/GetAgreementDataListUseCase$invoke$lambda$3$$inlined$combine$1$2;

    .line 24
    .line 25
    invoke-direct {v1, v3}, Lcom/ertelecom/mydomru/agreements/domain/usecase/GetAgreementDataListUseCase$invoke$lambda$3$$inlined$combine$1$2;-><init>([Lkotlinx/coroutines/flow/k;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lcom/ertelecom/mydomru/agreements/domain/usecase/GetAgreementDataListUseCase$invoke$lambda$3$$inlined$combine$1$3;

    .line 29
    .line 30
    invoke-direct {v4, v2}, Lcom/ertelecom/mydomru/agreements/domain/usecase/GetAgreementDataListUseCase$invoke$lambda$3$$inlined$combine$1$3;-><init>(Lkotlin/coroutines/d;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v1, v4, p1, p2}, Lkotlinx/coroutines/flow/internal/b;->a([Lkotlinx/coroutines/flow/k;Lj50/a;Lj50/f;Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    if-ne p1, p2, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    :cond_1
    return-object v0

    .line 43
    :pswitch_1
    check-cast v3, [Lkotlinx/coroutines/flow/k;

    .line 44
    .line 45
    new-instance v1, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;

    .line 46
    .line 47
    invoke-direct {v1, v3}, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$2;-><init>([Lkotlinx/coroutines/flow/k;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;

    .line 51
    .line 52
    invoke-direct {v4, v2}, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;-><init>(Lkotlin/coroutines/d;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v1, v4, p1, p2}, Lkotlinx/coroutines/flow/internal/b;->a([Lkotlinx/coroutines/flow/k;Lj50/a;Lj50/f;Lkotlinx/coroutines/flow/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 60
    .line 61
    if-ne p1, p2, :cond_2

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    :cond_2
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
