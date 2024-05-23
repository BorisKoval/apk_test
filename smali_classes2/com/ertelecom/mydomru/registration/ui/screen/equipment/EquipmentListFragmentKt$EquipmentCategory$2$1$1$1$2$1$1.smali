.class final Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentCategory$2$1$1$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


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
        "Lj50/a;"
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

.field final synthetic $category:Lkk/a0;

.field final synthetic $equipment:Lkk/z;


# direct methods
.method public constructor <init>(Lj50/c;Lkk/a0;Lkk/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            "Lkk/a0;",
            "Lkk/z;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentCategory$2$1$1$1$2$1$1;->$actionHandler:Lj50/c;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentCategory$2$1$1$1$2$1$1;->$category:Lkk/a0;

    iput-object p3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentCategory$2$1$1$1$2$1$1;->$equipment:Lkk/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentCategory$2$1$1$1$2$1$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentCategory$2$1$1$1$2$1$1;->$actionHandler:Lj50/c;

    .line 2
    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/a;

    iget-object v2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentCategory$2$1$1$1$2$1$1;->$category:Lkk/a0;

    .line 3
    iget-object v2, v2, Lkk/a0;->a:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    iget-object v3, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListFragmentKt$EquipmentCategory$2$1$1$1$2$1$1;->$equipment:Lkk/z;

    .line 4
    iget v4, v3, Lkk/z;->a:I

    .line 5
    iget v5, v3, Lkk/z;->h:I

    .line 6
    iget-object v3, v3, Lkk/z;->d:Ljava/util/List;

    .line 7
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/a;-><init>(Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;IILjava/util/List;)V

    .line 8
    invoke-interface {v0, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
