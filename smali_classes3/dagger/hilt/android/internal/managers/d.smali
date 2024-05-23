.class public final Ldagger/hilt/android/internal/managers/d;
.super Landroidx/lifecycle/y0;
.source "SourceFile"


# instance fields
.field public final d:Lp30/a;

.field public final e:Ldagger/hilt/android/internal/managers/i;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/e;Ldagger/hilt/android/internal/managers/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/d;->d:Lp30/a;

    .line 5
    .line 6
    iput-object p2, p0, Ldagger/hilt/android/internal/managers/d;->e:Ldagger/hilt/android/internal/managers/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/d;->d:Lp30/a;

    .line 2
    .line 3
    const-class v1, Ldagger/hilt/android/internal/managers/e;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lc10/c;->q(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldagger/hilt/android/internal/managers/e;

    .line 10
    .line 11
    check-cast v0, Lru/agima/mobile/domru/e;

    .line 12
    .line 13
    iget-object v0, v0, Lru/agima/mobile/domru/e;->d:Ly40/a;

    .line 14
    .line 15
    invoke-interface {v0}, Ly40/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ls30/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Ls30/g;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
