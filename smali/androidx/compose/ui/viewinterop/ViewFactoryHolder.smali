.class public final Landroidx/compose/ui/viewinterop/ViewFactoryHolder;
.super Landroidx/compose/ui/viewinterop/c;
.source "SourceFile"


# instance fields
.field public A:Lj50/c;

.field public final v:Landroid/view/View;

.field public final w:Landroidx/compose/ui/input/nestedscroll/b;

.field public x:Landroidx/compose/runtime/saveable/f;

.field public y:Lj50/c;

.field public z:Lj50/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj50/c;Landroidx/compose/runtime/r;Landroidx/compose/runtime/saveable/g;I)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "factory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/view/View;

    .line 16
    .line 17
    new-instance v6, Landroidx/compose/ui/input/nestedscroll/b;

    .line 18
    .line 19
    invoke-direct {v6}, Landroidx/compose/ui/input/nestedscroll/b;-><init>()V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p3

    .line 25
    move v3, p5

    .line 26
    move-object v4, v6

    .line 27
    move-object v5, p2

    .line 28
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/c;-><init>(Landroid/content/Context;Landroidx/compose/runtime/r;ILandroidx/compose/ui/input/nestedscroll/b;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->v:Landroid/view/View;

    .line 32
    .line 33
    iput-object v6, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->w:Landroidx/compose/ui/input/nestedscroll/b;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p3, 0x0

    .line 44
    if-eqz p4, :cond_0

    .line 45
    .line 46
    invoke-interface {p4, p1}, Landroidx/compose/runtime/saveable/g;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object p5, p3

    .line 52
    :goto_0
    instance-of v0, p5, Landroid/util/SparseArray;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    move-object p3, p5

    .line 57
    check-cast p3, Landroid/util/SparseArray;

    .line 58
    .line 59
    :cond_1
    if-eqz p3, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    if-eqz p4, :cond_3

    .line 65
    .line 66
    new-instance p2, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$registerSaveStateProvider$1;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$registerSaveStateProvider$1;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p4, p1, p2}, Landroidx/compose/runtime/saveable/g;->d(Ljava/lang/String;Lj50/a;)Landroidx/compose/runtime/saveable/f;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->setSavableRegistryEntry(Landroidx/compose/runtime/saveable/f;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    sget-object p1, Landroidx/compose/ui/viewinterop/g;->a:Lj50/c;

    .line 79
    .line 80
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->y:Lj50/c;

    .line 81
    .line 82
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->z:Lj50/c;

    .line 83
    .line 84
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->A:Lj50/c;

    .line 85
    .line 86
    return-void
.end method

.method public static final k(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->setSavableRegistryEntry(Landroidx/compose/runtime/saveable/f;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final setSavableRegistryEntry(Landroidx/compose/runtime/saveable/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->x:Landroidx/compose/runtime/saveable/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/saveable/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/saveable/h;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->x:Landroidx/compose/runtime/saveable/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getDispatcher()Landroidx/compose/ui/input/nestedscroll/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->w:Landroidx/compose/ui/input/nestedscroll/b;

    return-object v0
.end method

.method public final getReleaseBlock()Lj50/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj50/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->A:Lj50/c;

    return-object v0
.end method

.method public final getResetBlock()Lj50/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj50/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->z:Lj50/c;

    return-object v0
.end method

.method public bridge synthetic getSubCompositionView()Landroidx/compose/ui/platform/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUpdateBlock()Lj50/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj50/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->y:Lj50/c;

    return-object v0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setReleaseBlock(Lj50/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->A:Lj50/c;

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$releaseBlock$1;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$releaseBlock$1;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/c;->setRelease(Lj50/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setResetBlock(Lj50/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->z:Lj50/c;

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$resetBlock$1;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$resetBlock$1;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/c;->setReset(Lj50/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setUpdateBlock(Lj50/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->y:Lj50/c;

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$updateBlock$1;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$updateBlock$1;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/c;->setUpdate(Lj50/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
