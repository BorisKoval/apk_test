.class final Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/suspended/SuspendedServicesProgressDialogFragmentKt$SuspendedServicesProgressDialogState$1;
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
.field final synthetic $onAction:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/suspended/j;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/suspended/j;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/suspended/j;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/suspended/SuspendedServicesProgressDialogFragmentKt$SuspendedServicesProgressDialogState$1;->$state:Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/suspended/j;

    iput-object p2, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/suspended/SuspendedServicesProgressDialogFragmentKt$SuspendedServicesProgressDialogState$1;->$onAction:Lj50/c;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/suspended/SuspendedServicesProgressDialogFragmentKt$SuspendedServicesProgressDialogState$1;->invoke(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/w;Landroidx/compose/runtime/j;I)V
    .locals 14

    move-object v0, p0

    move-object/from16 v4, p2

    const-string v1, "it"

    move-object v2, p1

    invoke-static {p1, v1}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v5

    const v1, 0x7f130846

    .line 6
    invoke-static {v1, v4}, Lx10/a;->p(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, 0x380aa8b1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v2, v0, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/suspended/SuspendedServicesProgressDialogFragmentKt$SuspendedServicesProgressDialogState$1;->$state:Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/suspended/j;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/suspended/SuspendedServicesProgressDialogFragmentKt$SuspendedServicesProgressDialogState$1;->$onAction:Lj50/c;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/suspended/SuspendedServicesProgressDialogFragmentKt$SuspendedServicesProgressDialogState$1;->$state:Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/suspended/j;

    iget-object v6, v0, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/suspended/SuspendedServicesProgressDialogFragmentKt$SuspendedServicesProgressDialogState$1;->$onAction:Lj50/c;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_2

    sget-object v2, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v7, v2, :cond_3

    .line 8
    :cond_2
    new-instance v7, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/suspended/SuspendedServicesProgressDialogFragmentKt$SuspendedServicesProgressDialogState$1$1$1;

    invoke-direct {v7, v3, v6}, Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/suspended/SuspendedServicesProgressDialogFragmentKt$SuspendedServicesProgressDialogState$1$1$1;-><init>(Lcom/ertelecom/mydomru/suspensionV2/ui/dialog/suspended/j;Lj50/c;)V

    .line 9
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 10
    :cond_3
    move-object v9, v7

    check-cast v9, Lj50/a;

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/16 v1, 0x30

    const/16 v2, 0x37c

    move-object/from16 v4, p2

    .line 12
    invoke-static/range {v1 .. v13}, Lcom/ertelecom/mydomru/ui/component/button/a;->a(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Lcom/ertelecom/mydomru/ui/component/button/d;Ljava/lang/String;Lj50/a;ZZZZ)V

    :goto_1
    return-void
.end method
