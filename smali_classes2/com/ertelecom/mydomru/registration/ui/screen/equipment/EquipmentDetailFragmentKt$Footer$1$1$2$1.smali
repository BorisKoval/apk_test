.class final Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailFragmentKt$Footer$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/a;


# annotations
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

.field final synthetic $data:Lkk/d0;


# direct methods
.method public constructor <init>(Lj50/c;Lkk/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj50/c;",
            "Lkk/d0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailFragmentKt$Footer$1$1$2$1;->$actionHandler:Lj50/c;

    iput-object p2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailFragmentKt$Footer$1$1$2$1;->$data:Lkk/d0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailFragmentKt$Footer$1$1$2$1;->invoke()V

    sget-object v0, La50/s;->a:La50/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailFragmentKt$Footer$1$1$2$1;->$actionHandler:Lj50/c;

    .line 2
    new-instance v1, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/i;

    iget-object v2, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailFragmentKt$Footer$1$1$2$1;->$data:Lkk/d0;

    .line 3
    iget-object v3, v2, Lkk/d0;->a:Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;

    .line 4
    iget-object v2, v2, Lkk/d0;->b:Lqe/a;

    .line 5
    invoke-interface {v2}, Lqe/a;->getId()I

    move-result v2

    iget-object v4, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentDetailFragmentKt$Footer$1$1$2$1;->$data:Lkk/d0;

    .line 6
    iget v5, v4, Lkk/d0;->g:I

    .line 7
    iget-object v4, v4, Lkk/d0;->e:Ljava/util/List;

    .line 8
    invoke-direct {v1, v3, v2, v5, v4}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/i;-><init>(Lcom/ertelecom/mydomru/registration/data/entity/EquipmentType;IILjava/util/List;)V

    .line 9
    invoke-interface {v0, v1}, Lj50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
