.class public final Lcom/ertelecom/mydomru/servicecenter/ui/screen/l;
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
    iput p2, p0, Lcom/ertelecom/mydomru/servicecenter/ui/screen/l;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/ertelecom/mydomru/servicecenter/ui/screen/l;->b:Lcom/ertelecom/mydomru/feature/base/BaseViewModel;

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
    iget v0, p0, Lcom/ertelecom/mydomru/servicecenter/ui/screen/l;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ertelecom/mydomru/servicecenter/ui/screen/l;->b:Lcom/ertelecom/mydomru/feature/base/BaseViewModel;

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
    check-cast v1, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterViewModel;

    .line 15
    .line 16
    sget-object p1, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterViewModel$loadData$1$1$1;->INSTANCE:Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterViewModel$loadData$1$1$1;

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
    check-cast v1, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterViewModel;

    .line 27
    .line 28
    new-instance v0, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterViewModel$loadData$1$1$2;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterViewModel$loadData$1$1$2;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

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
    check-cast v1, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterViewModel;

    .line 52
    .line 53
    new-instance v0, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterViewModel$loadData$1$1$3;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterViewModel$loadData$1$1$3;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

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
    check-cast v1, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterRequestViewModel;

    .line 67
    .line 68
    sget-object p1, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterRequestViewModel$loadData$1$1$1;->INSTANCE:Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterRequestViewModel$loadData$1$1$1;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    instance-of v0, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    check-cast p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ljava/lang/Iterable;

    .line 83
    .line 84
    check-cast v1, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterRequestViewModel;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v2, v0

    .line 101
    check-cast v2, Ljm/b;

    .line 102
    .line 103
    iget v2, v2, Ljm/b;->a:I

    .line 104
    .line 105
    iget-object v3, v1, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterRequestViewModel;->j:La50/f;

    .line 106
    .line 107
    invoke-interface {v3}, La50/f;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/Integer;

    .line 112
    .line 113
    if-nez v3, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-ne v2, v3, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    const/4 v0, 0x0

    .line 124
    :goto_2
    check-cast v0, Ljm/b;

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    sget-object p1, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterRequestViewModel$loadData$1$1$2;->INSTANCE:Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterRequestViewModel$loadData$1$1$2;

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    new-instance p1, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterRequestViewModel$loadData$1$1$3;

    .line 135
    .line 136
    invoke-direct {p1, v0}, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterRequestViewModel$loadData$1$1$3;-><init>(Ljm/b;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    instance-of v0, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 148
    .line 149
    move-object v2, p1

    .line 150
    check-cast v2, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 151
    .line 152
    iget-object v2, v2, Lcom/ertelecom/mydomru/utils/kotlin/result/h;->a:Ljava/lang/Throwable;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    check-cast v1, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterRequestViewModel;

    .line 158
    .line 159
    new-instance v0, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterRequestViewModel$loadData$1$1$4;

    .line 160
    .line 161
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/servicecenter/ui/screen/ServiceCenterRequestViewModel$loadData$1$1$4;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    :goto_3
    return-object p2

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/ertelecom/mydomru/servicecenter/ui/screen/l;->a:I

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/servicecenter/ui/screen/l;->a(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_0
    check-cast p1, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/servicecenter/ui/screen/l;->a(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
