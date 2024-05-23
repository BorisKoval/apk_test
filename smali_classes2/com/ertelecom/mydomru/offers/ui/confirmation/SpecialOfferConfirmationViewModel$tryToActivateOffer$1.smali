.class final Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel$tryToActivateOffer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.offers.ui.confirmation.SpecialOfferConfirmationViewModel$tryToActivateOffer$1"
    f = "SpecialOfferConfirmationViewModel.kt"
    l = {
        0x66
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel$tryToActivateOffer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel$tryToActivateOffer$1;->this$0:Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel;

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

    new-instance p1, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel$tryToActivateOffer$1;

    iget-object v0, p0, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel$tryToActivateOffer$1;->this$0:Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel;

    invoke-direct {p1, v0, p2}, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel$tryToActivateOffer$1;-><init>(Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel$tryToActivateOffer$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel$tryToActivateOffer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel$tryToActivateOffer$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel$tryToActivateOffer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "8"

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, p0, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel$tryToActivateOffer$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel$tryToActivateOffer$1;->this$0:Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel;

    .line 30
    .line 31
    sget-object v2, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel$tryToActivateOffer$1$1;->INSTANCE:Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel$tryToActivateOffer$1$1;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel$tryToActivateOffer$1;->this$0:Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel;

    .line 37
    .line 38
    iget-object v2, p1, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel;->j:Lcom/ertelecom/mydomru/offers/domain/usecase/g;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/ertelecom/mydomru/offers/ui/confirmation/i;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/ertelecom/mydomru/offers/ui/confirmation/i;->f:Lcom/ertelecom/mydomru/offers/ui/confirmation/h;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/ertelecom/mydomru/offers/ui/confirmation/h;->b:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object p1, v4

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel$tryToActivateOffer$1;->this$0:Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->e()Lkotlinx/coroutines/flow/z0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/ertelecom/mydomru/offers/ui/confirmation/i;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/ertelecom/mydomru/offers/ui/confirmation/i;->f:Lcom/ertelecom/mydomru/offers/ui/confirmation/h;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/ertelecom/mydomru/offers/ui/confirmation/h;->a:Lge/a;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v0}, Lge/a;->getId()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    new-instance v4, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel$tryToActivateOffer$1;->this$0:Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel;->k:La50/f;

    .line 93
    .line 94
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lvh/a;

    .line 99
    .line 100
    iget v0, v0, Lvh/a;->a:I

    .line 101
    .line 102
    iput v3, p0, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel$tryToActivateOffer$1;->label:I

    .line 103
    .line 104
    invoke-virtual {v2, v0, p1, v4, p0}, Lcom/ertelecom/mydomru/offers/domain/usecase/g;->a(ILjava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_4

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget-object v0, p0, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel$tryToActivateOffer$1;->this$0:Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel;

    .line 118
    .line 119
    new-instance v1, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel$tryToActivateOffer$1$2;

    .line 120
    .line 121
    invoke-direct {v1, p1, v0}, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel$tryToActivateOffer$1$2;-><init>(ZLcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_2
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel$tryToActivateOffer$1;->this$0:Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel;

    .line 134
    .line 135
    new-instance v1, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel$tryToActivateOffer$1$3;

    .line 136
    .line 137
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/offers/ui/confirmation/SpecialOfferConfirmationViewModel$tryToActivateOffer$1$3;-><init>(Ljava/lang/Exception;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    sget-object p1, La50/s;->a:La50/s;

    .line 144
    .line 145
    return-object p1
.end method
