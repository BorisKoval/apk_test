.class final Lcom/ertelecom/mydomru/offers/ui/dialogs/ActivateSpecialOfferDialogViewModel$activateOffer$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.offers.ui.dialogs.ActivateSpecialOfferDialogViewModel$activateOffer$1$2"
    f = "ActivateSpecialOfferDialogViewModel.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/offers/ui/dialogs/ActivateSpecialOfferDialogViewModel$activateOffer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/offers/ui/dialogs/ActivateSpecialOfferDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/offers/ui/dialogs/ActivateSpecialOfferDialogViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/offers/ui/dialogs/ActivateSpecialOfferDialogViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/offers/ui/dialogs/ActivateSpecialOfferDialogViewModel$activateOffer$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/offers/ui/dialogs/ActivateSpecialOfferDialogViewModel$activateOffer$1$2;->this$0:Lcom/ertelecom/mydomru/offers/ui/dialogs/ActivateSpecialOfferDialogViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/offers/ui/dialogs/ActivateSpecialOfferDialogViewModel$activateOffer$1$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/offers/ui/dialogs/ActivateSpecialOfferDialogViewModel$activateOffer$1$2;->this$0:Lcom/ertelecom/mydomru/offers/ui/dialogs/ActivateSpecialOfferDialogViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/offers/ui/dialogs/ActivateSpecialOfferDialogViewModel$activateOffer$1$2;-><init>(Lcom/ertelecom/mydomru/offers/ui/dialogs/ActivateSpecialOfferDialogViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/offers/ui/dialogs/ActivateSpecialOfferDialogViewModel$activateOffer$1$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/offers/ui/dialogs/ActivateSpecialOfferDialogViewModel$activateOffer$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/offers/ui/dialogs/ActivateSpecialOfferDialogViewModel$activateOffer$1$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/offers/ui/dialogs/ActivateSpecialOfferDialogViewModel$activateOffer$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/offers/ui/dialogs/ActivateSpecialOfferDialogViewModel$activateOffer$1$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

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
    :try_start_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/offers/ui/dialogs/ActivateSpecialOfferDialogViewModel$activateOffer$1$2;->this$0:Lcom/ertelecom/mydomru/offers/ui/dialogs/ActivateSpecialOfferDialogViewModel;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/ertelecom/mydomru/offers/ui/dialogs/ActivateSpecialOfferDialogViewModel;->h:Lcom/ertelecom/mydomru/offers/domain/usecase/a;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/ertelecom/mydomru/offers/ui/dialogs/ActivateSpecialOfferDialogViewModel;->j:La50/f;

    .line 32
    .line 33
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v3, p0, Lcom/ertelecom/mydomru/offers/ui/dialogs/ActivateSpecialOfferDialogViewModel$activateOffer$1$2;->this$0:Lcom/ertelecom/mydomru/offers/ui/dialogs/ActivateSpecialOfferDialogViewModel;

    .line 44
    .line 45
    iget-object v3, v3, Lcom/ertelecom/mydomru/offers/ui/dialogs/ActivateSpecialOfferDialogViewModel;->k:La50/f;

    .line 46
    .line 47
    invoke-interface {v3}, La50/f;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Integer;

    .line 52
    .line 53
    iput v2, p0, Lcom/ertelecom/mydomru/offers/ui/dialogs/ActivateSpecialOfferDialogViewModel$activateOffer$1$2;->label:I

    .line 54
    .line 55
    invoke-virtual {v1, v3, p1, p0}, Lcom/ertelecom/mydomru/offers/domain/usecase/a;->a(Ljava/lang/Integer;ILkotlin/coroutines/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ertelecom/mydomru/offers/ui/dialogs/ActivateSpecialOfferDialogViewModel$activateOffer$1$2;->this$0:Lcom/ertelecom/mydomru/offers/ui/dialogs/ActivateSpecialOfferDialogViewModel;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/ertelecom/mydomru/offers/ui/dialogs/ActivateSpecialOfferDialogViewModel;->g(Lcom/ertelecom/mydomru/offers/ui/dialogs/ActivateSpecialOfferDialogViewModel;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/ertelecom/mydomru/offers/ui/dialogs/ActivateSpecialOfferDialogViewModel$activateOffer$1$2;->this$0:Lcom/ertelecom/mydomru/offers/ui/dialogs/ActivateSpecialOfferDialogViewModel;

    .line 68
    .line 69
    sget-object v0, Lcom/ertelecom/mydomru/offers/ui/dialogs/ActivateSpecialOfferDialogViewModel$activateOffer$1$2$1;->INSTANCE:Lcom/ertelecom/mydomru/offers/ui/dialogs/ActivateSpecialOfferDialogViewModel$activateOffer$1$2$1;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    iget-object v0, p0, Lcom/ertelecom/mydomru/offers/ui/dialogs/ActivateSpecialOfferDialogViewModel$activateOffer$1$2;->this$0:Lcom/ertelecom/mydomru/offers/ui/dialogs/ActivateSpecialOfferDialogViewModel;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/ertelecom/mydomru/offers/ui/dialogs/ActivateSpecialOfferDialogViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 78
    .line 79
    const-string v1, "error_while_promo_connection"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/ertelecom/mydomru/offers/ui/dialogs/ActivateSpecialOfferDialogViewModel$activateOffer$1$2;->this$0:Lcom/ertelecom/mydomru/offers/ui/dialogs/ActivateSpecialOfferDialogViewModel;

    .line 90
    .line 91
    new-instance v1, Lcom/ertelecom/mydomru/offers/ui/dialogs/ActivateSpecialOfferDialogViewModel$activateOffer$1$2$2;

    .line 92
    .line 93
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/offers/ui/dialogs/ActivateSpecialOfferDialogViewModel$activateOffer$1$2$2;-><init>(Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    sget-object p1, La50/s;->a:La50/s;

    .line 100
    .line 101
    return-object p1
.end method
