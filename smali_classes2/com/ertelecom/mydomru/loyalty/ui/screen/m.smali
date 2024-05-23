.class public final Lcom/ertelecom/mydomru/loyalty/ui/screen/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/m;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/m;->b:Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object p2, La50/s;->a:La50/s;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/m;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/m;->b:Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoViewModel;

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
    sget-object p1, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoViewModel$loadData$1$1$1;->INSTANCE:Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoViewModel$loadData$1$1$1;

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
    new-instance v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoViewModel$loadData$1$1$2;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoViewModel$loadData$1$1$2;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

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
    new-instance v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoViewModel$loadData$1$1$3;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoViewModel$loadData$1$1$3;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

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
    sget-object p1, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoViewModel$checkNotRegistered$1$1$1;->INSTANCE:Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoViewModel$checkNotRegistered$1$1$1;

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
    if-eqz v0, :cond_7

    .line 69
    .line 70
    check-cast p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lfi/p;

    .line 75
    .line 76
    iget-boolean v0, p1, Lfi/p;->m:Z

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    sget-object p1, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoViewModel$checkNotRegistered$1$1$2;->INSTANCE:Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoViewModel$checkNotRegistered$1$1$2;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-object p1, p1, Lfi/p;->n:Lfi/s;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    sget-object p1, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoViewModel$checkNotRegistered$1$1$3;->INSTANCE:Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoViewModel$checkNotRegistered$1$1$3;

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    sget-object p1, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoViewModel$checkNotRegistered$1$1$4;->INSTANCE:Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoViewModel$checkNotRegistered$1$1$4;

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v1, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoViewModel;->k:Lkotlinx/coroutines/t1;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v2, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoViewModel$loadData$1;

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    invoke-direct {v2, v1, v3, v0}, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoViewModel$loadData$1;-><init>(Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoViewModel;ZLkotlin/coroutines/d;)V

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x3

    .line 120
    invoke-static {p1, v0, v0, v2, v3}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, v1, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoViewModel;->k:Lkotlinx/coroutines/t1;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    instance-of v0, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 132
    .line 133
    move-object v2, p1

    .line 134
    check-cast v2, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 135
    .line 136
    iget-object v2, v2, Lcom/ertelecom/mydomru/utils/kotlin/result/h;->a:Ljava/lang/Throwable;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoViewModel$checkNotRegistered$1$1$5;

    .line 142
    .line 143
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/loyalty/ui/screen/LoyaltyProgramInfoViewModel$checkNotRegistered$1$1$5;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_1
    return-object p2

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/ertelecom/mydomru/loyalty/ui/screen/m;->a:I

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/loyalty/ui/screen/m;->a(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_0
    check-cast p1, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/loyalty/ui/screen/m;->a(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
