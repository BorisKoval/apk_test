.class final Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreenState$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreenState$2;->invoke(Landroidx/compose/runtime/j;I)V
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

.field final synthetic $state:Lcom/ertelecom/mydomru/equipment/ui/fragment/u;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/u;Lj50/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/equipment/ui/fragment/u;",
            "Lj50/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreenState$2$1;->$state:Lcom/ertelecom/mydomru/equipment/ui/fragment/u;

    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreenState$2$1;->$actionHandler:Lj50/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreenState$2$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 14

    move-object v0, p0

    move-object v13, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/o;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->D()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->Z()V

    goto :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 5
    sget v1, Lcom/ertelecom/mydomru/ui/component/appbar/f;->a:F

    .line 6
    sget-wide v3, Landroidx/compose/ui/graphics/t;->g:J

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v12, 0x3c

    move-wide v1, v3

    move-object v11, p1

    .line 7
    invoke-static/range {v1 .. v12}, Lcom/ertelecom/mydomru/ui/component/appbar/f;->b(JJJJJLandroidx/compose/runtime/j;I)Lcom/ertelecom/mydomru/ui/component/appbar/e;

    move-result-object v7

    iget-object v1, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreenState$2$1;->$state:Lcom/ertelecom/mydomru/equipment/ui/fragment/u;

    .line 8
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/u;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/m;->a:F

    :goto_1
    move v3, v1

    goto :goto_2

    :cond_2
    sget v1, Lcom/ertelecom/mydomru/ui/component/appbar/f;->a:F

    goto :goto_1

    .line 9
    :goto_2
    new-instance v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreenState$2$1$1;

    iget-object v2, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreenState$2$1;->$state:Lcom/ertelecom/mydomru/equipment/ui/fragment/u;

    iget-object v4, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreenState$2$1;->$actionHandler:Lj50/c;

    invoke-direct {v1, v2, v4}, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreenState$2$1$1;-><init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/u;Lj50/c;)V

    const v2, -0x7d0bd818

    invoke-static {p1, v2, v1}, Lcom/bumptech/glide/c;->g(Landroidx/compose/runtime/j;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/16 v12, 0x1ba

    move-object v10, p1

    .line 10
    invoke-static/range {v1 .. v12}, Lcom/ertelecom/mydomru/ui/component/appbar/h;->b(Lj50/e;Landroidx/compose/ui/o;FLj50/e;Lj50/f;Landroidx/compose/foundation/layout/s1;Lcom/ertelecom/mydomru/ui/component/appbar/e;ZLandroidx/compose/material3/i2;Landroidx/compose/runtime/j;II)V

    :goto_3
    return-void
.end method
