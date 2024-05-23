.class public final Lcom/ertelecom/mydomru/updating/gms/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lxu/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/updating/gms/c;->a:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/ertelecom/mydomru/updating/gms/c;->b:I

    .line 13
    .line 14
    const-class v0, Lxu/c;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lxu/c;->a:Lj/f4;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Le3/z;

    .line 22
    .line 23
    invoke-direct {v1}, Le3/z;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroidx/biometric/s;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move-object p1, v3

    .line 35
    :cond_0
    const/4 v3, 0x6

    .line 36
    invoke-direct {v2, p1, v3}, Landroidx/biometric/s;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, Le3/z;->b:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p1, Lj/f4;

    .line 42
    .line 43
    invoke-direct {p1, v2}, Lj/f4;-><init>(Landroidx/biometric/s;)V

    .line 44
    .line 45
    .line 46
    sput-object p1, Lxu/c;->a:Lj/f4;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    sget-object p1, Lxu/c;->a:Lj/f4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    iget-object p1, p1, Lj/f4;->h:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lyu/c;

    .line 57
    .line 58
    invoke-interface {p1}, Lyu/c;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lxu/b;

    .line 63
    .line 64
    const-string v0, "create(...)"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/ertelecom/mydomru/updating/gms/c;->c:Lxu/b;

    .line 70
    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit v0

    .line 73
    throw p1
.end method

