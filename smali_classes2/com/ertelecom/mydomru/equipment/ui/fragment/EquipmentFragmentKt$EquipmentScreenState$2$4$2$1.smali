.class final Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreenState$2$4$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreenState$2$4;->invoke(Landroidx/compose/animation/n;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/a;"
    }
.end annotation


# instance fields
.field final synthetic $state:Lcom/ertelecom/mydomru/equipment/ui/fragment/u;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/u;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreenState$2$4$2$1;->$state:Lcom/ertelecom/mydomru/equipment/ui/fragment/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ertelecom/mydomru/game/data/entity/ArtifactFoundAnimationState;
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreenState$2$4$2$1;->$state:Lcom/ertelecom/mydomru/equipment/ui/fragment/u;

    .line 1
    iget-object v0, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/u;->b:Lcom/ertelecom/mydomru/equipment/ui/fragment/r;

    .line 2
    iget-object v0, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/r;->b:Lcom/ertelecom/mydomru/game/data/entity/ArtifactFoundAnimationState;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/equipment/ui/fragment/EquipmentFragmentKt$EquipmentScreenState$2$4$2$1;->invoke()Lcom/ertelecom/mydomru/game/data/entity/ArtifactFoundAnimationState;

    move-result-object v0

    return-object v0
.end method
