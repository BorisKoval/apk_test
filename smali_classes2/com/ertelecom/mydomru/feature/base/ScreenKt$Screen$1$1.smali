.class final Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $bottomBar:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $contentWindowInsets:Landroidx/compose/foundation/layout/s1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/s1;Lj50/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/s1;",
            "Lj50/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/s1;

    iput-object p2, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1$1;->$bottomBar:Lj50/e;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 9

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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object p2, Landroidx/compose/ui/a;->h:Landroidx/compose/ui/g;

    iget-object v0, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/s1;

    iget-object v1, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$Screen$1$1;->$bottomBar:Lj50/e;

    check-cast p1, Landroidx/compose/runtime/o;

    const v2, 0x2bb5b5d7

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/4 v3, 0x0

    .line 5
    invoke-static {p2, v3, p1}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object p2

    const v4, -0x4ee9b9da

    .line 6
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    invoke-static {p1}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v4

    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v5

    .line 9
    sget-object v6, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v6, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 11
    invoke-static {v2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v7

    .line 12
    iget-object v8, p1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v8, v8, Landroidx/compose/runtime/d;

    if-eqz v8, :cond_5

    .line 13
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->i0()V

    .line 14
    iget-boolean v8, p1, Landroidx/compose/runtime/o;->M:Z

    if-eqz v8, :cond_2

    .line 15
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->t0()V

    .line 17
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 18
    invoke-static {p1, p2, v6}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 19
    sget-object p2, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 20
    invoke-static {p1, v5, p2}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 21
    sget-object p2, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 22
    iget-boolean v5, p1, Landroidx/compose/runtime/o;->M:Z

    if-nez v5, :cond_3

    .line 23
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 25
    :cond_3
    invoke-static {v4, p1, v4, p2}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 26
    :cond_4
    new-instance p2, Landroidx/compose/runtime/z1;

    invoke-direct {p2, p1}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v4, 0x7ab4aae9

    .line 27
    invoke-static {v3, v7, p2, p1, v4}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 28
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/a;->R(Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/s1;)Landroidx/compose/ui/o;

    move-result-object p2

    invoke-static {p2, p1, v3}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 32
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->v(Z)V

    .line 33
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_2
    return-void

    .line 34
    :cond_5
    invoke-static {}, Lp20/c;->r()V

    const/4 p1, 0x0

    throw p1
.end method
