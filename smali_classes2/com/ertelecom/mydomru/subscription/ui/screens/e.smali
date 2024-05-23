.class public final Lcom/ertelecom/mydomru/subscription/ui/screens/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ertelecom/mydomru/feature/base/BaseViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ertelecom/mydomru/feature/base/BaseViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/ertelecom/mydomru/subscription/ui/screens/e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/ertelecom/mydomru/subscription/ui/screens/e;->b:Lcom/ertelecom/mydomru/feature/base/BaseViewModel;

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
    iget v0, p0, Lcom/ertelecom/mydomru/subscription/ui/screens/e;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ertelecom/mydomru/subscription/ui/screens/e;->b:Lcom/ertelecom/mydomru/feature/base/BaseViewModel;

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
    check-cast v1, Lcom/ertelecom/mydomru/subscription/ui/screens/ConnectedSvodServicesViewModel;

    .line 15
    .line 16
    sget-object p1, Lcom/ertelecom/mydomru/subscription/ui/screens/ConnectedSvodServicesViewModel$loadData$1$1$1;->INSTANCE:Lcom/ertelecom/mydomru/subscription/ui/screens/ConnectedSvodServicesViewModel$loadData$1$1$1;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v1, Lcom/ertelecom/mydomru/subscription/ui/screens/ConnectedSvodServicesViewModel;

    .line 27
    .line 28
    new-instance v0, Lcom/ertelecom/mydomru/subscription/ui/screens/ConnectedSvodServicesViewModel$loadData$1$1$2;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/subscription/ui/screens/ConnectedSvodServicesViewModel$loadData$1$1$2;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v0, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    check-cast v2, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/ertelecom/mydomru/utils/kotlin/result/h;->a:Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Lcom/ertelecom/mydomru/subscription/ui/screens/ConnectedSvodServicesViewModel;

    .line 52
    .line 53
    new-instance v0, Lcom/ertelecom/mydomru/subscription/ui/screens/ConnectedSvodServicesViewModel$loadData$1$1$3;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/subscription/ui/screens/ConnectedSvodServicesViewModel$loadData$1$1$3;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-object p2

    .line 62
    :pswitch_0
    instance-of v0, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/i;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    check-cast v1, Lcom/ertelecom/mydomru/subscription/ui/screens/AvailableSvodServicesViewModel;

    .line 67
    .line 68
    sget-object p1, Lcom/ertelecom/mydomru/subscription/ui/screens/AvailableSvodServicesViewModel$loadData$1$3$1;->INSTANCE:Lcom/ertelecom/mydomru/subscription/ui/screens/AvailableSvodServicesViewModel$loadData$1$3$1;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    instance-of v0, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    check-cast v1, Lcom/ertelecom/mydomru/subscription/ui/screens/AvailableSvodServicesViewModel;

    .line 79
    .line 80
    move-object v0, p1

    .line 81
    check-cast v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lkotlin/Pair;

    .line 86
    .line 87
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lgo/q;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lgo/q;->a:Lgo/d;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v0, v1, Lcom/ertelecom/mydomru/subscription/ui/screens/AvailableSvodServicesViewModel;->i:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 101
    .line 102
    const-string v2, "TV_multisubscription_available"

    .line 103
    .line 104
    invoke-static {v0, v2}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    new-instance v0, Lcom/ertelecom/mydomru/subscription/ui/screens/AvailableSvodServicesViewModel$loadData$1$3$2;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/subscription/ui/screens/AvailableSvodServicesViewModel$loadData$1$3$2;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    instance-of v0, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 121
    .line 122
    move-object v2, p1

    .line 123
    check-cast v2, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 124
    .line 125
    iget-object v2, v2, Lcom/ertelecom/mydomru/utils/kotlin/result/h;->a:Ljava/lang/Throwable;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    check-cast v1, Lcom/ertelecom/mydomru/subscription/ui/screens/AvailableSvodServicesViewModel;

    .line 131
    .line 132
    new-instance v0, Lcom/ertelecom/mydomru/subscription/ui/screens/AvailableSvodServicesViewModel$loadData$1$3$3;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/subscription/ui/screens/AvailableSvodServicesViewModel$loadData$1$3$3;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_1
    return-object p2

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/ertelecom/mydomru/subscription/ui/screens/e;->a:I

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/subscription/ui/screens/e;->a(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_0
    check-cast p1, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/subscription/ui/screens/e;->a(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
