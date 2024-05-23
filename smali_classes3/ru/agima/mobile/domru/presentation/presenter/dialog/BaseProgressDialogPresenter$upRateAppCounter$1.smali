.class final Lru/agima/mobile/domru/presentation/presenter/dialog/BaseProgressDialogPresenter$upRateAppCounter$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "ru.agima.mobile.domru.presentation.presenter.dialog.BaseProgressDialogPresenter$upRateAppCounter$1"
    f = "BaseProgressDialogPresenter.kt"
    l = {
        0x16
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lru/agima/mobile/domru/presentation/presenter/dialog/BaseProgressDialogPresenter;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentation/presenter/dialog/BaseProgressDialogPresenter;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/agima/mobile/domru/presentation/presenter/dialog/BaseProgressDialogPresenter;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lru/agima/mobile/domru/presentation/presenter/dialog/BaseProgressDialogPresenter$upRateAppCounter$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/BaseProgressDialogPresenter$upRateAppCounter$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/dialog/BaseProgressDialogPresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "La50/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Lru/agima/mobile/domru/presentation/presenter/dialog/BaseProgressDialogPresenter$upRateAppCounter$1;

    iget-object v0, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/BaseProgressDialogPresenter$upRateAppCounter$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/dialog/BaseProgressDialogPresenter;

    invoke-direct {p1, v0, p2}, Lru/agima/mobile/domru/presentation/presenter/dialog/BaseProgressDialogPresenter$upRateAppCounter$1;-><init>(Lru/agima/mobile/domru/presentation/presenter/dialog/BaseProgressDialogPresenter;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentation/presenter/dialog/BaseProgressDialogPresenter$upRateAppCounter$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a0;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lru/agima/mobile/domru/presentation/presenter/dialog/BaseProgressDialogPresenter$upRateAppCounter$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lru/agima/mobile/domru/presentation/presenter/dialog/BaseProgressDialogPresenter$upRateAppCounter$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lru/agima/mobile/domru/presentation/presenter/dialog/BaseProgressDialogPresenter$upRateAppCounter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/BaseProgressDialogPresenter$upRateAppCounter$1;->label:I

    .line 4
    .line 5
    sget-object v2, La50/s;->a:La50/s;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/BaseProgressDialogPresenter$upRateAppCounter$1;->this$0:Lru/agima/mobile/domru/presentation/presenter/dialog/BaseProgressDialogPresenter;

    .line 28
    .line 29
    iget-object p1, p1, Lru/agima/mobile/domru/presentation/presenter/dialog/BaseProgressDialogPresenter;->e:Ln30/a;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    check-cast p1, Lv30/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lv30/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lma/c;

    .line 40
    .line 41
    iput v3, p0, Lru/agima/mobile/domru/presentation/presenter/dialog/BaseProgressDialogPresenter$upRateAppCounter$1;->label:I

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lma/c;->a(Lkotlin/coroutines/d;)V

    .line 44
    .line 45
    .line 46
    if-ne v2, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    return-object v2

    .line 50
    :cond_3
    const-string p1, "updateRateCounter"

    .line 51
    .line 52
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1
.end method
