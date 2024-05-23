.class final Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $icon:Landroidx/compose/ui/input/pointer/k;

.field final synthetic $overrideDescendants:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/k;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2;->$icon:Landroidx/compose/ui/input/pointer/k;

    iput-boolean p2, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2;->$overrideDescendants:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;
    .locals 10

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, 0x305836b0

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object p3, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 2
    sget-object p3, Landroidx/compose/ui/platform/a1;->r:Landroidx/compose/runtime/s2;

    .line 3
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object p3

    .line 4
    check-cast p3, Landroidx/compose/ui/input/pointer/n;

    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/4 v1, 0x0

    if-nez p3, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$onSetIcon$1;

    invoke-direct {v2, p3}, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$onSetIcon$1;-><init>(Landroidx/compose/ui/input/pointer/n;)V

    iget-object p3, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2;->$icon:Landroidx/compose/ui/input/pointer/k;

    iget-boolean v3, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2;->$overrideDescendants:Z

    const v4, -0x1d58f75c

    .line 6
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v4, v5, :cond_1

    .line 8
    new-instance v4, Landroidx/compose/ui/input/pointer/m;

    invoke-direct {v4, p3, v3, v2}, Landroidx/compose/ui/input/pointer/m;-><init>(Landroidx/compose/ui/input/pointer/k;ZLj50/c;)V

    .line 9
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 11
    check-cast v4, Landroidx/compose/ui/input/pointer/m;

    iget-object p3, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2;->$icon:Landroidx/compose/ui/input/pointer/k;

    iget-boolean v3, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2;->$overrideDescendants:Z

    .line 12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v4, p3, v3, v2}, [Ljava/lang/Object;

    move-result-object p3

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2;->$icon:Landroidx/compose/ui/input/pointer/k;

    iget-boolean v6, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2;->$overrideDescendants:Z

    const v7, -0x21de6e89

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/o;->f0(I)V

    move v7, v1

    move v8, v7

    :goto_0
    const/4 v9, 0x4

    if-ge v7, v9, :cond_2

    .line 13
    aget-object v9, p3, v7

    invoke-virtual {p2, v9}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object p3

    if-nez v8, :cond_3

    if-ne p3, v5, :cond_4

    .line 15
    :cond_3
    new-instance p3, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;

    invoke-direct {p3, v4, v3, v6, v2}, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;-><init>(Landroidx/compose/ui/input/pointer/m;Landroidx/compose/ui/input/pointer/k;ZLj50/c;)V

    .line 16
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 17
    :cond_4
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 18
    check-cast p3, Lj50/a;

    .line 19
    invoke-static {p3, p2}, Landroidx/compose/runtime/x;->g(Lj50/a;Landroidx/compose/runtime/j;)V

    .line 20
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/m;->m()Landroidx/compose/ui/input/pointer/m;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 21
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/m;->o()Z

    move-result p3

    if-nez p3, :cond_8

    :cond_5
    const p3, 0x44faf204

    .line 22
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 23
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result p3

    .line 24
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_6

    if-ne v0, v5, :cond_7

    .line 25
    :cond_6
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$pointerInputModifier$1$1;

    const/4 p3, 0x0

    invoke-direct {v0, v4, p3}, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$pointerInputModifier$1$1;-><init>(Landroidx/compose/ui/input/pointer/m;Lkotlin/coroutines/d;)V

    .line 26
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 27
    :cond_7
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 28
    check-cast v0, Lj50/e;

    .line 29
    invoke-static {p1, v4, v0}, Landroidx/compose/ui/input/pointer/b0;->a(Landroidx/compose/ui/o;Ljava/lang/Object;Lj50/e;)Landroidx/compose/ui/o;

    move-result-object v0

    .line 30
    :cond_8
    invoke-interface {v4, v0}, Landroidx/compose/ui/o;->i(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v0

    .line 31
    :goto_1
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 32
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->v(Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/o;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;

    move-result-object p1

    return-object p1
.end method
