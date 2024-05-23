.class final Lcom/ertelecom/mydomru/feature/base/ComposeBottomSheetDialogFragment$onCreateView$1$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/feature/base/ComposeBottomSheetDialogFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/f;"
    }
.end annotation


# instance fields
.field final synthetic $windowInsets:Landroidx/compose/foundation/layout/s1;

.field final synthetic this$0:Lcom/ertelecom/mydomru/feature/base/c;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/feature/base/c;Landroidx/compose/foundation/layout/s1;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/feature/base/ComposeBottomSheetDialogFragment$onCreateView$1$1$1$2;->this$0:Lcom/ertelecom/mydomru/feature/base/c;

    iput-object p2, p0, Lcom/ertelecom/mydomru/feature/base/ComposeBottomSheetDialogFragment$onCreateView$1$1$1$2;->$windowInsets:Landroidx/compose/foundation/layout/s1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/w;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/feature/base/ComposeBottomSheetDialogFragment$onCreateView$1$1$1$2;->invoke(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V
    .locals 8

    const-string v0, "$this$ModalBottomSheet"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->D()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object p1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/4 p3, 0x0

    const/4 v0, 0x3

    .line 5
    invoke-static {p1, p3, v0}, Landroidx/compose/foundation/layout/l1;->s(Landroidx/compose/ui/o;Landroidx/compose/ui/f;I)Landroidx/compose/ui/o;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/a;->n:Landroidx/compose/ui/e;

    iget-object v2, p0, Lcom/ertelecom/mydomru/feature/base/ComposeBottomSheetDialogFragment$onCreateView$1$1$1$2;->this$0:Lcom/ertelecom/mydomru/feature/base/c;

    iget-object v3, p0, Lcom/ertelecom/mydomru/feature/base/ComposeBottomSheetDialogFragment$onCreateView$1$1$1$2;->$windowInsets:Landroidx/compose/foundation/layout/s1;

    check-cast p2, Landroidx/compose/runtime/o;

    const v4, -0x1cd0f17e

    .line 6
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 7
    sget-object v4, Landroidx/compose/foundation/layout/l;->c:Landroidx/compose/foundation/layout/f;

    .line 8
    invoke-static {v4, v1, p2}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;)Landroidx/compose/ui/layout/d0;

    move-result-object v1

    const v4, -0x4ee9b9da

    .line 9
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->f0(I)V

    .line 10
    invoke-static {p2}, Lp20/c;->j(Landroidx/compose/runtime/j;)I

    move-result v4

    .line 11
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->o()Landroidx/compose/runtime/m1;

    move-result-object v5

    .line 12
    sget-object v6, Landroidx/compose/ui/node/i;->k0:Landroidx/compose/ui/node/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v6, Landroidx/compose/ui/node/h;->b:Lj50/a;

    .line 14
    invoke-static {v0}, Landroidx/compose/ui/layout/p;->n(Landroidx/compose/ui/o;)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    .line 15
    iget-object v7, p2, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/d;

    instance-of v7, v7, Landroidx/compose/runtime/d;

    if-eqz v7, :cond_5

    .line 16
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->i0()V

    .line 17
    iget-boolean p3, p2, Landroidx/compose/runtime/o;->M:Z

    if-eqz p3, :cond_2

    .line 18
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/o;->n(Lj50/a;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->t0()V

    .line 20
    :goto_1
    sget-object p3, Landroidx/compose/ui/node/h;->f:Lj50/e;

    .line 21
    invoke-static {p2, v1, p3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 22
    sget-object p3, Landroidx/compose/ui/node/h;->e:Lj50/e;

    .line 23
    invoke-static {p2, v5, p3}, Ly10/g;->t(Landroidx/compose/runtime/j;Ljava/lang/Object;Lj50/e;)V

    .line 24
    sget-object p3, Landroidx/compose/ui/node/h;->i:Lj50/e;

    .line 25
    iget-boolean v1, p2, Landroidx/compose/runtime/o;->M:Z

    if-nez v1, :cond_3

    .line 26
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v1

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 28
    :cond_3
    invoke-static {v4, p2, v4, p3}, Landroid/support/v4/media/d;->w(ILandroidx/compose/runtime/o;ILj50/e;)V

    .line 29
    :cond_4
    new-instance p3, Landroidx/compose/runtime/z1;

    invoke-direct {p3, p2}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/j;)V

    const/4 v1, 0x0

    const v4, 0x7ab4aae9

    .line 30
    invoke-static {v1, v0, p3, p2, v4}, Landroid/support/v4/media/d;->x(ILandroidx/compose/runtime/internal/b;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/o;I)V

    .line 31
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const/16 v0, 0x8

    invoke-virtual {v2, p3, p2, v0}, Lcom/ertelecom/mydomru/feature/base/c;->q(Landroid/os/Bundle;Landroidx/compose/runtime/j;I)V

    .line 32
    invoke-static {p1, v3}, Landroidx/compose/foundation/layout/a;->R(Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/s1;)Landroidx/compose/ui/o;

    move-result-object p1

    invoke-static {p1, p2, v1}, Landroidx/compose/foundation/layout/a;->d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    .line 33
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 p1, 0x1

    .line 34
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 35
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->v(Z)V

    .line 36
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_2
    return-void

    .line 37
    :cond_5
    invoke-static {}, Lp20/c;->r()V

    throw p3
.end method
