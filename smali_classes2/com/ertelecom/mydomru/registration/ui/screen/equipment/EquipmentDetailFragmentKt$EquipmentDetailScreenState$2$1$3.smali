.class final Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailFragmentKt$EquipmentDetailScreenState$2$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailFragmentKt$EquipmentDetailScreenState$2;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $actionHandler:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/registration/ui/screen/equipment/u;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/registration/ui/screen/equipment/u;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/registration/ui/screen/equipment/u;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailFragmentKt$EquipmentDetailScreenState$2$1$3;->$state:Lcom/ertelecom/mydomru/registration/ui/screen/equipment/u;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailFragmentKt$EquipmentDetailScreenState$2$1$3;->$actionHandler:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailFragmentKt$EquipmentDetailScreenState$2$1$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 13

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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailFragmentKt$EquipmentDetailScreenState$2$1$3;->$state:Lcom/ertelecom/mydomru/registration/ui/screen/equipment/u;

    .line 5
    iget-object v0, p2, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/u;->c:Lkk/d0;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v0, Lkk/d0;->b:Lqe/a;

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 7
    :goto_2
    iget-boolean v3, p2, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/u;->a:Z

    sget-object p2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object p2

    .line 9
    invoke-static {p1}, Landroidx/compose/foundation/g;->A(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/c1;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/g;->C(Landroidx/compose/ui/o;Landroidx/compose/foundation/c1;)Landroidx/compose/ui/o;

    move-result-object v4

    const/16 p2, 0x68

    int-to-float v8, p2

    const/16 p2, 0x10

    int-to-float v6, p2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x5

    .line 10
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->G(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v2

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/o;

    const p1, 0x5f512dd6

    .line 11
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailFragmentKt$EquipmentDetailScreenState$2$1$3;->$actionHandler:Lj50/c;

    invoke-virtual {v10, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailFragmentKt$EquipmentDetailScreenState$2$1$3;->$state:Lcom/ertelecom/mydomru/registration/ui/screen/equipment/u;

    invoke-virtual {v10, p2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iget-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailFragmentKt$EquipmentDetailScreenState$2$1$3;->$actionHandler:Lj50/c;

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailFragmentKt$EquipmentDetailScreenState$2$1$3;->$state:Lcom/ertelecom/mydomru/registration/ui/screen/equipment/u;

    .line 12
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-nez p1, :cond_3

    if-ne v4, v5, :cond_4

    .line 13
    :cond_3
    new-instance v4, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailFragmentKt$EquipmentDetailScreenState$2$1$3$1$1;

    invoke-direct {v4, p2, v0}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailFragmentKt$EquipmentDetailScreenState$2$1$3$1$1;-><init>(Lj50/c;Lcom/ertelecom/mydomru/registration/ui/screen/equipment/u;)V

    .line 14
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 15
    :cond_4
    check-cast v4, Lj50/a;

    const/4 p1, 0x0

    .line 16
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/o;->v(Z)V

    const p2, 0x5f512f25

    .line 17
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailFragmentKt$EquipmentDetailScreenState$2$1$3;->$actionHandler:Lj50/c;

    invoke-virtual {v10, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailFragmentKt$EquipmentDetailScreenState$2$1$3;->$state:Lcom/ertelecom/mydomru/registration/ui/screen/equipment/u;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailFragmentKt$EquipmentDetailScreenState$2$1$3;->$actionHandler:Lj50/c;

    iget-object v6, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailFragmentKt$EquipmentDetailScreenState$2$1$3;->$state:Lcom/ertelecom/mydomru/registration/ui/screen/equipment/u;

    .line 18
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez p2, :cond_5

    if-ne v7, v5, :cond_6

    .line 19
    :cond_5
    new-instance v7, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailFragmentKt$EquipmentDetailScreenState$2$1$3$2$1;

    invoke-direct {v7, v0, v6}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailFragmentKt$EquipmentDetailScreenState$2$1$3$2$1;-><init>(Lj50/c;Lcom/ertelecom/mydomru/registration/ui/screen/equipment/u;)V

    .line 20
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 21
    :cond_6
    move-object v5, v7

    check-cast v5, Lj50/a;

    .line 22
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/o;->v(Z)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x8

    const/16 v12, 0x1e0

    .line 23
    invoke-static/range {v1 .. v12}, Lcom/ertelecom/mydomru/service/view/e;->b(Lqe/a;Landroidx/compose/ui/o;ZLj50/a;Lj50/a;Lj50/a;Lj50/a;Lj50/c;Lj50/c;Landroidx/compose/runtime/j;II)V

    :goto_3
    return-void
.end method
