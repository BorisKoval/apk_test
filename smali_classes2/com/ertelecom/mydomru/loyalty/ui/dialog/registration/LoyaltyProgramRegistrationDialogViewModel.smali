.class public final Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel;
.super Lcom/ertelecom/mydomru/feature/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ertelecom/mydomru/feature/base/BaseViewModel;"
    }
.end annotation


# instance fields
.field public final g:Landroidx/lifecycle/s0;

.field public final h:Lcom/ertelecom/mydomru/loyalty/domain/usecase/k;

.field public final i:Lma/c;

.field public final j:Lcom/ertelecom/mydomru/analytics/common/a;

.field public final k:La50/f;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s0;Lcom/ertelecom/mydomru/loyalty/domain/usecase/k;Lma/c;Lcom/ertelecom/mydomru/analytics/common/a;)V
    .locals 7

    .line 1
    const-string v0, "savedState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updateRateCounterUseCase"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analytics"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel;->g:Landroidx/lifecycle/s0;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel;->h:Lcom/ertelecom/mydomru/loyalty/domain/usecase/k;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel;->i:Lma/c;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel;->j:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 26
    .line 27
    new-instance p1, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel$contactId$2;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel$contactId$2;-><init>(Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel$phoneNumber$2;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel$phoneNumber$2;-><init>(Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance p3, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel$email$2;

    .line 46
    .line 47
    invoke-direct {p3, p0}, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel$email$2;-><init>(Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    new-instance p4, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel$promoCode$2;

    .line 55
    .line 56
    invoke-direct {p4, p0}, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel$promoCode$2;-><init>(Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p4}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    new-instance v0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel$fromGameInstructions$2;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel$fromGameInstructions$2;-><init>(Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel;->k:La50/f;

    .line 73
    .line 74
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v2, p1

    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-interface {p2}, La50/f;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object v3, p1

    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {p3}, La50/f;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object v4, p1

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p4}, La50/f;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move-object v5, p1

    .line 100
    check-cast v5, Ljava/lang/String;

    .line 101
    .line 102
    sget-object p1, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel$activate$1;->INSTANCE:Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel$activate$1;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel$activate$2;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    move-object v0, p2

    .line 115
    move-object v1, p0

    .line 116
    invoke-direct/range {v0 .. v6}, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel$activate$2;-><init>(Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 117
    .line 118
    .line 119
    const/4 p3, 0x3

    .line 120
    const/4 p4, 0x0

    .line 121
    invoke-static {p1, p4, p4, p2, p3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 122
    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final d()Lrf/g;
    .locals 7

    .line 1
    new-instance v6, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/e;

    .line 2
    .line 3
    sget-object v1, Lcom/ertelecom/mydomru/component/dialog/ProgressState;->PROGRESS:Lcom/ertelecom/mydomru/component/dialog/ProgressState;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/LoyaltyProgramRegistrationDialogViewModel;->k:La50/f;

    .line 6
    .line 7
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v0, v6

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/ertelecom/mydomru/loyalty/ui/dialog/registration/e;-><init>(Lcom/ertelecom/mydomru/component/dialog/ProgressState;Ljava/lang/String;Ljava/lang/String;Lrf/e;Z)V

    .line 22
    .line 23
    .line 24
    return-object v6
.end method
