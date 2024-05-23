.class final Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelFragmentKt$NotificationChannelScreen$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.notification.ui.screen.channels.NotificationChannelFragmentKt$NotificationChannelScreen$2$2"
    f = "NotificationChannelFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelFragmentKt$NotificationChannelScreen$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $router:Lbh/b;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lbh/b;Landroid/content/Context;Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/b;",
            "Landroid/content/Context;",
            "Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelFragmentKt$NotificationChannelScreen$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelFragmentKt$NotificationChannelScreen$2$2;->$router:Lbh/b;

    iput-object p2, p0, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelFragmentKt$NotificationChannelScreen$2$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelFragmentKt$NotificationChannelScreen$2$2;->$viewModel:Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelFragmentKt$NotificationChannelScreen$2$2;

    iget-object v1, p0, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelFragmentKt$NotificationChannelScreen$2$2;->$router:Lbh/b;

    iget-object v2, p0, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelFragmentKt$NotificationChannelScreen$2$2;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelFragmentKt$NotificationChannelScreen$2$2;->$viewModel:Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelFragmentKt$NotificationChannelScreen$2$2;-><init>(Lbh/b;Landroid/content/Context;Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelFragmentKt$NotificationChannelScreen$2$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelFragmentKt$NotificationChannelScreen$2$2;->invoke(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lcom/ertelecom/mydomru/notification/ui/screen/channels/h;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelFragmentKt$NotificationChannelScreen$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelFragmentKt$NotificationChannelScreen$2$2;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelFragmentKt$NotificationChannelScreen$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelFragmentKt$NotificationChannelScreen$2$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelFragmentKt$NotificationChannelScreen$2$2;->L$0:Ljava/lang/Object;

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
    check-cast p1, Lcom/ertelecom/mydomru/notification/ui/screen/channels/h;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelFragmentKt$NotificationChannelScreen$2$2;->$router:Lbh/b;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelFragmentKt$NotificationChannelScreen$2$2;->$context:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelFragmentKt$NotificationChannelScreen$2$2;->$viewModel:Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel;

    .line 27
    .line 28
    const-string v3, "router"

    .line 29
    .line 30
    invoke-static {v0, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "context"

    .line 34
    .line 35
    invoke-static {v1, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    instance-of v3, p1, Lcom/ertelecom/mydomru/notification/ui/screen/channels/f;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    move-object v3, p1

    .line 43
    check-cast v3, Lcom/ertelecom/mydomru/notification/ui/screen/channels/f;

    .line 44
    .line 45
    iget-object v3, v3, Lcom/ertelecom/mydomru/notification/ui/screen/channels/f;->a:Ljava/util/List;

    .line 46
    .line 47
    move-object v4, v3

    .line 48
    check-cast v4, Ljava/lang/Iterable;

    .line 49
    .line 50
    const v3, 0x7f1305c5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v5, " "

    .line 58
    .line 59
    invoke-static {v5, v3, v5}, Landroid/support/v4/media/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    sget-object v8, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelFragmentKt$executeEvent$errorMsg$1;->INSTANCE:Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelFragmentKt$executeEvent$errorMsg$1;

    .line 66
    .line 67
    const/16 v9, 0x1e

    .line 68
    .line 69
    invoke-static/range {v4 .. v9}, Lkotlin/collections/v;->k0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj50/c;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const v4, 0x7f1305c4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v3, "getString(...)"

    .line 85
    .line 86
    invoke-static {v1, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->SIMPLE_MESSAGE_DIALOG:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 90
    .line 91
    new-instance v4, Lkotlin/Pair;

    .line 92
    .line 93
    const-string v5, "MESSAGE"

    .line 94
    .line 95
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    new-instance v5, Lkotlin/Pair;

    .line 101
    .line 102
    const-string v6, "SUCCESS"

    .line 103
    .line 104
    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    filled-new-array {v4, v5}, [Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v0, v3, v1}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/notification/ui/screen/channels/g;

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    sget-object v1, Lcom/ertelecom/mydomru/navigation/constant/DialogType;->SAVE_NOTIFICATION_SETTINGS:Lcom/ertelecom/mydomru/navigation/constant/DialogType;

    .line 124
    .line 125
    new-instance v3, Lih/j;

    .line 126
    .line 127
    move-object v4, p1

    .line 128
    check-cast v4, Lcom/ertelecom/mydomru/notification/ui/screen/channels/g;

    .line 129
    .line 130
    iget v5, v4, Lcom/ertelecom/mydomru/notification/ui/screen/channels/g;->a:I

    .line 131
    .line 132
    iget-object v4, v4, Lcom/ertelecom/mydomru/notification/ui/screen/channels/g;->b:Ljava/util/List;

    .line 133
    .line 134
    invoke-direct {v3, v5, v4}, Lih/j;-><init>(ILjava/util/List;)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Lkotlin/Pair;

    .line 138
    .line 139
    const-string v5, "SAVE_NOTIFICATION_SETTINGS_PARAMS"

    .line 140
    .line 141
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v0, v1, v3}, Lbh/b;->h(Lcom/ertelecom/mydomru/navigation/constant/DialogType;Landroid/os/Bundle;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    sget-object v1, Lcom/ertelecom/mydomru/notification/ui/screen/channels/e;->a:Lcom/ertelecom/mydomru/notification/ui/screen/channels/e;

    .line 157
    .line 158
    invoke-static {p1, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_2

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-interface {v0, v1}, Lbh/b;->b(Landroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v0, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel$eventShown$1;

    .line 172
    .line 173
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/notification/ui/screen/channels/NotificationChannelViewModel$eventShown$1;-><init>(Lcom/ertelecom/mydomru/notification/ui/screen/channels/h;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    sget-object p1, La50/s;->a:La50/s;

    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
.end method
