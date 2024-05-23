.class final Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreen$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.servicenotification.ui.screen.ServiceNotificationsFragmentKt$ServiceNotificationsScreen$2$2"
    f = "ServiceNotificationsFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreen$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $router:Lbh/b;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lbh/b;Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/b;",
            "Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreen$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreen$2$2;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreen$2$2;->$viewModel:Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance v0, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreen$2$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreen$2$2;->$router:Lbh/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreen$2$2;->$viewModel:Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreen$2$2;-><init>(Lbh/b;Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreen$2$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreen$2$2;->invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ertelecom/mydomru/servicenotification/ui/screen/h;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreen$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreen$2$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreen$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreen$2$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreen$2$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/ertelecom/mydomru/servicenotification/ui/screen/h;

    .line 19
    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreen$2$2;->$router:Lbh/b;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsFragmentKt$ServiceNotificationsScreen$2$2;->$viewModel:Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsViewModel;

    .line 25
    .line 26
    sget-object v2, Lcom/ertelecom/mydomru/servicenotification/ui/screen/k;->a:Lcom/ertelecom/mydomru/servicenotification/ui/screen/m;

    .line 27
    .line 28
    instance-of v2, p1, Lcom/ertelecom/mydomru/servicenotification/ui/screen/f;

    .line 29
    .line 30
    const-string v3, "MESSAGE"

    .line 31
    .line 32
    const-string v4, "ID"

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CREATE_SERVICE_REQUEST:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 37
    .line 38
    move-object v5, p1

    .line 39
    check-cast v5, Lcom/ertelecom/mydomru/servicenotification/ui/screen/f;

    .line 40
    .line 41
    iget v6, v5, Lcom/ertelecom/mydomru/servicenotification/ui/screen/f;->a:I

    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-instance v7, Lkotlin/Pair;

    .line 48
    .line 49
    invoke-direct {v7, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lkotlin/Pair;

    .line 53
    .line 54
    iget-object v6, v5, Lcom/ertelecom/mydomru/servicenotification/ui/screen/f;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v4, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lkotlin/Pair;

    .line 60
    .line 61
    const-string v6, "INSTRUCTION"

    .line 62
    .line 63
    iget-object v5, v5, Lcom/ertelecom/mydomru/servicenotification/ui/screen/f;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v3, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    filled-new-array {v7, v4, v3}, [Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v0, v2, v3}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    instance-of v2, p1, Lcom/ertelecom/mydomru/servicenotification/ui/screen/e;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->CREATE_SERVICE_REPORT:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 85
    .line 86
    move-object v5, p1

    .line 87
    check-cast v5, Lcom/ertelecom/mydomru/servicenotification/ui/screen/e;

    .line 88
    .line 89
    iget v6, v5, Lcom/ertelecom/mydomru/servicenotification/ui/screen/e;->a:I

    .line 90
    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    new-instance v7, Lkotlin/Pair;

    .line 96
    .line 97
    invoke-direct {v7, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lkotlin/Pair;

    .line 101
    .line 102
    iget-object v5, v5, Lcom/ertelecom/mydomru/servicenotification/ui/screen/e;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    filled-new-array {v7, v4}, [Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v0, v2, v3}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    instance-of v2, p1, Lcom/ertelecom/mydomru/servicenotification/ui/screen/d;

    .line 120
    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->REQUEST_CRASH_CALLBACK:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 124
    .line 125
    move-object v3, p1

    .line 126
    check-cast v3, Lcom/ertelecom/mydomru/servicenotification/ui/screen/d;

    .line 127
    .line 128
    iget v3, v3, Lcom/ertelecom/mydomru/servicenotification/ui/screen/d;->a:I

    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v5, Lkotlin/Pair;

    .line 135
    .line 136
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v0, v2, v3}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    instance-of v2, p1, Lcom/ertelecom/mydomru/servicenotification/ui/screen/g;

    .line 152
    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    move-object v2, p1

    .line 156
    check-cast v2, Lcom/ertelecom/mydomru/servicenotification/ui/screen/g;

    .line 157
    .line 158
    iget-object v2, v2, Lcom/ertelecom/mydomru/servicenotification/ui/screen/g;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v0, v2}, Lbh/b;->i(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    instance-of v2, p1, Lcom/ertelecom/mydomru/servicenotification/ui/screen/c;

    .line 165
    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-interface {v0, v2}, Lbh/b;->b(Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v0, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsViewModel$removeEvent$1;

    .line 176
    .line 177
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/servicenotification/ui/screen/ServiceNotificationsViewModel$removeEvent$1;-><init>(Lcom/ertelecom/mydomru/servicenotification/ui/screen/h;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    sget-object p1, La50/s;->a:La50/s;

    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 189
    .line 190
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1
.end method
