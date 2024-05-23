.class final Lcom/ertelecom/mydomru/feature/base/ScreenKt$ScreenContent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# instance fields
.field final synthetic $content:Lj50/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/e;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $onRefresh:Lj50/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/a;"
        }
    .end annotation
.end field

.field final synthetic $snackbarHostState:Landroidx/compose/material3/k1;

.field final synthetic $uiError:Lrf/e;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;Lrf/e;Lj50/e;Landroidx/compose/material3/k1;Lj50/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/o;",
            "Lrf/e;",
            "Lj50/e;",
            "Landroidx/compose/material3/k1;",
            "Lj50/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$ScreenContent$2;->$modifier:Landroidx/compose/ui/o;

    iput-object p2, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$ScreenContent$2;->$uiError:Lrf/e;

    iput-object p3, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$ScreenContent$2;->$content:Lj50/e;

    iput-object p4, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$ScreenContent$2;->$snackbarHostState:Landroidx/compose/material3/k1;

    iput-object p5, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$ScreenContent$2;->$onRefresh:Lj50/a;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/feature/base/ScreenKt$ScreenContent$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 11

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

    iget-object p2, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$ScreenContent$2;->$modifier:Landroidx/compose/ui/o;

    iget-object v0, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$ScreenContent$2;->$content:Lj50/e;

    check-cast p1, Landroidx/compose/runtime/o;

    const v1, 0x2bb5b5d7

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v1, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, p1}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 6
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    invoke-static {p1}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v3

    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v4

    .line 9
    sget-object v5, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v5, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 11
    invoke-static {p2}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object p2

    .line 12
    iget-object v6, p1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v6, v6, Landroidx/compose/runtime/d;

    if-eqz v6, :cond_5

    .line 13
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->i0()V

    .line 14
    iget-boolean v6, p1, Landroidx/compose/runtime/o;->M:Z

    if-eqz v6, :cond_2

    .line 15
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->t0()V

    .line 17
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 18
    invoke-static {p1, v1, v5}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 19
    sget-object v1, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 20
    invoke-static {p1, v4, v1}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 21
    sget-object v1, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 22
    iget-boolean v4, p1, Landroidx/compose/runtime/o;->M:Z

    if-nez v4, :cond_3

    .line 23
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 25
    :cond_3
    invoke-static {v3, p1, v3, v1}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 26
    :cond_4
    new-instance v1, Landroidx/compose/runtime/z1;

    invoke-direct {v1, p1}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const v3, 0x7ab4aae9

    .line 27
    invoke-static {v2, p2, v1, p1, v3}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    const/4 p2, 0x1

    .line 28
    invoke-static {v2, v0, p1, v2, p2}, Landroid/support/v4/media/d;->y(ILj50/e;Landroidx/compose/runtime/o;ZZ)V

    .line 29
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->v(Z)V

    .line 30
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->v(Z)V

    iget-object p2, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$ScreenContent$2;->$uiError:Lrf/e;

    .line 31
    invoke-static {p2, p1}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->i(Lrf/e;Landroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f130787

    .line 32
    invoke-static {v0, p1}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v5

    .line 33
    sget-object v0, Lcom/ertelecom/mydomru/ui/utils/g;->a:Landroidx/compose/runtime/s2;

    .line 34
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    move-object v2, v0

    check-cast v2, Lcom/ertelecom/mydomru/ui/utils/f;

    .line 36
    sget-object v0, Lcom/ertelecom/mydomru/ui/content/g;->a:Landroidx/compose/runtime/l0;

    .line 37
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    move-object v6, v0

    check-cast v6, Lcom/ertelecom/mydomru/ui/content/h;

    iget-object v9, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$ScreenContent$2;->$uiError:Lrf/e;

    .line 39
    new-instance v10, Lcom/ertelecom/mydomru/feature/base/ScreenKt$ScreenContent$2$2;

    iget-object v4, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$ScreenContent$2;->$snackbarHostState:Landroidx/compose/material3/k1;

    iget-object v7, p0, Lcom/ertelecom/mydomru/feature/base/ScreenKt$ScreenContent$2;->$onRefresh:Lj50/a;

    const/4 v8, 0x0

    move-object v0, v10

    move-object v1, v9

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lcom/ertelecom/mydomru/feature/base/ScreenKt$ScreenContent$2$2;-><init>(Lrf/e;Lcom/ertelecom/mydomru/ui/utils/f;Ljava/lang/String;Landroidx/compose/material3/k1;Ljava/lang/String;Lcom/ertelecom/mydomru/ui/content/h;Lj50/a;Lkotlin/coroutines/d;)V

    invoke-static {p2, v9, v10, p1}, Landroidx/compose/runtime/x;->e(Ljava/lang/Object;Ljava/lang/Object;Lj50/e;Landroidx/compose/runtime/j;)V

    :goto_2
    return-void

    .line 40
    :cond_5
    invoke-static {}, Lp20/c;->r()V

    const/4 p1, 0x0

    throw p1
.end method
