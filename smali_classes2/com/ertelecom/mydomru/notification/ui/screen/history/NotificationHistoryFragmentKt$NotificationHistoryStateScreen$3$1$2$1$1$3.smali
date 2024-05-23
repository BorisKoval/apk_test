.class final Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$NotificationHistoryStateScreen$3$1$2$1$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.notification.ui.screen.history.NotificationHistoryFragmentKt$NotificationHistoryStateScreen$3$1$2$1$1$3"
    f = "NotificationHistoryFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$NotificationHistoryStateScreen$3$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $state:Lcom/ertelecom/mydomru/notification/ui/screen/history/s;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/notification/ui/screen/history/s;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/notification/ui/screen/history/s;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$NotificationHistoryStateScreen$3$1$2$1$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$NotificationHistoryStateScreen$3$1$2$1$1$3;->$state:Lcom/ertelecom/mydomru/notification/ui/screen/history/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance v0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$NotificationHistoryStateScreen$3$1$2$1$1$3;

    iget-object v1, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$NotificationHistoryStateScreen$3$1$2$1$1$3;->$state:Lcom/ertelecom/mydomru/notification/ui/screen/history/s;

    invoke-direct {v0, v1, p2}, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$NotificationHistoryStateScreen$3$1$2$1$1$3;-><init>(Lcom/ertelecom/mydomru/notification/ui/screen/history/s;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$NotificationHistoryStateScreen$3$1$2$1$1$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$NotificationHistoryStateScreen$3$1$2$1$1$3;->invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$NotificationHistoryStateScreen$3$1$2$1$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$NotificationHistoryStateScreen$3$1$2$1$1$3;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$NotificationHistoryStateScreen$3$1$2$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$NotificationHistoryStateScreen$3$1$2$1$1$3;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$NotificationHistoryStateScreen$3$1$2$1$1$3;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$NotificationHistoryStateScreen$3$1$2$1$1$3;->$state:Lcom/ertelecom/mydomru/notification/ui/screen/history/s;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/ertelecom/mydomru/notification/ui/screen/history/s;->c:Ljava/util/List;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 21
    .line 22
    :cond_0
    const-string v1, "indexes"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "data"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    xor-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    xor-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/collections/v;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v1, v2

    .line 69
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {p1}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move p1, v2

    .line 93
    :goto_1
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-interface {v0, p1, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/collections/v;->X(Ljava/lang/Iterable;)Landroidx/core/view/j1;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$getVisibleItems$$inlined$filterIsInstance$1;->INSTANCE:Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$getVisibleItems$$inlined$filterIsInstance$1;

    .line 112
    .line 113
    invoke-static {p1, v0}, Lkotlin/sequences/p;->z(Lkotlin/sequences/k;Lj50/c;)Lkotlin/sequences/h;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$getVisibleItems$1;->INSTANCE:Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$getVisibleItems$1;

    .line 118
    .line 119
    invoke-static {p1, v0}, Lkotlin/sequences/p;->D(Lkotlin/sequences/k;Lj50/c;)Lkotlin/sequences/r;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object v0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$getVisibleItems$2;->INSTANCE:Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$getVisibleItems$2;

    .line 124
    .line 125
    invoke-static {p1, v0}, Lkotlin/sequences/p;->z(Lkotlin/sequences/k;Lj50/c;)Lkotlin/sequences/h;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object v0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$getVisibleItems$3;->INSTANCE:Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$getVisibleItems$3;

    .line 130
    .line 131
    invoke-static {p1, v0}, Lkotlin/sequences/p;->z(Lkotlin/sequences/k;Lj50/c;)Lkotlin/sequences/h;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object v0, Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$getVisibleItems$4;->INSTANCE:Lcom/ertelecom/mydomru/notification/ui/screen/history/NotificationHistoryFragmentKt$getVisibleItems$4;

    .line 136
    .line 137
    invoke-static {p1, v0}, Lkotlin/sequences/p;->D(Lkotlin/sequences/k;Lj50/c;)Lkotlin/sequences/r;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lkotlin/sequences/p;->G(Lkotlin/sequences/k;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 147
    .line 148
    :goto_2
    return-object p1

    .line 149
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method
