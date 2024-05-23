.class final Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$loadData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.more.ui.screen.MoreViewModel$loadData$1$1"
    f = "MoreViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic this$0:Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$loadData$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$loadData$1$1;->this$0:Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;

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

    new-instance v0, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$loadData$1$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$loadData$1$1;->this$0:Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;

    invoke-direct {v0, v1, p2}, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$loadData$1$1;-><init>(Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$loadData$1$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$loadData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$loadData$1$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$loadData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/utils/kotlin/result/k;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$loadData$1$1;->invoke(Lcom/ertelecom/mydomru/utils/kotlin/result/k;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$loadData$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$loadData$1$1;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$loadData$1$1;->this$0:Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;

    .line 19
    .line 20
    sget-object v0, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$loadData$1$1$1;->INSTANCE:Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$loadData$1$1$1;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    instance-of v0, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/j;

    .line 28
    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    iget-object v0, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$loadData$1$1;->this$0:Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;

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
    check-cast v1, Lzg/a;

    .line 39
    .line 40
    iget-object v1, v1, Lzg/a;->c:Lid/a;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v3, v1, Lid/a;->a:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lge/a;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v3, v2

    .line 60
    :goto_0
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, v1, Lid/a;->b:Ljava/util/List;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v2, v1

    .line 71
    check-cast v2, Lge/a;

    .line 72
    .line 73
    :cond_2
    const-string v1, "view_email_confirmation"

    .line 74
    .line 75
    const-string v4, "view_phone_confirmation"

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-interface {v2}, Lge/a;->g0()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-interface {v3}, Lge/a;->g0()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    invoke-static {v0, v4}, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;->h(Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;->h(Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-interface {v3}, Lge/a;->g0()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    invoke-static {v0, v4}, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;->h(Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-interface {v2}, Lge/a;->g0()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    invoke-static {v0, v1}, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;->h(Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    if-nez v2, :cond_6

    .line 125
    .line 126
    const-string v1, "view_add_email"

    .line 127
    .line 128
    invoke-static {v0, v1}, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;->h(Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$loadData$1$1;->this$0:Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;

    .line 132
    .line 133
    new-instance v1, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$loadData$1$1$2;

    .line 134
    .line 135
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$loadData$1$1$2;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    instance-of v0, p1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    sget-object v0, Ltimber/log/Timber;->a:Lca0/a;

    .line 147
    .line 148
    move-object v1, p1

    .line 149
    check-cast v1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;

    .line 150
    .line 151
    iget-object v1, v1, Lcom/ertelecom/mydomru/utils/kotlin/result/h;->a:Ljava/lang/Throwable;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$loadData$1$1;->this$0:Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel;

    .line 157
    .line 158
    new-instance v1, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$loadData$1$1$3;

    .line 159
    .line 160
    invoke-direct {v1, p1}, Lcom/ertelecom/mydomru/more/ui/screen/MoreViewModel$loadData$1$1$3;-><init>(Lcom/ertelecom/mydomru/utils/kotlin/result/k;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_2
    sget-object p1, La50/s;->a:La50/s;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 172
    .line 173
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1
.end method
