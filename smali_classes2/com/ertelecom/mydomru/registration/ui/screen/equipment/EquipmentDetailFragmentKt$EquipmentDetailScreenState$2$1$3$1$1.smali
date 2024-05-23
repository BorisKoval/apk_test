.class final Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailFragmentKt$EquipmentDetailScreenState$2$1$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailFragmentKt$EquipmentDetailScreenState$2$1$3;->invoke(Landroidx/compose/runtime/j;I)V
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

.field final synthetic $state:Lcom/ertelecom/mydomru/registration/ui/screen/equipment/u;


# direct methods
.method public constructor <init>(Lj50/c;Lcom/ertelecom/mydomru/registration/ui/screen/equipment/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            "Lcom/ertelecom/mydomru/registration/ui/screen/equipment/u;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailFragmentKt$EquipmentDetailScreenState$2$1$3$1$1;->$actionHandler:Lj50/c;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailFragmentKt$EquipmentDetailScreenState$2$1$3$1$1;->$state:Lcom/ertelecom/mydomru/registration/ui/screen/equipment/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailFragmentKt$EquipmentDetailScreenState$2$1$3$1$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailFragmentKt$EquipmentDetailScreenState$2$1$3$1$1;->$actionHandler:Lj50/c;

    .line 2
    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/n;

    iget-object v2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailFragmentKt$EquipmentDetailScreenState$2$1$3$1$1;->$state:Lcom/ertelecom/mydomru/registration/ui/screen/equipment/u;

    .line 3
    iget-object v2, v2, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/u;->c:Lkk/d0;

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v2, Lkk/d0;->b:Lqe/a;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lqe/a;->f()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 5
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 6
    :cond_1
    invoke-direct {v1, v2}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/n;-><init>(Ljava/util/List;)V

    .line 7
    invoke-interface {v0, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
