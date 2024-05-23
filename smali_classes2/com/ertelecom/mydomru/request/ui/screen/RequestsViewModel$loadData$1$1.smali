.class final Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel$loadData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.request.ui.screen.RequestsViewModel$loadData$1$1"
    f = "RequestsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel$loadData$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel$loadData$1$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel;

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

    new-instance v0, Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel$loadData$1$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel$loadData$1$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel$loadData$1$1;-><init>(Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel$loadData$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/utils/kotlin/result/k;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel$loadData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel$loadData$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel$loadData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel$loadData$1$1;->invoke(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel$loadData$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel$loadData$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    .line 13
    .line 14
    instance-of v0, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/i;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel$loadData$1$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel;

    .line 19
    .line 20
    sget-object v0, Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel$loadData$1$1$1;->INSTANCE:Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel$loadData$1$1$1;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    instance-of v0, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 28
    .line 29
    if-eqz v0, :cond_b

    .line 30
    .line 31
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel$loadData$1$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v5, v3

    .line 61
    check-cast v5, Lcl/i;

    .line 62
    .line 63
    instance-of v5, v5, Lcl/f;

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v3, v4

    .line 69
    :goto_0
    check-cast v3, Lcl/i;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel;->h:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-interface {v3}, Lcl/i;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    const-string v2, "planned_active_request_to_connect"

    .line 82
    .line 83
    invoke-static {v0, v2}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string v2, "unplanned_active_request_to_connect"

    .line 88
    .line 89
    invoke-static {v0, v2}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v5, v3

    .line 107
    check-cast v5, Lcl/i;

    .line 108
    .line 109
    instance-of v5, v5, Lcl/h;

    .line 110
    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    move-object v3, v4

    .line 115
    :goto_2
    check-cast v3, Lcl/i;

    .line 116
    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    const-string v2, "active_service_request"

    .line 120
    .line 121
    invoke-static {v0, v2}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_9

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object v3, v2

    .line 139
    check-cast v3, Lcl/i;

    .line 140
    .line 141
    instance-of v5, v3, Lcl/g;

    .line 142
    .line 143
    if-eqz v5, :cond_8

    .line 144
    .line 145
    invoke-interface {v3}, Lcl/i;->d()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    move-object v4, v2

    .line 152
    :cond_9
    check-cast v4, Lcl/i;

    .line 153
    .line 154
    if-eqz v4, :cond_a

    .line 155
    .line 156
    const-string v1, "there_active_unpaid_order"

    .line 157
    .line 158
    invoke-static {v0, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel$loadData$1$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel;

    .line 162
    .line 163
    new-instance v1, Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel$loadData$1$1$2;

    .line 164
    .line 165
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel$loadData$1$1$2;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_b
    instance-of v0, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 173
    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 177
    .line 178
    move-object v1, p1

    .line 179
    check-cast v1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 180
    .line 181
    iget-object v1, v1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;->a:Ljava/lang/Throwable;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel$loadData$1$1;->this$0:Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel;

    .line 187
    .line 188
    new-instance v1, Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel$loadData$1$1$3;

    .line 189
    .line 190
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/request/ui/screen/RequestsViewModel$loadData$1$1$3;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 194
    .line 195
    .line 196
    :cond_c
    :goto_3
    sget-object p1, La50/s;->a:La50/s;

    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1
.end method
