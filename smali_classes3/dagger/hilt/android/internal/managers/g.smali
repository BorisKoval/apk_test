.class public final Ldagger/hilt/android/internal/managers/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu30/b;


# instance fields
.field public final synthetic a:I

.field public volatile b:Lu30/a;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ldagger/hilt/android/internal/managers/g;->a:I

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/g;->c:Ljava/lang/Object;

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ldagger/hilt/android/internal/managers/g;->a:I

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/g;->c:Ljava/lang/Object;

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final c(Ldagger/hilt/android/internal/managers/j;)Landroid/content/Context;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Lru/agima/mobile/domru/u;
    .locals 6

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Lu30/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    .line 30
    .line 31
    invoke-static {v1, v3, v2}, Leu/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v2, Ldagger/hilt/android/internal/managers/h;

    .line 39
    .line 40
    invoke-static {v2, v1}, Lc10/c;->q(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ldagger/hilt/android/internal/managers/h;

    .line 45
    .line 46
    check-cast v1, Lru/agima/mobile/domru/c;

    .line 47
    .line 48
    new-instance v2, Lmx/s;

    .line 49
    .line 50
    iget-object v3, v1, Lru/agima/mobile/domru/c;->d:Lru/agima/mobile/domru/c;

    .line 51
    .line 52
    iget-object v4, v1, Lru/agima/mobile/domru/c;->c:Lru/agima/mobile/domru/e;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    iget-object v1, v1, Lru/agima/mobile/domru/c;->b:Lru/agima/mobile/domru/x;

    .line 56
    .line 57
    invoke-direct {v2, v1, v4, v3, v5}, Lmx/s;-><init>(Lru/agima/mobile/domru/x;Lru/agima/mobile/domru/e;Lru/agima/mobile/domru/c;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v0, v2, Lmx/s;->e:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v0, Lru/agima/mobile/domru/u;

    .line 66
    .line 67
    iget-object v1, v2, Lmx/s;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lru/agima/mobile/domru/x;

    .line 70
    .line 71
    iget-object v3, v2, Lmx/s;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lru/agima/mobile/domru/e;

    .line 74
    .line 75
    iget-object v2, v2, Lmx/s;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lru/agima/mobile/domru/c;

    .line 78
    .line 79
    invoke-direct {v0, v1, v3, v2}, Lru/agima/mobile/domru/u;-><init>(Lru/agima/mobile/domru/x;Lru/agima/mobile/domru/e;Lru/agima/mobile/domru/c;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    const-string v1, "Hilt Fragments must be attached before creating the component."

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldagger/hilt/android/internal/managers/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/g;->b:Lu30/a;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/g;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/g;->b:Lu30/a;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/g;->a()Lru/agima/mobile/domru/u;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Ldagger/hilt/android/internal/managers/g;->b:Lu30/a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_2
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/g;->b:Lu30/a;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/g;->b:Lu30/a;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/g;->c:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_1
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/g;->b:Lu30/a;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/g;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;->e()Lru/agima/mobile/domru/x;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Ldagger/hilt/android/internal/managers/g;->b:Lu30/a;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catchall_1
    move-exception v1

    .line 56
    goto :goto_4

    .line 57
    :cond_2
    :goto_3
    monitor-exit v0

    .line 58
    goto :goto_5

    .line 59
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    throw v1

    .line 61
    :cond_3
    :goto_5
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/g;->b:Lu30/a;

    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
