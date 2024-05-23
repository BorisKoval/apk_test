.class public abstract Lcom/ertelecom/mydomru/pincode/ui/activity/l;
.super Landroidx/fragment/app/f0;
.source "SourceFile"

# interfaces
.implements Lu30/b;


# instance fields
.field public a:Ldagger/hilt/android/internal/managers/i;

.field public volatile b:Ldagger/hilt/android/internal/managers/b;

.field public final c:Ljava/lang/Object;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/l;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/l;->d:Z

    .line 13
    .line 14
    new-instance v0, Le/n;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, v1}, Le/n;-><init>(Landroidx/fragment/app/f0;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Lb/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/pincode/ui/activity/l;->h()Ldagger/hilt/android/internal/managers/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/b;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/c1;
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ls30/a;

    .line 6
    .line 7
    invoke-static {v1, p0}, Lc10/c;->q(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ls30/a;

    .line 12
    .line 13
    check-cast v1, Lru/agima/mobile/domru/c;

    .line 14
    .line 15
    invoke-virtual {v1}, Lru/agima/mobile/domru/c;->a()Ll5/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ls30/f;

    .line 20
    .line 21
    iget-object v3, v1, Ll5/c;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/util/Set;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Ll5/c;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lr30/a;

    .line 31
    .line 32
    invoke-direct {v2, v3, v0, v1}, Ls30/f;-><init>(Ljava/util/Set;Landroidx/lifecycle/c1;Lr30/a;)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public final h()Ldagger/hilt/android/internal/managers/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/l;->b:Ldagger/hilt/android/internal/managers/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/l;->b:Ldagger/hilt/android/internal/managers/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ldagger/hilt/android/internal/managers/b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/l;->b:Ldagger/hilt/android/internal/managers/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/l;->b:Ldagger/hilt/android/internal/managers/b;

    .line 27
    .line 28
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/f0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p1, p1, Lu30/b;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/pincode/ui/activity/l;->h()Ldagger/hilt/android/internal/managers/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Ldagger/hilt/android/internal/managers/b;->d:Ldagger/hilt/android/internal/managers/f;

    .line 17
    .line 18
    iget-object v0, p1, Ldagger/hilt/android/internal/managers/f;->a:Landroidx/activity/ComponentActivity;

    .line 19
    .line 20
    new-instance v1, Le/e;

    .line 21
    .line 22
    new-instance v2, Ls30/d;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iget-object v4, p1, Ldagger/hilt/android/internal/managers/f;->b:Landroidx/activity/ComponentActivity;

    .line 26
    .line 27
    invoke-direct {v2, p1, v3, v4}, Ls30/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Le/e;-><init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/c1;)V

    .line 31
    .line 32
    .line 33
    const-class p1, Ldagger/hilt/android/internal/managers/d;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Le/e;->p(Ljava/lang/Class;)Landroidx/lifecycle/y0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ldagger/hilt/android/internal/managers/d;

    .line 40
    .line 41
    iget-object p1, p1, Ldagger/hilt/android/internal/managers/d;->e:Ldagger/hilt/android/internal/managers/i;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/l;->a:Ldagger/hilt/android/internal/managers/i;

    .line 44
    .line 45
    iget-object v0, p1, Ldagger/hilt/android/internal/managers/i;->a:Lj2/b;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Lj2/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p1, Ldagger/hilt/android/internal/managers/i;->a:Lj2/b;

    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/f0;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ertelecom/mydomru/pincode/ui/activity/l;->a:Ldagger/hilt/android/internal/managers/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Ldagger/hilt/android/internal/managers/i;->a:Lj2/b;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
