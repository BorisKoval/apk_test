.class public final Ldagger/hilt/android/internal/managers/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu30/b;


# instance fields
.field public final a:Landroidx/activity/ComponentActivity;

.field public final b:Landroidx/activity/ComponentActivity;

.field public volatile c:Lp30/a;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Ldagger/hilt/android/internal/managers/f;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/f;->a:Landroidx/activity/ComponentActivity;

    .line 12
    .line 13
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/f;->b:Landroidx/activity/ComponentActivity;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/f;->c:Lp30/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/f;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/f;->c:Lp30/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/f;->a:Landroidx/activity/ComponentActivity;

    .line 13
    .line 14
    iget-object v2, p0, Ldagger/hilt/android/internal/managers/f;->b:Landroidx/activity/ComponentActivity;

    .line 15
    .line 16
    new-instance v3, Le/e;

    .line 17
    .line 18
    new-instance v4, Ls30/d;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v4, p0, v5, v2}, Ls30/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v1, v4}, Le/e;-><init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/c1;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Ldagger/hilt/android/internal/managers/d;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Le/e;->p(Ljava/lang/Class;)Landroidx/lifecycle/y0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ldagger/hilt/android/internal/managers/d;

    .line 34
    .line 35
    iget-object v1, v1, Ldagger/hilt/android/internal/managers/d;->d:Lp30/a;

    .line 36
    .line 37
    iput-object v1, p0, Ldagger/hilt/android/internal/managers/f;->c:Lp30/a;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1

    .line 46
    :cond_1
    :goto_2
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/f;->c:Lp30/a;

    .line 47
    .line 48
    return-object v0
.end method
