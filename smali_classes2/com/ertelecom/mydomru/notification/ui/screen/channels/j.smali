.class public final Lcom/ertelecom/mydomru/notification/ui/screen/channels/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ertelecom/mydomru/notification/ui/screen/channels/j;->a:Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/i;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ertelecom/mydomru/notification/ui/screen/channels/j;->a:Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel$loadData$1$1$1;->INSTANCE:Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel$loadData$1$1$1;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    instance-of p2, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 17
    .line 18
    if-eqz p2, :cond_7

    .line 19
    .line 20
    move-object p2, p1

    .line 21
    check-cast p2, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lih/b;

    .line 43
    .line 44
    iget v2, v2, Lih/b;->a:I

    .line 45
    .line 46
    iget-object v3, v0, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel;->k:La50/f;

    .line 47
    .line 48
    invoke-interface {v3}, La50/f;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ne v2, v3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    :goto_0
    check-cast v1, Lih/b;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-object p2, v1, Lih/b;->f:Ljava/util/List;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object v4, v3

    .line 92
    check-cast v4, Lih/a;

    .line 93
    .line 94
    iget-boolean v4, v4, Lih/a;->f:Z

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 103
    .line 104
    :cond_5
    if-nez v1, :cond_6

    .line 105
    .line 106
    sget-object p2, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel$loadData$1$1$2;->INSTANCE:Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel$loadData$1$1$2;

    .line 107
    .line 108
    invoke-virtual {v0, p2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    new-instance p2, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel$loadData$1$1$3;

    .line 112
    .line 113
    invoke-direct {p2, v2, v1, p1}, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel$loadData$1$1$3;-><init>(Ljava/util/List;Lih/b;Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    instance-of p2, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 121
    .line 122
    if-eqz p2, :cond_8

    .line 123
    .line 124
    sget-object p2, Ltimber/log/Timber;->a:Lca0/a;

    .line 125
    .line 126
    move-object v1, p1

    .line 127
    check-cast v1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 128
    .line 129
    iget-object v1, v1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;->a:Ljava/lang/Throwable;

    .line 130
    .line 131
    invoke-virtual {p2, v1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    new-instance p2, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel$loadData$1$1$4;

    .line 135
    .line 136
    invoke-direct {p2, p1}, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel$loadData$1$1$4;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p2}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_2
    sget-object p1, La50/s;->a:La50/s;

    .line 143
    .line 144
    return-object p1
.end method
