.class final Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Events$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation runtime Ld50/c;
    c = "com.ertelecom.mydomru.chat.ui2.screen.ChatFragmentV2Kt$Events$1"
    f = "ChatFragmentV2.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $cameraLauncher:Landroidx/activity/compose/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/i;"
        }
    .end annotation
.end field

.field final synthetic $cameraPermission:Lcom/google/accompanist/permissions/f;

.field final synthetic $cameraUri$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $event:Lcom/ertelecom/mydomru/chat/ui2/screen/z;

.field final synthetic $pickMedia:Landroidx/activity/compose/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/i;"
        }
    .end annotation
.end field

.field final synthetic $router:Lbh/b;

.field final synthetic $viewModel:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

.field label:I


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/chat/ui2/screen/z;Landroidx/activity/compose/i;Landroid/content/Context;Lcom/google/accompanist/permissions/f;Landroidx/activity/compose/i;Lbh/b;Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Landroidx/compose/runtime/c1;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/chat/ui2/screen/z;",
            "Landroidx/activity/compose/i;",
            "Landroid/content/Context;",
            "Lcom/google/accompanist/permissions/f;",
            "Landroidx/activity/compose/i;",
            "Lbh/b;",
            "Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;",
            "Landroidx/compose/runtime/c1;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Events$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Events$1;->$event:Lcom/ertelecom/mydomru/chat/ui2/screen/z;

    iput-object p2, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Events$1;->$pickMedia:Landroidx/activity/compose/i;

    iput-object p3, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Events$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Events$1;->$cameraPermission:Lcom/google/accompanist/permissions/f;

    iput-object p5, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Events$1;->$cameraLauncher:Landroidx/activity/compose/i;

    iput-object p6, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Events$1;->$router:Lbh/b;

    iput-object p7, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Events$1;->$viewModel:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    iput-object p8, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Events$1;->$cameraUri$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 10
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

    new-instance p1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Events$1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Events$1;->$event:Lcom/ertelecom/mydomru/chat/ui2/screen/z;

    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Events$1;->$pickMedia:Landroidx/activity/compose/i;

    iget-object v3, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Events$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Events$1;->$cameraPermission:Lcom/google/accompanist/permissions/f;

    iget-object v5, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Events$1;->$cameraLauncher:Landroidx/activity/compose/i;

    iget-object v6, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Events$1;->$router:Lbh/b;

    iget-object v7, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Events$1;->$viewModel:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    iget-object v8, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Events$1;->$cameraUri$delegate:Landroidx/compose/runtime/c1;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Events$1;-><init>(Lcom/ertelecom/mydomru/chat/ui2/screen/z;Landroidx/activity/compose/i;Landroid/content/Context;Lcom/google/accompanist/permissions/f;Landroidx/activity/compose/i;Lbh/b;Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;Landroidx/compose/runtime/c1;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/a0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Events$1;->invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/a0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a0;",
            "Lkotlin/coroutines/d<",
            "-",
            "La50/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Events$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Events$1;

    sget-object p2, La50/s;->a:La50/s;

    invoke-virtual {p1, p2}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Events$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Events$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Events$1;->$event:Lcom/ertelecom/mydomru/chat/ui2/screen/z;

    .line 11
    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Events$1;->$pickMedia:Landroidx/activity/compose/i;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Events$1;->$context:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Events$1;->$cameraPermission:Lcom/google/accompanist/permissions/f;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Events$1;->$cameraLauncher:Landroidx/activity/compose/i;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Events$1;->$router:Lbh/b;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Events$1;->$viewModel:Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatFragmentV2Kt$Events$1;->$cameraUri$delegate:Landroidx/compose/runtime/c1;

    .line 27
    .line 28
    instance-of v7, p1, Lcom/ertelecom/mydomru/chat/ui2/screen/w;

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    sget-object v1, Lc/d;->a:Lc/d;

    .line 34
    .line 35
    new-instance v2, Lg6/b;

    .line 36
    .line 37
    invoke-direct {v2, v8}, Lg6/b;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v2, Lg6/b;->b:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v2, Landroidx/activity/result/k;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, v2, Landroidx/activity/result/k;->a:Lc/e;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/activity/compose/i;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_0
    instance-of v0, p1, Lcom/ertelecom/mydomru/chat/ui2/screen/y;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget v0, Lcom/ertelecom/mydomru/chat/data2/ChatFileProvider;->f:I

    .line 59
    .line 60
    const-string v0, "context"

    .line 61
    .line 62
    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lpw/e;->n(Landroid/content/Context;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v7, ".jpg"

    .line 81
    .line 82
    invoke-static {v4, v7, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lku/a;->g(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, Lpw/e;->s(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Lcom/ertelecom/mydomru/chat/ui2/screen/t;->a:Lvc/a;

    .line 94
    .line 95
    invoke-interface {v6, v0}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Lcom/google/accompanist/permissions/f;->w()Lcom/google/accompanist/permissions/i;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v4, Lcom/google/accompanist/permissions/h;->a:Lcom/google/accompanist/permissions/h;

    .line 103
    .line 104
    invoke-static {v1, v4}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Landroidx/activity/compose/i;->a(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-interface {v2}, Lcom/google/accompanist/permissions/f;->a()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    instance-of v0, p1, Lcom/ertelecom/mydomru/chat/ui2/screen/x;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->IMAGE_VIEWER:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 123
    .line 124
    move-object v1, p1

    .line 125
    check-cast v1, Lcom/ertelecom/mydomru/chat/ui2/screen/x;

    .line 126
    .line 127
    iget-object v1, v1, Lcom/ertelecom/mydomru/chat/ui2/screen/x;->a:Landroid/net/Uri;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    filled-new-array {v1}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Lc10/c;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Lkotlin/Pair;

    .line 142
    .line 143
    const-string v3, "IMAGES"

    .line 144
    .line 145
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Landroidx/core/os/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v4, v0, v1}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    instance-of v0, p1, Lcom/ertelecom/mydomru/chat/ui2/screen/v;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    move-object v0, p1

    .line 165
    check-cast v0, Lcom/ertelecom/mydomru/chat/ui2/screen/v;

    .line 166
    .line 167
    sget-object v2, Lcom/ertelecom/mydomru/chat/ui2/screen/t;->a:Lvc/a;

    .line 168
    .line 169
    new-instance v2, Landroid/content/Intent;

    .line 170
    .line 171
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v3, "android.intent.action.VIEW"

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    const-string v3, "android.intent.category.DEFAULT"

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    iget-object v3, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/v;->a:Landroid/net/Uri;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/ertelecom/mydomru/chat/ui2/screen/v;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    sget-object v2, Ltimber/log/Timber;->a:Lca0/a;

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    const v0, 0x7f1301c1

    .line 205
    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    invoke-static {v1, v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/f;->y(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 209
    .line 210
    .line 211
    :cond_4
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance v0, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$closeEvent$1;

    .line 215
    .line 216
    invoke-direct {v0, p1}, Lcom/ertelecom/mydomru/chat/ui2/screen/ChatViewModel$closeEvent$1;-><init>(Lcom/ertelecom/mydomru/chat/ui2/screen/z;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    sget-object p1, La50/s;->a:La50/s;

    .line 223
    .line 224
    return-object p1

    .line 225
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 228
    .line 229
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1
.end method
