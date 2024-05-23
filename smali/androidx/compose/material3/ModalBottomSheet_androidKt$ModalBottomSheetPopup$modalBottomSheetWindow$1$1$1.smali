.class final Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetPopup$modalBottomSheetWindow$1$1$1;
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
.field final synthetic $currentContent$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $windowInsets:Landroidx/compose/foundation/layout/s1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/s1;Landroidx/compose/runtime/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/s1;",
            "Landroidx/compose/runtime/r2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetPopup$modalBottomSheetWindow$1$1$1;->$windowInsets:Landroidx/compose/foundation/layout/s1;

    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetPopup$modalBottomSheetWindow$1$1$1;->$currentContent$delegate:Landroidx/compose/runtime/r2;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetPopup$modalBottomSheetWindow$1$1$1;->invoke(Landroidx/compose/runtime/j;I)V

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

    sget-object p2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 5
    sget-object v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetPopup$modalBottomSheetWindow$1$1$1$1;->INSTANCE:Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetPopup$modalBottomSheetWindow$1$1$1$1;

    const/4 v1, 0x0

    .line 6
    invoke-static {v1, p2, v0}, Landroidx/compose/ui/semantics/m;->b(ZLandroidx/compose/ui/o;Lj50/c;)Landroidx/compose/ui/o;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetPopup$modalBottomSheetWindow$1$1$1;->$windowInsets:Landroidx/compose/foundation/layout/s1;

    .line 7
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/v1;->a(Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/s1;)Landroidx/compose/ui/o;

    move-result-object p2

    const-string v0, "<this>"

    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Landroidx/compose/ui/platform/k1;->a:Lj50/c;

    .line 10
    new-instance v2, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$imePadding$$inlined$windowInsetsPadding$1;

    invoke-direct {v2}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$imePadding$$inlined$windowInsetsPadding$1;-><init>()V

    invoke-static {p2, v0, v2}, Landroidx/compose/ui/j;->a(Landroidx/compose/ui/o;Lj50/c;Lj50/f;)Landroidx/compose/ui/o;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetPopup$modalBottomSheetWindow$1$1$1;->$currentContent$delegate:Landroidx/compose/runtime/r2;

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, 0x2bb5b5d7

    .line 11
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->f0(I)V

    sget-object v3, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/g;

    .line 12
    invoke-static {v3, v1, p1}, Landroidx/compose/foundation/layout/q;->c(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 13
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 14
    sget-object v4, Landroidx/compose/ui/platform/a1;->e:Landroidx/compose/runtime/s2;

    .line 15
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Lq0/b;

    .line 17
    sget-object v5, Landroidx/compose/ui/platform/a1;->k:Landroidx/compose/runtime/s2;

    .line 18
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    sget-object v6, Landroidx/compose/ui/platform/a1;->p:Landroidx/compose/runtime/s2;

    .line 21
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object v6

    .line 22
    check-cast v6, Landroidx/compose/ui/platform/o2;

    .line 23
    sget-object v7, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v7, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 25
    invoke-static {p2}, Landroidx/compose/ui/layout/p;->m(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object p2

    .line 26
    iget-object v8, v2, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v8, v8, Landroidx/compose/runtime/d;

    if-eqz v8, :cond_3

    .line 27
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->i0()V

    .line 28
    iget-boolean v8, v2, Landroidx/compose/runtime/o;->M:Z

    if-eqz v8, :cond_2

    .line 29
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->t0()V

    .line 31
    :goto_1
    iput-boolean v1, v2, Landroidx/compose/runtime/o;->x:Z

    .line 32
    sget-object v7, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 33
    invoke-static {p1, v3, v7}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 34
    sget-object v3, Landroidx/compose/ui/node/h;->d:Lj50/e;

    .line 35
    invoke-static {p1, v4, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 36
    sget-object v3, Landroidx/compose/ui/node/h;->g:Lj50/e;

    .line 37
    invoke-static {p1, v5, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 38
    sget-object v3, Landroidx/compose/ui/node/h;->h:Lj50/e;

    .line 39
    invoke-static {p1, v6, v3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 40
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()V

    .line 41
    new-instance v3, Landroidx/compose/runtime/z1;

    invoke-direct {v3, p1}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v3, p1, v4}, Landroidx/compose/runtime/internal/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 43
    invoke-virtual {v2, p2}, Landroidx/compose/runtime/o;->f0(I)V

    .line 44
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj50/e;

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lj50/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 p1, 0x1

    .line 47
    invoke-static {v2, p1, v1, v1}, Landroid/support/v4/media/d;->A(Landroidx/compose/runtime/o;ZZZ)V

    :goto_2
    return-void

    .line 48
    :cond_3
    invoke-static {}, Lp20/c;->r()V

    const/4 p1, 0x0

    throw p1
.end method
