.class final Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel$loadData$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $cityAndTariff:Luk/c;


# direct methods
.method public constructor <init>(Luk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel$loadData$1$2$1;->$cityAndTariff:Luk/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Lcom/ertelecom/mydomru/registration/ui/screen/equipment/f0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkk/a0;",
            ">;)",
            "Lcom/ertelecom/mydomru/registration/ui/screen/equipment/f0;"
        }
    .end annotation

    const-string v0, "equipments"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/f0;

    iget-object v1, p0, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel$loadData$1$2$1;->$cityAndTariff:Luk/c;

    .line 3
    iget-boolean v2, v1, Luk/c;->c:Z

    .line 4
    iget-object v1, v1, Luk/c;->b:Lkk/n0;

    .line 5
    invoke-direct {v0, v2, v1, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/f0;-><init>(ZLkk/n0;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/registration/ui/screen/equipment/EquipmentListViewModel$loadData$1$2$1;->invoke(Ljava/util/List;)Lcom/ertelecom/mydomru/registration/ui/screen/equipment/f0;

    move-result-object p1

    return-object p1
.end method
