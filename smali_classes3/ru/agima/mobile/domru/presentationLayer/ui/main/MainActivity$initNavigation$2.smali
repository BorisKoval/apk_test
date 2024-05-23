.class public final Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$initNavigation$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;


# direct methods
.method public constructor <init>(Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$initNavigation$2;->a:Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStart(Landroidx/lifecycle/w;)V
    .locals 3

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/w;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$initNavigation$2;->a:Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;

    .line 10
    .line 11
    iget-object v0, p1, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;->e:Lor/d;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v1, "navigator"

    .line 16
    .line 17
    iget-object p1, p1, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;->m:Lru/agima/mobile/domru/presentationLayer/ui/main/d;

    .line 18
    .line 19
    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lor/d;->a:Lor/e;

    .line 23
    .line 24
    iget-object v0, v0, Lor/d;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, [Lor/c;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lbh/a;->b([Lor/c;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string p1, "navigatorHolder"

    .line 51
    .line 52
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1
.end method

.method public final onStop(Landroidx/lifecycle/w;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity$initNavigation$2;->a:Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;

    .line 7
    .line 8
    iget-object v0, v0, Lru/agima/mobile/domru/presentationLayer/ui/main/MainActivity;->e:Lor/d;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object v1, v0, Lor/d;->a:Lor/e;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/w;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "navigatorHolder"

    .line 20
    .line 21
    invoke-static {p1}, Lku/a;->M(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method
