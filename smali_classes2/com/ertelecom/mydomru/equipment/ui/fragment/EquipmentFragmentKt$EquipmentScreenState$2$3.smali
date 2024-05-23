.class final Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreenState$2$3;
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
.field final synthetic $artifactCoordinates$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $artifactFounded$delegate:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field final synthetic $gameOn:Z

.field final synthetic $state:Lcom/ertelecom/mydomru/equipment/ui/fragment/u;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/u;ZLandroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/equipment/ui/fragment/u;",
            "Z",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreenState$2$3;->$state:Lcom/ertelecom/mydomru/equipment/ui/fragment/u;

    iput-boolean p2, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreenState$2$3;->$gameOn:Z

    iput-object p3, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreenState$2$3;->$artifactFounded$delegate:Landroidx/compose/runtime/c1;

    iput-object p4, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreenState$2$3;->$artifactCoordinates$delegate:Landroidx/compose/runtime/c1;

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

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreenState$2$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, La50/s;->a:La50/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 8

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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    iget-object p2, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreenState$2$3;->$artifactFounded$delegate:Landroidx/compose/runtime/c1;

    .line 5
    sget v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/m;->a:F

    .line 6
    invoke-interface {p2}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object p2, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreenState$2$3;->$state:Lcom/ertelecom/mydomru/equipment/ui/fragment/u;

    .line 7
    invoke-virtual {p2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/u;->b()Z

    move-result v1

    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreenState$2$3;->$state:Lcom/ertelecom/mydomru/equipment/ui/fragment/u;

    iget-boolean v2, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreenState$2$3;->$gameOn:Z

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/o;

    const p1, -0x23affb10

    .line 8
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreenState$2$3;->$artifactCoordinates$delegate:Landroidx/compose/runtime/c1;

    .line 9
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object p2

    sget-object v3, Landroidx/compose/runtime/i;->a:Lsx/b;

    if-ne p2, v3, :cond_2

    .line 10
    new-instance p2, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreenState$2$3$1$1;

    invoke-direct {p2, p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreenState$2$3$1$1;-><init>(Landroidx/compose/runtime/c1;)V

    .line 11
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 12
    :cond_2
    move-object p1, p2

    check-cast p1, Lj50/c;

    const/4 p2, 0x0

    .line 13
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/o;->v(Z)V

    const v4, -0x23affb57

    .line 14
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o;->f0(I)V

    iget-object v4, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreenState$2$3;->$artifactFounded$delegate:Landroidx/compose/runtime/c1;

    .line 15
    invoke-virtual {v6}, Landroidx/compose/runtime/o;->H()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_3

    .line 16
    new-instance v7, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreenState$2$3$2$1;

    invoke-direct {v7, v4}, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreenState$2$3$2$1;-><init>(Landroidx/compose/runtime/c1;)V

    .line 17
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o;->r0(Ljava/lang/Object;)V

    .line 18
    :cond_3
    move-object v4, v7

    check-cast v4, Lj50/a;

    .line 19
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/o;->v(Z)V

    const/16 v7, 0x6d80

    move-object v3, p1

    .line 20
    invoke-static/range {v0 .. v7}, Lcom/ertelecom/mydomru/equipment/ui/fragment/m;->e(Lcom/ertelecom/mydomru/equipment/ui/fragment/u;ZZLj50/c;Lj50/a;ZLandroidx/compose/runtime/j;I)V

    :goto_1
    return-void
.end method
