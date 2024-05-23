.class final Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel$activate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.loyalty.ui.dialog.registration.LoyaltyProgramRegistrationDialogViewModel$activate$2"
    f = "LoyaltyProgramRegistrationDialogViewModel.kt"
    l = {
        0x39
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
.field final synthetic $contactId:Ljava/lang/Integer;

.field final synthetic $email:Ljava/lang/String;

.field final synthetic $phoneNumber:Ljava/lang/String;

.field final synthetic $promoCode:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel$activate$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel$activate$2;->this$0:Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel;

    iput-object p2, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel$activate$2;->$contactId:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel$activate$2;->$phoneNumber:Ljava/lang/String;

    iput-object p4, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel$activate$2;->$email:Ljava/lang/String;

    iput-object p5, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel$activate$2;->$promoCode:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance p1, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel$activate$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel$activate$2;->this$0:Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel;

    iget-object v2, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel$activate$2;->$contactId:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel$activate$2;->$phoneNumber:Ljava/lang/String;

    iget-object v4, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel$activate$2;->$email:Ljava/lang/String;

    iget-object v5, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel$activate$2;->$promoCode:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel$activate$2;-><init>(Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel$activate$2;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel$activate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel$activate$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel$activate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel$activate$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel$activate$2;->this$0:Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel;

    .line 29
    .line 30
    iget-object v4, p1, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel;->h:Lcom/ertelecom/mydomru/loyalty/domain/usecase/k;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel$activate$2;->$contactId:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel$activate$2;->$contactId:Ljava/lang/Integer;

    .line 43
    .line 44
    move-object v6, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v6, v2

    .line 47
    :goto_0
    iget-object v7, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel$activate$2;->$phoneNumber:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v8, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel$activate$2;->$email:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v9, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel$activate$2;->$promoCode:Ljava/lang/String;

    .line 52
    .line 53
    iput v3, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel$activate$2;->label:I

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v10, p0

    .line 57
    invoke-virtual/range {v4 .. v10}, Lcom/ertelecom/mydomru/loyalty/domain/usecase/k;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Lbe/a;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel$activate$2;->this$0:Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel;

    .line 67
    .line 68
    new-instance v1, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel$activate$2$1;

    .line 69
    .line 70
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel$activate$2$1;-><init>(Lbe/a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel$activate$2;->this$0:Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 79
    .line 80
    const-string v0, "success_loyalty_registration"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel$activate$2;->this$0:Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 95
    .line 96
    new-instance v3, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel$updateSuccessCount$1;

    .line 97
    .line 98
    invoke-direct {v3, p1, v2}, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel$updateSuccessCount$1;-><init>(Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel;Lkotlin/coroutines/d;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x2

    .line 102
    invoke-static {v0, v1, v2, v3, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :goto_2
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel$activate$2;->this$0:Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/ertelecom/mydomru/feature/mapping/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "error_name"

    .line 120
    .line 121
    const-string v3, "error_loyalty_registration"

    .line 122
    .line 123
    invoke-static {v2, v1, v0, v3}, Landroidx/compose/foundation/text/modifiers/f;->B(Ljava/lang/String;Ljava/lang/String;Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel$activate$2;->this$0:Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel;

    .line 127
    .line 128
    new-instance v1, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel$activate$2$2;

    .line 129
    .line 130
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel$activate$2$2;-><init>(Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    sget-object p1, La50/s;->a:La50/s;

    .line 137
    .line 138
    return-object p1
.end method
