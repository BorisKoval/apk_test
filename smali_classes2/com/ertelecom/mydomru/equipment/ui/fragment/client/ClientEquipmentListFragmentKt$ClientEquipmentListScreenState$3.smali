.class final Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListFragmentKt$ClientEquipmentListScreenState$3;
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
.field final synthetic $actionHandler:Lj50/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj50/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/ertelecom/mydomru/equipment/ui/fragment/client/y;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/client/y;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/equipment/ui/fragment/client/y;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListFragmentKt$ClientEquipmentListScreenState$3;->$state:Lcom/ertelecom/mydomru/equipment/ui/fragment/client/y;

    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListFragmentKt$ClientEquipmentListScreenState$3;->$actionHandler:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListFragmentKt$ClientEquipmentListScreenState$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 18

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

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object v1, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListFragmentKt$ClientEquipmentListScreenState$3;->$state:Lcom/ertelecom/mydomru/equipment/ui/fragment/client/y;

    .line 5
    iget-boolean v1, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/y;->c:Z

    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, -0x793f4aeb

    .line 6
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v2, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListFragmentKt$ClientEquipmentListScreenState$3;->$actionHandler:Lj50/c;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/l1;->d(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    const/16 v5, 0x30

    .line 8
    invoke-static {v5, v4, v1, v3, v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/t;->c(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Lj50/c;)V

    .line 9
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->v(Z)V

    goto :goto_1

    :cond_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/o;

    const v5, -0x793f4a4d

    .line 10
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->f0(I)V

    const/16 v5, 0x8

    int-to-float v5, v5

    .line 11
    invoke-static {v5}, Landroidx/compose/foundation/layout/l;->g(F)Landroidx/compose/foundation/layout/j;

    move-result-object v10

    const/16 v6, 0x10

    int-to-float v6, v6

    const/4 v7, 0x5

    const/4 v8, 0x0

    .line 12
    invoke-static {v8, v5, v8, v6, v7}, Landroidx/compose/foundation/layout/a;->c(FFFFI)Landroidx/compose/foundation/layout/b1;

    move-result-object v5

    .line 13
    invoke-static {v3, v6, v8, v2}, Landroidx/compose/foundation/layout/a;->E(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v2, -0x793f4957

    .line 14
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v2, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListFragmentKt$ClientEquipmentListScreenState$3;->$state:Lcom/ertelecom/mydomru/equipment/ui/fragment/client/y;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListFragmentKt$ClientEquipmentListScreenState$3;->$actionHandler:Lj50/c;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListFragmentKt$ClientEquipmentListScreenState$3;->$state:Lcom/ertelecom/mydomru/equipment/ui/fragment/client/y;

    iget-object v8, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListFragmentKt$ClientEquipmentListScreenState$3;->$actionHandler:Lj50/c;

    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_3

    sget-object v2, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne v14, v2, :cond_4

    .line 16
    :cond_3
    new-instance v14, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListFragmentKt$ClientEquipmentListScreenState$3$1$1;

    invoke-direct {v14, v3, v8}, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentListFragmentKt$ClientEquipmentListScreenState$3$1$1;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/client/y;Lj50/c;)V

    .line 17
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 18
    :cond_4
    check-cast v14, Lj50/c;

    .line 19
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v16, 0x6186

    const/16 v17, 0xea

    move-object v8, v5

    move-object v15, v1

    .line 20
    invoke-static/range {v6 .. v17}, Landroidx/compose/foundation/lazy/c;->a(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/w;Landroidx/compose/foundation/layout/a1;ZLandroidx/compose/foundation/layout/k;Landroidx/compose/ui/b;Landroidx/compose/foundation/gestures/u;ZLj50/c;Landroidx/compose/runtime/j;II)V

    .line 21
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->v(Z)V

    :goto_1
    return-void
.end method
