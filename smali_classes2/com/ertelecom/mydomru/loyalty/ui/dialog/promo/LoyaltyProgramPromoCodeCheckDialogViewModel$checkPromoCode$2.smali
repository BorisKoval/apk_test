.class final Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel$checkPromoCode$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.loyalty.ui.dialog.promo.LoyaltyProgramPromoCodeCheckDialogViewModel$checkPromoCode$2"
    f = "LoyaltyProgramPromoCodeCheckDialogViewModel.kt"
    l = {
        0x54
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
.field final synthetic $promoCode:Ljava/lang/String;

.field final synthetic $providerId:Ljava/lang/Integer;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel$checkPromoCode$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel$checkPromoCode$2;->this$0:Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel$checkPromoCode$2;->$providerId:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel$checkPromoCode$2;->$promoCode:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance p1, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel$checkPromoCode$2;

    iget-object v0, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel$checkPromoCode$2;->this$0:Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel;

    iget-object v1, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel$checkPromoCode$2;->$providerId:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel$checkPromoCode$2;->$promoCode:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel$checkPromoCode$2;-><init>(Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel$checkPromoCode$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel$checkPromoCode$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel$checkPromoCode$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel$checkPromoCode$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel$checkPromoCode$2;->label:I

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
    goto :goto_2

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel$checkPromoCode$2;->this$0:Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel;->g:Lcom/ertelecom/mydomru/loyalty/domain/usecase/i;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel;->j:La50/f;

    .line 32
    .line 33
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel$checkPromoCode$2;->$providerId:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel$checkPromoCode$2;->$promoCode:Ljava/lang/String;

    .line 42
    .line 43
    iput v2, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel$checkPromoCode$2;->label:I

    .line 44
    .line 45
    invoke-virtual {v1, p1, v3, v4, p0}, Lcom/ertelecom/mydomru/loyalty/domain/usecase/i;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Lsg/a;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel$checkPromoCode$2;->this$0:Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel;->l:La50/f;

    .line 57
    .line 58
    invoke-interface {v1}, La50/f;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/ertelecom/mydomru/loyalty/data/entity/LoyaltyCheckPromoCodeEntryPoint;

    .line 63
    .line 64
    sget-object v2, Lcom/ertelecom/mydomru/loyalty/data/entity/LoyaltyCheckPromoCodeEntryPoint;->FULL_BUY:Lcom/ertelecom/mydomru/loyalty/data/entity/LoyaltyCheckPromoCodeEntryPoint;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 67
    .line 68
    if-ne v1, v2, :cond_3

    .line 69
    .line 70
    const-string v1, "success_promocode_check_d2c"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-string v1, "success_promocode_check_PL"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v0, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel$checkPromoCode$2;->this$0:Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel;

    .line 82
    .line 83
    new-instance v1, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel$checkPromoCode$2$1;

    .line 84
    .line 85
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel$checkPromoCode$2$1;-><init>(Lsg/a;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :goto_2
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel$checkPromoCode$2;->this$0:Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel;->l:La50/f;

    .line 100
    .line 101
    invoke-interface {v1}, La50/f;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/ertelecom/mydomru/loyalty/data/entity/LoyaltyCheckPromoCodeEntryPoint;

    .line 106
    .line 107
    sget-object v2, Lcom/ertelecom/mydomru/loyalty/data/entity/LoyaltyCheckPromoCodeEntryPoint;->FULL_BUY:Lcom/ertelecom/mydomru/loyalty/data/entity/LoyaltyCheckPromoCodeEntryPoint;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 110
    .line 111
    if-ne v1, v2, :cond_4

    .line 112
    .line 113
    const-string v1, "error_promocode_check_d2c"

    .line 114
    .line 115
    invoke-static {v0, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    const-string v1, "error_promocode_check_PL"

    .line 120
    .line 121
    invoke-static {v0, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    iget-object v0, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel$checkPromoCode$2;->this$0:Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel;

    .line 125
    .line 126
    new-instance v1, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel$checkPromoCode$2$2;

    .line 127
    .line 128
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/loyalty/ui/dialog/promo/LoyaltyProgramPromoCodeCheckDialogViewModel$checkPromoCode$2$2;-><init>(Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 132
    .line 133
    .line 134
    :goto_4
    sget-object p1, La50/s;->a:La50/s;

    .line 135
    .line 136
    return-object p1
.end method
