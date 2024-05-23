.class public final Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;
.super Lru/agima/mobile/domru/presentationLayer/ui/main/a;
.source "SourceFile"


# static fields
.field public static final synthetic r:I


# instance fields
.field public e:Lor/d;

.field public f:Lcom/ertelecom/mydomru/analytics/common/a;

.field public g:Lbh/b;

.field public h:Lru/agima/mobile/domru/presentationLayer/delegate/e;

.field public i:Lru/agima/mobile/domru/presentationLayer/delegate/a;

.field public j:Loq/a;

.field public final k:Landroidx/lifecycle/z0;

.field public final l:La50/f;

.field public final m:Lru/agima/mobile/domru/presentationLayer/ui/main/d;

.field public n:Z

.field public o:Z

.field public final p:La50/f;

.field public q:Lkotlinx/coroutines/t1;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lru/agima/mobile/domru/presentationLayer/ui/main/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/z0;

    .line 10
    .line 11
    const-class v2, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$special$$inlined$viewModels$default$3;-><init>(Lj50/a;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/z0;-><init>(Lkotlin/jvm/internal/b;Lj50/a;Lj50/a;Lj50/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;->k:Landroidx/lifecycle/z0;

    .line 32
    .line 33
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$bottomNavigationView$2;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$bottomNavigationView$2;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;->l:La50/f;

    .line 43
    .line 44
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/main/d;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lru/agima/mobile/domru/presentationLayer/ui/main/d;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;->m:Lru/agima/mobile/domru/presentationLayer/ui/main/d;

    .line 50
    .line 51
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$firebaseInAppMessagingDisplay$2;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$firebaseInAppMessagingDisplay$2;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;->p:La50/f;

    .line 61
    .line 62
    return-void
.end method

.method public static j(Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;Lkq/g;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$service"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/bumptech/glide/d;->u(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$showInstallUpdateMessage$1$1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$showInstallUpdateMessage$1$1;-><init>(Lkq/g;Lkotlin/coroutines/d;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-static {p0, v1, v1, v0, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final k(Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;Lru/agima/mobile/domru/presentationLayer/ui/main/i;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lru/agima/mobile/domru/presentationLayer/ui/main/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lru/agima/mobile/domru/presentationLayer/ui/main/g;

    .line 10
    .line 11
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;->o()Lbh/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/g;->a:Lbh/e;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lbh/b;->d(Lbh/e;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p1, Lru/agima/mobile/domru/presentationLayer/ui/main/h;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "getApplicationContext(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lru/e;->q(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object p0, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;->k:Landroidx/lifecycle/z0;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/lifecycle/z0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;

    .line 44
    .line 45
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$eventShown$1;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$eventShown$1;-><init>(Lrf/f;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final l(Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;Lkq/g;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$showUpdateServiceDialog$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$showUpdateServiceDialog$1;

    .line 10
    .line 11
    iget v1, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$showUpdateServiceDialog$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$showUpdateServiceDialog$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$showUpdateServiceDialog$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$showUpdateServiceDialog$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;Lkotlin/coroutines/d;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$showUpdateServiceDialog$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$showUpdateServiceDialog$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$showUpdateServiceDialog$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p1, p0

    .line 42
    check-cast p1, Lkq/g;

    .line 43
    .line 44
    iget-object p0, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$showUpdateServiceDialog$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;

    .line 47
    .line 48
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$showUpdateServiceDialog$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p1, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$showUpdateServiceDialog$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$showUpdateServiceDialog$1;->label:I

    .line 68
    .line 69
    iget-object p3, p1, Lkq/g;->a:Lkq/e;

    .line 70
    .line 71
    invoke-interface {p3, p0, p2, v0}, Lkq/e;->e(Landroidx/fragment/app/f0;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-ne p3, v1, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :goto_1
    check-cast p3, Lkq/b;

    .line 79
    .line 80
    iget-object p2, p3, Lkq/b;->a:Ljava/lang/Boolean;

    .line 81
    .line 82
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {p2, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;->n()Lcom/ertelecom/mydomru/analytics/common/a;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v1, "tap_to_update_in_update_notification"

    .line 95
    .line 96
    invoke-static {p2, v1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p3, Lkq/b;->b:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {p2, v0}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    const p2, 0x7f0a01e6

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p2}, Le/o;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const p3, 0x7f130a37

    .line 115
    .line 116
    .line 117
    invoke-static {p2, p3}, Ltu/l;->f(Landroid/view/View;I)Ltu/l;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance p3, Ltu/k;

    .line 122
    .line 123
    const/4 v0, 0x4

    .line 124
    invoke-direct {p3, p0, v0, p1}, Ltu/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const p0, 0x7f1302a9

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p0, p3}, Ltu/l;->h(ILandroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ltu/l;->i()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    iget-object p2, p3, Lkq/b;->a:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static {p2, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;->n()Lcom/ertelecom/mydomru/analytics/common/a;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const-string p1, "tap_to_no_on_update_notification"

    .line 152
    .line 153
    invoke-static {p0, p1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    iget-object p1, p3, Lkq/b;->c:Ljava/lang/Exception;

    .line 158
    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    sget-object p2, Ltimber/log/Timber;->a:Lca0/a;

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Lca0/a;->c(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;->n()Lcom/ertelecom/mydomru/analytics/common/a;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const-string p1, "error_receiving_update_message"

    .line 171
    .line 172
    invoke-static {p0, p1}, Lx10/a;->r(Lcom/ertelecom/mydomru/analytics/common/a;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_2
    sget-object v1, La50/s;->a:La50/s;

    .line 176
    .line 177
    :goto_3
    return-object v1
.end method


# virtual methods
.method public final m(Landroid/content/Intent;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Ltimber/log/Timber;->a:Lca0/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "startDeeplink "

    .line 11
    .line 12
    invoke-static {v3, v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->f(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lca0/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;->k:Landroidx/lifecycle/z0;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/lifecycle/z0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lkotlinx/coroutines/k0;->c:Lw50/d;

    .line 35
    .line 36
    new-instance v4, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1;

    .line 37
    .line 38
    invoke-direct {v4, v1, p1, v0}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel$deepLink$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/main/MainViewModel;Landroid/content/Intent;Lkotlin/coroutines/d;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-static {v2, v3, v0, v4, v1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;->q:Lkotlinx/coroutines/t1;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p0}, Lcom/bumptech/glide/d;->u(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$deepLink$1;

    .line 57
    .line 58
    invoke-direct {v2, p0, p1, v0}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$deepLink$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;Landroid/content/Intent;Lkotlin/coroutines/d;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x3

    .line 62
    invoke-static {v1, v0, v0, v2, p1}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;->q:Lkotlinx/coroutines/t1;

    .line 67
    .line 68
    new-instance p1, Landroid/content/Intent;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final n()Lcom/ertelecom/mydomru/analytics/common/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;->f:Lcom/ertelecom/mydomru/analytics/common/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "analytics"

    .line 7
    .line 8
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final o()Lbh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;->g:Lbh/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "router"

    .line 7
    .line 8
    invoke-static {v0}, Lku/a;->M(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/f0;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/f0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0a00e0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/v0;->A(I)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/f0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/v0;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;->o:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const v0, 0x7f1309a2

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;->o:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/f0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x7f0a00e0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/fragment/app/v0;->A(I)Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    instance-of v1, v0, Lch/a;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    check-cast v0, Lch/a;

    .line 52
    .line 53
    invoke-interface {v0}, Lch/a;->f()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/f0;->getSupportFragmentManager()Landroidx/fragment/app/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/main/c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lru/agima/mobile/domru/presentationLayer/ui/main/c;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/v0;->Q(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$initNavigation$2;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$initNavigation$2;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/v;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$initFirebaseInAppMessaging$1;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$initFirebaseInAppMessaging$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/v;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroidx/core/splashscreen/i;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Landroidx/core/splashscreen/i;-><init>(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Landroidx/core/splashscreen/i;->a:Landroidx/core/splashscreen/g;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/core/splashscreen/g;->a()V

    .line 46
    .line 47
    .line 48
    invoke-super {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/main/a;->onCreate(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, v2}, Lvz/h;->w(Landroid/view/Window;Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;->h:Lru/agima/mobile/domru/presentationLayer/delegate/e;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    new-instance v2, Lb90/a;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lru/agima/mobile/domru/presentationLayer/delegate/b;

    .line 69
    .line 70
    invoke-direct {v3, p0, p1}, Lru/agima/mobile/domru/presentationLayer/delegate/b;-><init>(Landroidx/fragment/app/f0;Lru/agima/mobile/domru/presentationLayer/delegate/e;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "registerForActivityResult(...)"

    .line 78
    .line 79
    invoke-static {v2, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lru/agima/mobile/domru/presentationLayer/delegate/d;

    .line 83
    .line 84
    invoke-direct {v3, p1, p0, v2}, Lru/agima/mobile/domru/presentationLayer/delegate/d;-><init>(Lru/agima/mobile/domru/presentationLayer/delegate/e;Landroidx/fragment/app/f0;Landroidx/activity/result/c;)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Landroid/content/IntentFilter;

    .line 88
    .line 89
    const-string p1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 90
    .line 91
    invoke-direct {v6, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v7, "com.google.android.gms.auth.api.phone.permission.SEND"

    .line 95
    .line 96
    new-instance v8, Landroid/os/Handler;

    .line 97
    .line 98
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v8, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 103
    .line 104
    .line 105
    const/4 v9, 0x4

    .line 106
    move-object v4, p0

    .line 107
    move-object v5, v3

    .line 108
    invoke-static/range {v4 .. v9}, Ld1/h;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/p;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v2, Lru/agima/mobile/domru/presentationLayer/delegate/SmsDelegate$bind$1$1;

    .line 116
    .line 117
    invoke-direct {v2, p0, v3}, Lru/agima/mobile/domru/presentationLayer/delegate/SmsDelegate$bind$1$1;-><init>(Landroidx/fragment/app/f0;Lru/agima/mobile/domru/presentationLayer/delegate/d;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/v;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;->i:Lru/agima/mobile/domru/presentationLayer/delegate/a;

    .line 124
    .line 125
    if-eqz p1, :cond_1

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/p;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v3, Lru/agima/mobile/domru/presentationLayer/delegate/PinCodeDelegate$bind$1$1;

    .line 132
    .line 133
    invoke-direct {v3, p0, p1, p0}, Lru/agima/mobile/domru/presentationLayer/delegate/PinCodeDelegate$bind$1$1;-><init>(Landroidx/fragment/app/f0;Lru/agima/mobile/domru/presentationLayer/delegate/a;Landroidx/fragment/app/f0;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/v;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lru/agima/mobile/domru/presentationLayer/ui/main/b;

    .line 140
    .line 141
    invoke-direct {p1, p0}, Lru/agima/mobile/domru/presentationLayer/ui/main/b;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Landroidx/core/splashscreen/g;->c(Lru/agima/mobile/domru/presentationLayer/ui/main/b;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lru/agima/mobile/domru/presentationLayer/ui/main/b;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Lru/agima/mobile/domru/presentationLayer/ui/main/b;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Landroidx/core/splashscreen/g;->b(Lru/agima/mobile/domru/presentationLayer/ui/main/b;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;->l:La50/f;

    .line 156
    .line 157
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 162
    .line 163
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/main/b;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Lru/agima/mobile/domru/presentationLayer/ui/main/b;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lmu/n;->setOnItemSelectedListener(Lmu/l;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, Lcom/bumptech/glide/d;->u(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$onCreate$4;

    .line 176
    .line 177
    invoke-direct {v0, p0, v1}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$onCreate$4;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;Lkotlin/coroutines/d;)V

    .line 178
    .line 179
    .line 180
    const/4 v2, 0x3

    .line 181
    invoke-static {p1, v1, v1, v0, v2}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;->n()Lcom/ertelecom/mydomru/analytics/common/a;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p1, p0}, Lcom/ertelecom/mydomru/analytics/common/a;->b(Landroid/app/Activity;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_0

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;->m(Landroid/content/Intent;)V

    .line 198
    .line 199
    .line 200
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/d;->u(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$checkUpdate$1;

    .line 205
    .line 206
    invoke-direct {v0, p0, v1}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$checkUpdate$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;Lkotlin/coroutines/d;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v1, v1, v0, v2}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_1
    const-string p1, "pinCodeDelegate"

    .line 214
    .line 215
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_2
    const-string p1, "smsDelegate"

    .line 220
    .line 221
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;->n()Lcom/ertelecom/mydomru/analytics/common/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/ertelecom/mydomru/analytics/common/a;->j(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;->m(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
