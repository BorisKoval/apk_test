.class final Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreenState$2$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreenState$2$3;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
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


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreenState$2$3$1$1;->$artifactCoordinates$delegate:Landroidx/compose/runtime/c1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lq0/g;

    .line 2
    .line 3
    iget-wide v0, p1, Lq0/g;->a:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreenState$2$3$1$1;->invoke--gyyYBs(J)V

    .line 6
    .line 7
    .line 8
    sget-object p1, La50/s;->a:La50/s;

    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke--gyyYBs(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreenState$2$3$1$1;->$artifactCoordinates$delegate:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    sget v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/m;->a:F

    .line 4
    .line 5
    new-instance v1, Lq0/g;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lq0/g;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
