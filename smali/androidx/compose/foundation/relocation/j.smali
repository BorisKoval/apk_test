.class public final Landroidx/compose/foundation/relocation/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/relocation/c;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/node/j;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/relocation/j;->a:Landroidx/compose/ui/node/j;

    return-void
.end method


# virtual methods
.method public final E(Landroidx/compose/ui/layout/o;Lj50/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p3, Landroidx/compose/ui/platform/k0;->f:Landroidx/compose/runtime/s2;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/relocation/j;->a:Landroidx/compose/ui/node/j;

    .line 4
    .line 5
    invoke-static {v0, p3}, Landroidx/compose/ui/node/j0;->o(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Landroid/view/View;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/ui/layout/p;->r(Landroidx/compose/ui/layout/o;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p2}, Lj50/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, La0/d;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, La0/d;->f(J)La0/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance p2, Landroid/graphics/Rect;

    .line 32
    .line 33
    iget v0, p1, La0/d;->a:F

    .line 34
    .line 35
    float-to-int v0, v0

    .line 36
    iget v1, p1, La0/d;->b:F

    .line 37
    .line 38
    float-to-int v1, v1

    .line 39
    iget v2, p1, La0/d;->c:F

    .line 40
    .line 41
    float-to-int v2, v2

    .line 42
    iget p1, p1, La0/d;->d:F

    .line 43
    .line 44
    float-to-int p1, p1

    .line 45
    invoke-direct {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p3, p2, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object p1, La50/s;->a:La50/s;

    .line 53
    .line 54
    return-object p1
.end method
