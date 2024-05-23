.class final Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentDetailFragmentKt$ClientEquipmentDetailScreenState$1;
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
.field final synthetic $onAction:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/equipment/ui/fragment/client/j;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/client/j;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/equipment/ui/fragment/client/j;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentDetailFragmentKt$ClientEquipmentDetailScreenState$1;->$state:Lcom/ertelecom/mydomru/equipment/ui/fragment/client/j;

    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentDetailFragmentKt$ClientEquipmentDetailScreenState$1;->$onAction:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentDetailFragmentKt$ClientEquipmentDetailScreenState$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 16

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v1, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentDetailFragmentKt$ClientEquipmentDetailScreenState$1;->$state:Lcom/ertelecom/mydomru/equipment/ui/fragment/client/j;

    .line 5
    iget-object v1, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/j;->a:Lef/a;

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/o;

    const v3, 0x5e293f92

    .line 6
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o;->f0(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_2

    :goto_1
    move-object v10, v4

    goto :goto_2

    :cond_2
    sget v5, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/f;->a:I

    .line 7
    iget-object v1, v1, Lef/a;->a:Lxe/l;

    iget-object v5, v1, Lxe/l;->c:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 8
    sget-object v7, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->ROUTER:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    iget-object v8, v1, Lxe/l;->m:Lcom/ertelecom/mydomru/equipment/data/entity/ClientEquipmentUpgradeStatus;

    const v9, 0x7f1301ec

    if-ne v5, v7, :cond_3

    sget-object v10, Lcom/ertelecom/mydomru/equipment/data/entity/ClientEquipmentUpgradeStatus;->TOO_SLOW:Lcom/ertelecom/mydomru/equipment/data/entity/ClientEquipmentUpgradeStatus;

    if-ne v8, v10, :cond_3

    const v1, 0x6085302

    .line 9
    invoke-static {v6, v1, v9, v6, v3}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    if-ne v5, v7, :cond_4

    .line 10
    sget-object v10, Lcom/ertelecom/mydomru/equipment/data/entity/ClientEquipmentUpgradeStatus;->SLOWER_THAN_TARIFF:Lcom/ertelecom/mydomru/equipment/data/entity/ClientEquipmentUpgradeStatus;

    if-ne v8, v10, :cond_4

    const v1, 0x60853c2

    const v4, 0x7f1301ed

    .line 11
    invoke-static {v6, v1, v4, v6, v3}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    if-ne v5, v7, :cond_5

    .line 12
    iget-object v1, v1, Lxe/l;->j:Lxe/i;

    if-nez v1, :cond_5

    const v1, 0x6085455

    .line 13
    invoke-static {v6, v1, v9, v6, v3}, Landroidx/compose/foundation/text/modifiers/f;->o(Landroidx/compose/runtime/o;IILandroidx/compose/runtime/o;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    const v1, -0x44fdc042

    .line 14
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->f0(I)V

    .line 15
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_1

    .line 16
    :goto_2
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o;->v(Z)V

    if-eqz v10, :cond_6

    .line 17
    invoke-static {v10}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    iget-object v1, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentDetailFragmentKt$ClientEquipmentDetailScreenState$1;->$state:Lcom/ertelecom/mydomru/equipment/ui/fragment/client/j;

    .line 18
    iget-boolean v1, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/j;->b:Z

    if-eqz v1, :cond_a

    :cond_7
    const v1, 0x5e294025

    .line 19
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v1, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentDetailFragmentKt$ClientEquipmentDetailScreenState$1;->$onAction:Lj50/c;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentDetailFragmentKt$ClientEquipmentDetailScreenState$1;->$onAction:Lj50/c;

    .line 20
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_8

    sget-object v1, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v5, v1, :cond_9

    .line 21
    :cond_8
    new-instance v5, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentDetailFragmentKt$ClientEquipmentDetailScreenState$1$1$1;

    invoke-direct {v5, v4}, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentDetailFragmentKt$ClientEquipmentDetailScreenState$1$1$1;-><init>(Lj50/c;)V

    .line 22
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 23
    :cond_9
    move-object v11, v5

    check-cast v11, Lj50/a;

    .line 24
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o;->v(Z)V

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/l1;->e(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    const/16 v3, 0x10

    int-to-float v3, v3

    const/4 v4, 0x0

    .line 26
    invoke-static {v1, v3, v4, v2}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v1, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentDetailFragmentKt$ClientEquipmentDetailScreenState$1;->$state:Lcom/ertelecom/mydomru/equipment/ui/fragment/client/j;

    .line 27
    iget-boolean v14, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/j;->b:Z

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v3, 0x30

    const/16 v4, 0x36c

    .line 28
    invoke-static/range {v3 .. v15}, Lcom/ertelecom/mydomru/ui/component/button/a;->a(IILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/vector/g;Lcom/ertelecom/mydomru/ui/component/button/d;Ljava/lang/String;Lj50/a;ZZZZ)V

    :cond_a
    :goto_3
    return-void
.end method