.method public static g(Lnt/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/coroutines/k;

    .line 2
    .line 3
    invoke-static {p1}, Lmy/q;->i(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lkotlin/coroutines/k;-><init>(Lkotlin/coroutines/d;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lwq/b;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, v1, v0}, Lwq/b;-><init>(ILkotlin/coroutines/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lnt/p;->l(Lnt/d;)Lnt/p;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlin/coroutines/k;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    .line 25
    return-object p0
.end method

.method public static h(Lxu/b;Landroidx/fragment/app/f0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lkotlinx/coroutines/k;

    .line 2
    .line 3
    invoke-static {p2}, Lmy/q;->i(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->s()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/ertelecom/mydomru/updating/gms/b;

    .line 15
    .line 16
    invoke-direct {p2, v0}, Lcom/ertelecom/mydomru/updating/gms/b;-><init>(Lkotlinx/coroutines/k;)V

    .line 17
    .line 18
    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, Lxu/g;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v2, v1, Lxu/g;->b:Lxu/d;

    .line 24
    .line 25
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iget-object v3, v2, Lxu/d;->a:Lyu/k;

    .line 27
    .line 28
    const-string v4, "registerListener"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    new-array v5, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v3, v4, v5}, Lyu/k;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lxu/d;->d:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-virtual {v3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lxu/d;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    monitor-exit v1

    .line 46
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/p;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lcom/ertelecom/mydomru/updating/gms/GoogleUpdatingService$registerCompletedListener$2$1;

    .line 51
    .line 52
    invoke-direct {v2, p0, p2, p1}, Lcom/ertelecom/mydomru/updating/gms/GoogleUpdatingService$registerCompletedListener$2$1;-><init>(Lxu/b;Lcom/ertelecom/mydomru/updating/gms/b;Landroidx/fragment/app/f0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/v;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/ertelecom/mydomru/updating/gms/GoogleUpdatingService$registerCompletedListener$2$2;

    .line 59
    .line 60
    invoke-direct {p1, p0, p2}, Lcom/ertelecom/mydomru/updating/gms/GoogleUpdatingService$registerCompletedListener$2$2;-><init>(Lxu/b;Lzu/a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/k;->D(Lj50/c;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->q()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 71
    .line 72
    return-object p0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    :try_start_3
    monitor-exit v2

    .line 75
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    monitor-exit v1

    .line 78
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ertelecom/mydomru/updating/gms/c;->b:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/updating/gms/c;->c:Lxu/b;

    .line 2
    .line 3
    check-cast v0, Lxu/g;

    .line 4
    .line 5
    iget-object v1, v0, Lxu/g;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object v3, v0, Lxu/g;->a:Lxu/m;

    .line 12
    .line 13
    iget-object v0, v3, Lxu/m;->a:Lyu/p;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/16 v0, -0x9

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "onError(%d)"

    .line 28
    .line 29
    sget-object v3, Lxu/m;->e:Lyu/k;

    .line 30
    .line 31
    invoke-virtual {v3, v2, v1}, Lyu/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/google/android/play/core/install/InstallException;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lq10/b;->m(Ljava/lang/Exception;)Lnt/p;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "completeUpdate(%s)"

    .line 48
    .line 49
    sget-object v4, Lxu/m;->e:Lyu/k;

    .line 50
    .line 51
    invoke-virtual {v4, v2, v1}, Lyu/k;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v10, Lnt/i;

    .line 55
    .line 56
    invoke-direct {v10}, Lnt/i;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v11, Lxu/i;

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    move-object v2, v11

    .line 63
    move-object v4, v10

    .line 64
    move-object v5, v10

    .line 65
    invoke-direct/range {v2 .. v7}, Lxu/i;-><init>(Ljava/lang/Object;Lnt/i;Lnt/i;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lxu/i;

    .line 69
    .line 70
    const/4 v12, 0x2

    .line 71
    move-object v7, v1

    .line 72
    move-object v8, v0

    .line 73
    move-object v9, v10

    .line 74
    invoke-direct/range {v7 .. v12}, Lxu/i;-><init>(Ljava/lang/Object;Lnt/i;Lnt/i;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lyu/p;->a()Landroid/os/Handler;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method public final d(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/ertelecom/mydomru/updating/gms/GoogleUpdatingService$checkUpdates$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/ertelecom/mydomru/updating/gms/GoogleUpdatingService$checkUpdates$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/ertelecom/mydomru/updating/gms/GoogleUpdatingService$checkUpdates$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/ertelecom/mydomru/updating/gms/GoogleUpdatingService$checkUpdates$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/ertelecom/mydomru/updating/gms/GoogleUpdatingService$checkUpdates$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/ertelecom/mydomru/updating/gms/GoogleUpdatingService$checkUpdates$1;-><init>(Lcom/ertelecom/mydomru/updating/gms/c;Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/ertelecom/mydomru/updating/gms/GoogleUpdatingService$checkUpdates$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/ertelecom/mydomru/updating/gms/GoogleUpdatingService$checkUpdates$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/ertelecom/mydomru/updating/gms/GoogleUpdatingService$checkUpdates$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/ertelecom/mydomru/updating/gms/c;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object p1, p0, Lcom/ertelecom/mydomru/updating/gms/c;->c:Lxu/b;

    .line 60
    .line 61
    check-cast p1, Lxu/g;

    .line 62
    .line 63
    invoke-virtual {p1}, Lxu/g;->a()Lnt/p;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v2, "getAppUpdateInfo(...)"

    .line 68
    .line 69
    invoke-static {p1, v2}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v0, Lcom/ertelecom/mydomru/updating/gms/GoogleUpdatingService$checkUpdates$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lcom/ertelecom/mydomru/updating/gms/GoogleUpdatingService$checkUpdates$1;->label:I

    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/ertelecom/mydomru/updating/gms/c;->g(Lnt/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object v0, p0

    .line 84
    :goto_1
    check-cast p1, Lxu/a;

    .line 85
    .line 86
    invoke-static {p1}, Lku/a;->g(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    const/4 v1, 0x0

    .line 94
    iget v2, p1, Lxu/a;->a:I

    .line 95
    .line 96
    if-ne v2, v0, :cond_4

    .line 97
    .line 98
    :try_start_2
    iget v5, p1, Lxu/a;->c:I

    .line 99
    .line 100
    const/4 v6, 0x4

    .line 101
    if-lt v5, v6, :cond_4

    .line 102
    .line 103
    new-instance v5, Lxu/o;

    .line 104
    .line 105
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput v3, v5, Lxu/o;->a:I

    .line 109
    .line 110
    iget-byte v6, v5, Lxu/o;->c:B

    .line 111
    .line 112
    or-int/2addr v6, v3

    .line 113
    int-to-byte v6, v6

    .line 114
    iput-boolean v1, v5, Lxu/o;->b:Z

    .line 115
    .line 116
    or-int/2addr v6, v0

    .line 117
    int-to-byte v6, v6

    .line 118
    iput-byte v6, v5, Lxu/o;->c:B

    .line 119
    .line 120
    invoke-virtual {v5}, Lxu/o;->a()Lxu/p;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {p1, v5}, Lxu/a;->a(Lxu/p;)Landroid/app/PendingIntent;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    move v5, v3

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move v5, v1

    .line 133
    :goto_2
    if-ne v2, v0, :cond_6

    .line 134
    .line 135
    iget-object v2, p1, Lxu/a;->b:Ljava/lang/Integer;

    .line 136
    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    const/4 v2, -0x1

    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-lt v2, v3, :cond_6

    .line 149
    .line 150
    new-instance v2, Lxu/o;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iput v1, v2, Lxu/o;->a:I

    .line 156
    .line 157
    iget-byte v6, v2, Lxu/o;->c:B

    .line 158
    .line 159
    or-int/2addr v6, v3

    .line 160
    int-to-byte v6, v6

    .line 161
    iput-boolean v1, v2, Lxu/o;->b:Z

    .line 162
    .line 163
    or-int/2addr v0, v6

    .line 164
    int-to-byte v0, v0

    .line 165
    iput-byte v0, v2, Lxu/o;->c:B

    .line 166
    .line 167
    invoke-virtual {v2}, Lxu/o;->a()Lxu/p;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v0}, Lxu/a;->a(Lxu/p;)Landroid/app/PendingIntent;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    move p1, v3

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    move p1, v1

    .line 180
    :goto_3
    new-instance v0, Lkq/a;

    .line 181
    .line 182
    if-nez v5, :cond_8

    .line 183
    .line 184
    if-eqz p1, :cond_7

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    move v3, v1

    .line 188
    :cond_8
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-direct {v0, p1, v1, v4}, Lkq/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :goto_5
    new-instance v0, Lkq/a;

    .line 201
    .line 202
    invoke-direct {v0, v4, v4, p1}, Lkq/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Exception;)V

    .line 203
    .line 204
    .line 205
    :goto_6
    return-object v0
.end method

.method public final e(Landroidx/fragment/app/f0;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "Update flow failed! Result code:"

    .line 2
    .line 3
    instance-of v1, p3, Lcom/ertelecom/mydomru/updating/gms/GoogleUpdatingService$startUpdate$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lcom/ertelecom/mydomru/updating/gms/GoogleUpdatingService$startUpdate$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/ertelecom/mydomru/updating/gms/GoogleUpdatingService$startUpdate$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/ertelecom/mydomru/updating/gms/GoogleUpdatingService$startUpdate$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/ertelecom/mydomru/updating/gms/GoogleUpdatingService$startUpdate$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lcom/ertelecom/mydomru/updating/gms/GoogleUpdatingService$startUpdate$1;-><init>(Lcom/ertelecom/mydomru/updating/gms/c;Lkotlin/coroutines/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lcom/ertelecom/mydomru/updating/gms/GoogleUpdatingService$startUpdate$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/ertelecom/mydomru/updating/gms/GoogleUpdatingService$startUpdate$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    if-eq v3, v4, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v6, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget p1, v1, Lcom/ertelecom/mydomru/updating/gms/GoogleUpdatingService$startUpdate$1;->I$0:I

    .line 62
    .line 63
    iget-object p2, v1, Lcom/ertelecom/mydomru/updating/gms/GoogleUpdatingService$startUpdate$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Landroidx/fragment/app/f0;

    .line 66
    .line 67
    iget-object v3, v1, Lcom/ertelecom/mydomru/updating/gms/GoogleUpdatingService$startUpdate$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lcom/ertelecom/mydomru/updating/gms/c;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_3
    iget-boolean p2, v1, Lcom/ertelecom/mydomru/updating/gms/GoogleUpdatingService$startUpdate$1;->Z$0:Z

    .line 77
    .line 78
    iget-object p1, v1, Lcom/ertelecom/mydomru/updating/gms/GoogleUpdatingService$startUpdate$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Landroidx/fragment/app/f0;

    .line 81
    .line 82
    iget-object v3, v1, Lcom/ertelecom/mydomru/updating/gms/GoogleUpdatingService$startUpdate$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lcom/ertelecom/mydomru/updating/gms/c;

    .line 85
    .line 86
    :try_start_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :try_start_3
    iget-object p3, p0, Lcom/ertelecom/mydomru/updating/gms/c;->c:Lxu/b;

    .line 94
    .line 95
    check-cast p3, Lxu/g;

    .line 96
    .line 97
    invoke-virtual {p3}, Lxu/g;->a()Lnt/p;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    const-string v3, "getAppUpdateInfo(...)"

    .line 102
    .line 103
    invoke-static {p3, v3}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object p0, v1, Lcom/ertelecom/mydomru/updating/gms/GoogleUpdatingService$startUpdate$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p1, v1, Lcom/ertelecom/mydomru/updating/gms/GoogleUpdatingService$startUpdate$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput-boolean p2, v1, Lcom/ertelecom/mydomru/updating/gms/GoogleUpdatingService$startUpdate$1;->Z$0:Z

    .line 111
    .line 112
    iput v4, v1, Lcom/ertelecom/mydomru/updating/gms/GoogleUpdatingService$startUpdate$1;->label:I

    .line 113
    .line 114
    invoke-static {p3, v1}, Lcom/ertelecom/mydomru/updating/gms/c;->g(Lnt/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    if-ne p3, v2, :cond_5

    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_5
    move-object v3, p0

    .line 122
    :goto_1
    check-cast p3, Lxu/a;

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    if-nez p2, :cond_7

    .line 126
    .line 127
    invoke-static {p3}, Lku/a;->g(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget p2, p3, Lxu/a;->a:I

    .line 134
    .line 135
    if-ne p2, v5, :cond_6

    .line 136
    .line 137
    iget p2, p3, Lxu/a;->c:I

    .line 138
    .line 139
    const/4 v9, 0x4

    .line 140
    if-lt p2, v9, :cond_6

    .line 141
    .line 142
    new-instance p2, Lxu/o;

    .line 143
    .line 144
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    iput v4, p2, Lxu/o;->a:I

    .line 148
    .line 149
    iget-byte v9, p2, Lxu/o;->c:B

    .line 150
    .line 151
    or-int/2addr v9, v4

    .line 152
    int-to-byte v9, v9

    .line 153
    iput-boolean v8, p2, Lxu/o;->b:Z

    .line 154
    .line 155
    or-int/2addr v9, v5

    .line 156
    int-to-byte v9, v9

    .line 157
    iput-byte v9, p2, Lxu/o;->c:B

    .line 158
    .line 159
    invoke-virtual {p2}, Lxu/o;->a()Lxu/p;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p3, p2}, Lxu/a;->a(Lxu/p;)Landroid/app/PendingIntent;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-eqz p2, :cond_6

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    move p2, v8

    .line 171
    goto :goto_3

    .line 172
    :cond_7
    :goto_2
    move p2, v4

    .line 173
    :goto_3
    new-instance v9, Lxu/o;

    .line 174
    .line 175
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput p2, v9, Lxu/o;->a:I

    .line 179
    .line 180
    iget-byte v10, v9, Lxu/o;->c:B

    .line 181
    .line 182
    or-int/2addr v4, v10

    .line 183
    int-to-byte v4, v4

    .line 184
    iput-boolean v8, v9, Lxu/o;->b:Z

    .line 185
    .line 186
    or-int/2addr v4, v5

    .line 187
    int-to-byte v4, v4

    .line 188
    iput-byte v4, v9, Lxu/o;->c:B

    .line 189
    .line 190
    invoke-virtual {v9}, Lxu/o;->a()Lxu/p;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iget-object v8, v3, Lcom/ertelecom/mydomru/updating/gms/c;->c:Lxu/b;

    .line 195
    .line 196
    check-cast v8, Lxu/g;

    .line 197
    .line 198
    invoke-virtual {v8, p3, p1, v4}, Lxu/g;->b(Lxu/a;Landroidx/fragment/app/f0;Lxu/p;)Lnt/p;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    const-string v4, "startUpdateFlow(...)"

    .line 203
    .line 204
    invoke-static {p3, v4}, Lku/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iput-object v3, v1, Lcom/ertelecom/mydomru/updating/gms/GoogleUpdatingService$startUpdate$1;->L$0:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object p1, v1, Lcom/ertelecom/mydomru/updating/gms/GoogleUpdatingService$startUpdate$1;->L$1:Ljava/lang/Object;

    .line 210
    .line 211
    iput p2, v1, Lcom/ertelecom/mydomru/updating/gms/GoogleUpdatingService$startUpdate$1;->I$0:I

    .line 212
    .line 213
    iput v5, v1, Lcom/ertelecom/mydomru/updating/gms/GoogleUpdatingService$startUpdate$1;->label:I

    .line 214
    .line 215
    invoke-static {p3, v1}, Lcom/ertelecom/mydomru/updating/gms/c;->g(Lnt/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    if-ne p3, v2, :cond_8

    .line 220
    .line 221
    return-object v2

    .line 222
    :cond_8
    move v11, p2

    .line 223
    move-object p2, p1

    .line 224
    move p1, v11

    .line 225
    :goto_4
    check-cast p3, Ljava/lang/Integer;

    .line 226
    .line 227
    if-nez p3, :cond_9

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const/4 v5, -0x1

    .line 235
    if-ne v4, v5, :cond_b

    .line 236
    .line 237
    if-nez p1, :cond_a

    .line 238
    .line 239
    iget-object p1, v3, Lcom/ertelecom/mydomru/updating/gms/c;->c:Lxu/b;

    .line 240
    .line 241
    iput-object v7, v1, Lcom/ertelecom/mydomru/updating/gms/GoogleUpdatingService$startUpdate$1;->L$0:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v7, v1, Lcom/ertelecom/mydomru/updating/gms/GoogleUpdatingService$startUpdate$1;->L$1:Ljava/lang/Object;

    .line 244
    .line 245
    iput v6, v1, Lcom/ertelecom/mydomru/updating/gms/GoogleUpdatingService$startUpdate$1;->label:I

    .line 246
    .line 247
    invoke-static {p1, p2, v1}, Lcom/ertelecom/mydomru/updating/gms/c;->h(Lxu/b;Landroidx/fragment/app/f0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-ne p1, v2, :cond_a

    .line 252
    .line 253
    return-object v2

    .line 254
    :cond_a
    :goto_5
    new-instance p1, Lkq/b;

    .line 255
    .line 256
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-direct {p1, p2, p2, v7}, Lkq/b;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Exception;)V

    .line 259
    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_b
    :goto_6
    if-nez p3, :cond_c

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_c
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-nez p1, :cond_d

    .line 270
    .line 271
    new-instance p1, Lkq/b;

    .line 272
    .line 273
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-direct {p1, p2, p2, v7}, Lkq/b;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Exception;)V

    .line 276
    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_d
    :goto_7
    new-instance p1, Lkq/b;

    .line 280
    .line 281
    new-instance p2, Ljava/lang/Exception;

    .line 282
    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {p1, v7, v7, p2}, Lkq/b;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 299
    .line 300
    .line 301
    goto :goto_9

    .line 302
    :goto_8
    new-instance p2, Lkq/b;

    .line 303
    .line 304
    invoke-direct {p2, v7, v7, p1}, Lkq/b;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Exception;)V

    .line 305
    .line 306
    .line 307
    move-object p1, p2

    .line 308
    :goto_9
    return-object p1
.end method

.method public final f()Z
    .locals 3

    .line 1
    sget-object v0, Lls/e;->d:Lls/e;

    .line 2
    .line 3
    sget v1, Lls/f;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ertelecom/mydomru/updating/gms/c;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lls/e;->b(ILandroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method
