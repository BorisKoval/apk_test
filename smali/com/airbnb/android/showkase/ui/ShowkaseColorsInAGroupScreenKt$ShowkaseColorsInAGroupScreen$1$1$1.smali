.class final Lcom/airbnb/android/showkase/ui/ShowkaseColorsInAGroupScreenKt$ShowkaseColorsInAGroupScreen$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/android/showkase/ui/ShowkaseColorsInAGroupScreenKt$ShowkaseColorsInAGroupScreen$1;->invoke(Landroidx/compose/foundation/lazy/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $groupColorMetadata:Lw5/a;

.field final synthetic $this_items:Landroidx/compose/foundation/lazy/d;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/d;Lw5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/android/showkase/ui/ShowkaseColorsInAGroupScreenKt$ShowkaseColorsInAGroupScreen$1$1$1;->$this_items:Landroidx/compose/foundation/lazy/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/android/showkase/ui/ShowkaseColorsInAGroupScreenKt$ShowkaseColorsInAGroupScreen$1$1$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 7

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->Z()V

    return-void

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p2, p0, Lcom/airbnb/android/showkase/ui/ShowkaseColorsInAGroupScreenKt$ShowkaseColorsInAGroupScreen$1$1$1;->$this_items:Landroidx/compose/foundation/lazy/d;

    .line 5
    invoke-static {p2}, Landroidx/compose/foundation/lazy/d;->b(Landroidx/compose/foundation/lazy/d;)Landroidx/compose/ui/o;

    move-result-object p2

    .line 6
    sget v0, Lcom/airbnb/android/showkase/ui/f;->c:F

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/a;->C(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object p2

    .line 7
    sget-object v0, Landroidx/compose/foundation/layout/l;->g:Landroidx/compose/foundation/layout/g;

    sget-object v1, Landroidx/compose/ui/a;->k:Landroidx/compose/ui/f;

    check-cast p1, Landroidx/compose/runtime/o;

    const v2, 0x2952b718

    .line 8
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 9
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/layout/h1;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/c;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v0

    const v1, -0x4ee9b9da

    .line 10
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 11
    sget-object v1, Landroidx/compose/ui/platform/a1;->e:Landroidx/compose/runtime/s2;

    .line 12
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lq0/b;

    .line 14
    sget-object v2, Landroidx/compose/ui/platform/a1;->k:Landroidx/compose/runtime/s2;

    .line 15
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    sget-object v3, Landroidx/compose/ui/platform/a1;->p:Landroidx/compose/runtime/s2;

    .line 18
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Landroidx/compose/ui/platform/o2;

    .line 20
    sget-object v4, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v4, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 22
    invoke-static {p2}, Landroidx/compose/ui/layout/p;->m(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object p2

    .line 23
    iget-object v5, p1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v5, v5, Landroidx/compose/runtime/d;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 24
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->i0()V

    .line 25
    iget-boolean v5, p1, Landroidx/compose/runtime/o;->M:Z

    if-eqz v5, :cond_2

    .line 26
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->t0()V

    :goto_1
    const/4 v4, 0x0

    .line 28
    iput-boolean v4, p1, Landroidx/compose/runtime/o;->x:Z

    .line 29
    sget-object v5, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 30
    invoke-static {p1, v0, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 31
    sget-object v0, Landroidx/compose/ui/node/h;->d:Lj50/e;

    .line 32
    invoke-static {p1, v1, v0}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 33
    sget-object v0, Landroidx/compose/ui/node/h;->g:Lj50/e;

    .line 34
    invoke-static {p1, v2, v0}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 35
    sget-object v0, Landroidx/compose/ui/node/h;->h:Lj50/e;

    .line 36
    invoke-static {p1, v3, v0, p1}, Landroidx/compose/foundation/text/modifiers/f;->g(Landroidx/compose/runtime/o;Landroidx/compose/ui/platform/o2;Lj50/e;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/z1;

    move-result-object v0

    const v1, 0x7ab4aae9

    .line 37
    invoke-static {v4, p2, v0, p1, v1}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 38
    throw v6

    .line 39
    :cond_3
    invoke-static {}, Lp20/c;->r()V

    throw v6
.end method
