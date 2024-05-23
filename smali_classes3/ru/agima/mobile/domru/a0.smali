.class public abstract Lru/agima/mobile/domru/a0;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lu30/b;


# instance fields
.field public a:Z

.field public final b:Ldagger/hilt/android/internal/managers/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lru/agima/mobile/domru/a0;->a:Z

    .line 6
    .line 7
    new-instance v0, Ldagger/hilt/android/internal/managers/g;

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ldagger/hilt/android/internal/managers/g;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lru/agima/mobile/domru/a0;->b:Ldagger/hilt/android/internal/managers/g;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/agima/mobile/domru/a0;->b:Ldagger/hilt/android/internal/managers/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/g;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lru/agima/mobile/domru/a0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lru/agima/mobile/domru/a0;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lru/agima/mobile/domru/a0;->b:Ldagger/hilt/android/internal/managers/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/g;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lru/agima/mobile/domru/b;

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lru/agima/mobile/domru/App;

    .line 18
    .line 19
    check-cast v0, Lru/agima/mobile/domru/x;

    .line 20
    .line 21
    iget-object v2, v0, Lru/agima/mobile/domru/x;->E0:Ly40/a;

    .line 22
    .line 23
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/ertelecom/mydomru/analytics/common/a;

    .line 28
    .line 29
    iget-object v2, v0, Lru/agima/mobile/domru/x;->m0:Ly40/a;

    .line 30
    .line 31
    invoke-interface {v2}, Ly40/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, La80/f;

    .line 36
    .line 37
    iput-object v2, v1, Lru/agima/mobile/domru/App;->c:La80/f;

    .line 38
    .line 39
    iget-object v0, v0, Lru/agima/mobile/domru/x;->q0:Ly40/a;

    .line 40
    .line 41
    invoke-interface {v0}, Ly40/a;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lgd/a;

    .line 46
    .line 47
    iput-object v0, v1, Lru/agima/mobile/domru/App;->d:Lgd/a;

    .line 48
    .line 49
    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
