.class public final Lcom/ertelecom/mydomru/loyalty/ui/screen/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/e0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/e0;->b:Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p2, La50/s;->a:La50/s;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/e0;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/e0;->b:Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramViewModel;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/i;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramViewModel$loadPartnersData$1$1$1;->INSTANCE:Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramViewModel$loadPartnersData$1$1$1;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramViewModel$loadPartnersData$1$1$2;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramViewModel$loadPartnersData$1$1$2;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/ertelecom/mydomru/utils/kotlin/result/h;->a:Ljava/lang/Throwable;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramViewModel$loadPartnersData$1$1$3;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramViewModel$loadPartnersData$1$1$3;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-object p2

    .line 56
    :pswitch_0
    instance-of v0, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/i;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget-object p1, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramViewModel$loadLoyaltyData$1$1$1;->INSTANCE:Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramViewModel$loadLoyaltyData$1$1$1;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    instance-of v0, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lfi/p;

    .line 76
    .line 77
    iget-boolean v2, v0, Lfi/p;->m:Z

    .line 78
    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    sget-object p1, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramViewModel$loadLoyaltyData$1$1$2;->INSTANCE:Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramViewModel$loadLoyaltyData$1$1$2;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget-object v0, v0, Lfi/p;->n:Lfi/s;

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    sget-object p1, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramViewModel$loadLoyaltyData$1$1$3;->INSTANCE:Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramViewModel$loadLoyaltyData$1$1$3;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    new-instance v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramViewModel$loadLoyaltyData$1$1$4;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramViewModel$loadLoyaltyData$1$1$4;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    instance-of v0, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 111
    .line 112
    move-object v2, p1

    .line 113
    check-cast v2, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 114
    .line 115
    iget-object v2, v2, Lcom/ertelecom/mydomru/utils/kotlin/result/h;->a:Ljava/lang/Throwable;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramViewModel$loadLoyaltyData$1$1$5;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramViewModel$loadLoyaltyData$1$1$5;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_1
    return-object p2

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/e0;->a:I

    .line 2
    .line 3
    sget-object v1, La50/s;->a:La50/s;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/loyalty/ui/screen/e0;->a(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_0
    check-cast p1, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/loyalty/ui/screen/e0;->a(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
