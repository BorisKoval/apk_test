.class final Landroidx/compose/ui/layout/LayoutKt$materializerOfWithCompositionLocalInjection$1;
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
.field final synthetic $modifier:Landroidx/compose/ui/o;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutKt$materializerOfWithCompositionLocalInjection$1;->$modifier:Landroidx/compose/ui/o;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/z1;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/compose/runtime/z1;->a:Landroidx/compose/runtime/j;

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/runtime/j;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutKt$materializerOfWithCompositionLocalInjection$1;->invoke-Deg8D_g(Landroidx/compose/runtime/j;Landroidx/compose/runtime/j;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, La50/s;->a:La50/s;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invoke-Deg8D_g(Landroidx/compose/runtime/j;Landroidx/compose/runtime/j;I)V
    .locals 2

    .line 1
    const-string p3, "$this$null"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p3, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 7
    .line 8
    invoke-static {p2}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutKt$materializerOfWithCompositionLocalInjection$1;->$modifier:Landroidx/compose/ui/o;

    .line 13
    .line 14
    invoke-static {p2, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Landroidx/compose/runtime/o;

    .line 20
    .line 21
    const v1, 0x1e65194f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v1, Landroidx/compose/ui/node/h;->c:Lj50/e;

    .line 33
    .line 34
    invoke-static {p1, p2, v1}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 38
    .line 39
    iget-boolean p2, v0, Landroidx/compose/runtime/o;->M:Z

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p2, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    :cond_0
    invoke-static {p3, v0, p3, p1}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
