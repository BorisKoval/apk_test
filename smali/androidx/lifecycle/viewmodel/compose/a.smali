.class public abstract Landroidx/lifecycle/viewmodel/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner$LocalViewModelStoreOwner$1;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner$LocalViewModelStoreOwner$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/x;->j(Lj50/a;)Landroidx/compose/runtime/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/lifecycle/viewmodel/compose/a;->a:Landroidx/compose/runtime/l0;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g1;
    .locals 2

    .line 1
    check-cast p0, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    const v0, -0x22d19e38

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/a;->a:Landroidx/compose/runtime/l0;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/lifecycle/g1;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Landroidx/compose/ui/platform/k0;->f:Landroidx/compose/runtime/s2;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/lifecycle/n0;->f(Landroid/view/View;)Landroidx/lifecycle/g1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
