.class public final Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;
.super Lru/agima/mobile/domru/presentationLayer/ui/auth/m;
.source "SourceFile"


# static fields
.field public static final synthetic w:[Lq50/r;


# instance fields
.field public k:Lbh/b;

.field public l:Lru/agima/mobile/domru/k;

.field public final m:La50/f;

.field public final n:La50/f;

.field public final o:La50/f;

.field public final p:La50/f;

.field public final q:La50/f;

.field public final r:La50/f;

.field public final s:Landroidx/lifecycle/z0;

.field public final t:Landroidx/activity/result/c;

.field public u:Lru/agima/mobile/domru/presentationLayer/ui/auth/i;

.field public final v:Lby/kirich1409/viewbindingdelegate/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lq50/r;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "viewBinding"

    .line 7
    .line 8
    const-string v3, "getViewBinding()Lru/agima/mobile/domru/databinding/FragmentAuthBinding;"

    .line 9
    .line 10
    const-class v4, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lkotlin/jvm/internal/h;->a:Lkotlin/jvm/internal/i;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    aput-object v1, v0, v5

    .line 22
    .line 23
    sput-object v0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->w:[Lq50/r;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d0052

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lru/agima/mobile/domru/presentationLayer/ui/auth/m;-><init>(II)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment$isAddNewAgreement$2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment$isAddNewAgreement$2;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->m:La50/f;

    .line 18
    .line 19
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment$oldProviderId$2;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment$oldProviderId$2;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->n:La50/f;

    .line 29
    .line 30
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment$oldLogin$2;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment$oldLogin$2;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->o:La50/f;

    .line 40
    .line 41
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment$widgetId$2;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment$widgetId$2;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->p:La50/f;

    .line 51
    .line 52
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment$widgetType$2;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment$widgetType$2;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->q:La50/f;

    .line 62
    .line 63
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment$deeplink$2;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment$deeplink$2;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/a;->b(Lj50/a;)La50/f;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->r:La50/f;

    .line 73
    .line 74
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment$viewModel$2;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment$viewModel$2;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment$special$$inlined$viewModels$default$1;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 85
    .line 86
    new-instance v3, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment$special$$inlined$viewModels$default$2;

    .line 87
    .line 88
    invoke-direct {v3, v1}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment$special$$inlined$viewModels$default$2;-><init>(Lj50/a;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, Lkotlin/a;->c(Lkotlin/LazyThreadSafetyMode;Lj50/a;)La50/f;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-class v2, Lru/agima/mobile/domru/presentationLayer/ui/auth/l;

    .line 96
    .line 97
    invoke-static {v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment$special$$inlined$viewModels$default$3;

    .line 102
    .line 103
    invoke-direct {v3, v1}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment$special$$inlined$viewModels$default$3;-><init>(La50/f;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment$special$$inlined$viewModels$default$4;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-direct {v4, v5, v1}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment$special$$inlined$viewModels$default$4;-><init>(Lj50/a;La50/f;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v2, v3, v4, v0}, Lm10/d;->b(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/b;Lj50/a;Lj50/a;Lj50/a;)Landroidx/lifecycle/z0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->s:Landroidx/lifecycle/z0;

    .line 117
    .line 118
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment$permissionGeo$1;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment$permissionGeo$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v0}, Lt10/i;->b(Landroidx/fragment/app/Fragment;Lj50/c;)Landroidx/activity/result/c;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->t:Landroidx/activity/result/c;

    .line 128
    .line 129
    sget-object v0, Lby/kirich1409/viewbindingdelegate/internal/a;->a:Lj50/c;

    .line 130
    .line 131
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment$special$$inlined$viewBindingFragment$default$1;

    .line 132
    .line 133
    invoke-direct {v0}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment$special$$inlined$viewBindingFragment$default$1;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v0}, Lmy/q;->v(Landroidx/fragment/app/Fragment;Lj50/c;)Lby/kirich1409/viewbindingdelegate/d;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->v:Lby/kirich1409/viewbindingdelegate/d;

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final P()Lbh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->k:Lbh/b;

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

.method public final Q()Ly70/e;
    .locals 2

    .line 1
    sget-object v0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->w:[Lq50/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->v:Lby/kirich1409/viewbindingdelegate/d;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, Lm50/a;->a(Ljava/lang/Object;Lq50/r;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ly70/e;

    .line 13
    .line 14
    return-object v0
.end method

.method public final R()Lru/agima/mobile/domru/presentationLayer/ui/auth/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->s:Landroidx/lifecycle/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lru/agima/mobile/domru/presentationLayer/ui/auth/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->m:La50/f;

    .line 2
    .line 3
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->n:La50/f;

    .line 2
    .line 3
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->o:La50/f;

    .line 16
    .line 17
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 35
    :goto_1
    return v0
.end method

.method public final U()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "REFRESH"

    .line 7
    .line 8
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->T()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->u:Lru/agima/mobile/domru/presentationLayer/ui/auth/i;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v2, "LOGIN"

    .line 20
    .line 21
    iget-object v3, v1, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lru/agima/mobile/domru/presentationLayer/ui/auth/i;->e:Lfe/a;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v2, "CITY"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->P()Lbh/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->RESTORE_PASSWORD:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 40
    .line 41
    invoke-interface {v1, v2, v0}, Lbh/b;->e(Lcom/ertelecom/mydomru/navigation/constant/FragmentType;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x21

    .line 7
    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/activity/n;->D(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/os/Parcelable;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "CITY"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Lfe/a;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_1
    check-cast v0, Lfe/a;

    .line 29
    .line 30
    :goto_0
    check-cast v0, Lfe/a;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->R()Lru/agima/mobile/domru/presentationLayer/ui/auth/l;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$setCity$1;

    .line 44
    .line 45
    invoke-direct {v5, v3, v1}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$setCity$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/auth/l;Lkotlin/coroutines/d;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v1, v1, v5, v2}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 49
    .line 50
    .line 51
    new-instance v4, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$setCity$2;

    .line 52
    .line 53
    invoke-direct {v4, v0}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$setCity$2;-><init>(Lfe/a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lcom/ertelecom/mydomru/feature/base/BaseViewModel;->f(Lj50/c;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const-string v0, "LOGIN"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->R()Lru/agima/mobile/domru/presentationLayer/ui/auth/l;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v0}, Lru/agima/mobile/domru/presentationLayer/ui/auth/l;->h(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    const-string v0, "AUTO_CONTINUE"

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->R()Lru/agima/mobile/domru/presentationLayer/ui/auth/l;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->p:La50/f;

    .line 88
    .line 89
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object v7, p1

    .line 94
    check-cast v7, Ljava/lang/Integer;

    .line 95
    .line 96
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->q:La50/f;

    .line 97
    .line 98
    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    move-object v8, p1

    .line 103
    check-cast v8, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->S()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->T()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    :cond_4
    move v6, v3

    .line 119
    invoke-static {v5}, Lcom/bumptech/glide/e;->O(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/a0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    move-object v4, v0

    .line 127
    invoke-direct/range {v4 .. v9}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthViewModel$auth$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/auth/l;ZLjava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/d;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v1, v1, v0, v2}, Lp10/g;->z(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/w;Lkotlinx/coroutines/CoroutineStart;Lj50/e;I)Lkotlinx/coroutines/t1;

    .line 131
    .line 132
    .line 133
    :cond_5
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->P()Lbh/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lbh/b;->b(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()Lcom/ertelecom/mydomru/navigation/constant/FragmentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ertelecom/mydomru/navigation/constant/FragmentType;->AUTH:Lcom/ertelecom/mydomru/navigation/constant/FragmentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "\u042d\u043a\u0440\u0430\u043d \u0430\u0432\u0442\u043e\u0440\u0438\u0437\u0430\u0446\u0438\u0438"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/base/b;->u(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->Q()Ly70/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->S()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const p2, 0x7f130259

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const p2, 0x7f1300d4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_0
    invoke-static {p2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Ly70/e;->b:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->S()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    const p2, 0x7f130038

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p0}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->T()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    const p2, 0x7f1306ef

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const p2, 0x7f1300d6

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :goto_1
    invoke-static {p2}, Lku/a;->g(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Ly70/e;->e:Lru/agima/mobile/domru/ui/views/button/SkeletonButton;

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    const v1, 0x7f1300d7

    .line 91
    .line 92
    .line 93
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p0, v1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string v1, "getString(...)"

    .line 102
    .line 103
    invoke-static {p2, v1}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Lt10/f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object v1, p1, Ly70/e;->j:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Lru/agima/mobile/domru/presentationLayer/ui/auth/a;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-direct {p2, p0, v2}, Lru/agima/mobile/domru/presentationLayer/ui/auth/a;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p1, Ly70/e;->g:Lcom/google/android/material/textfield/TextInputLayout;

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    new-instance v3, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment$initPage$1$2;

    .line 133
    .line 134
    invoke-direct {v3, p0}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment$initPage$1$2;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v3}, Lvz/n;->b(Landroid/widget/EditText;Lj50/c;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v1, p0, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;->o:La50/f;

    .line 141
    .line 142
    invoke-interface {v1}, La50/f;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_4

    .line 155
    .line 156
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    const-string p2, "loginEditText"

    .line 160
    .line 161
    iget-object v1, p1, Ly70/e;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 162
    .line 163
    invoke-static {v1, p2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance p2, Lru/agima/mobile/domru/ui/views/l;

    .line 167
    .line 168
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    const/4 v3, 0x1

    .line 172
    new-array v4, v3, [Landroid/text/InputFilter;

    .line 173
    .line 174
    aput-object p2, v4, v2

    .line 175
    .line 176
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 177
    .line 178
    .line 179
    const-string p2, "passwordEditText"

    .line 180
    .line 181
    iget-object v1, p1, Ly70/e;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 182
    .line 183
    invoke-static {v1, p2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance p2, Lru/agima/mobile/domru/ui/views/l;

    .line 187
    .line 188
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    new-array v4, v3, [Landroid/text/InputFilter;

    .line 192
    .line 193
    aput-object p2, v4, v2

    .line 194
    .line 195
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p1, Ly70/e;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-eqz p2, :cond_5

    .line 205
    .line 206
    new-instance v1, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment$initPage$1$4;

    .line 207
    .line 208
    invoke-direct {v1, p0}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment$initPage$1$4;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p2, v1}, Lvz/n;->b(Landroid/widget/EditText;Lj50/c;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    new-instance p2, Lru/agima/mobile/domru/presentationLayer/ui/auth/a;

    .line 215
    .line 216
    invoke-direct {p2, p0, v3}, Lru/agima/mobile/domru/presentationLayer/ui/auth/a;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;I)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p1, Ly70/e;->d:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    new-instance p2, Lru/agima/mobile/domru/presentationLayer/ui/auth/a;

    .line 225
    .line 226
    const/4 v1, 0x2

    .line 227
    invoke-direct {p2, p0, v1}, Lru/agima/mobile/domru/presentationLayer/ui/auth/a;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;I)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p1, Ly70/e;->c:Lru/agima/mobile/domru/ui/views/button/SelectionButton;

    .line 231
    .line 232
    invoke-virtual {v1, p2}, Lru/agima/mobile/domru/ui/views/button/SelectionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    new-instance p2, Lru/agima/mobile/domru/presentationLayer/ui/auth/a;

    .line 236
    .line 237
    const/4 v1, 0x3

    .line 238
    invoke-direct {p2, p0, v1}, Lru/agima/mobile/domru/presentationLayer/ui/auth/a;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;I)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p1, Ly70/e;->b:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    new-instance p1, Lru/agima/mobile/domru/presentationLayer/ui/auth/a;

    .line 247
    .line 248
    const/4 p2, 0x4

    .line 249
    invoke-direct {p1, p0, p2}, Lru/agima/mobile/domru/presentationLayer/ui/auth/a;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    new-instance p1, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment$onViewCreated$1;

    .line 256
    .line 257
    const/4 p2, 0x0

    .line 258
    invoke-direct {p1, p0, p2}, Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment$onViewCreated$1;-><init>(Lru/agima/mobile/domru/presentationLayer/ui/auth/AuthFragment;Lkotlin/coroutines/d;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, p1}, Lru/agima/mobile/domru/presentationLayer/ui/base/b;->p(Lj50/e;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method
