.class public final Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentCategory$2$1$1$invoke$lambda$4$$inlined$items$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentCategory$2$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V
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
.field final synthetic $contentType:Lj50/c;

.field final synthetic $items:Ljava/util/List;


# direct methods
.method public constructor <init>(Lj50/c;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentCategory$2$1$1$invoke$lambda$4$$inlined$items$default$3;->$contentType:Lj50/c;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentCategory$2$1$1$invoke$lambda$4$$inlined$items$default$3;->$items:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentCategory$2$1$1$invoke$lambda$4$$inlined$items$default$3;->$contentType:Lj50/c;

    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentCategory$2$1$1$invoke$lambda$4$$inlined$items$default$3;->$items:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentCategory$2$1$1$invoke$lambda$4$$inlined$items$default$3;->invoke(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
