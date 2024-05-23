.class final Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$loadData$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $equipmentDetail:Lxe/d;

.field final synthetic $paymentVariant:Lme/e;

.field final synthetic $result:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxe/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel;


# direct methods
.method public constructor <init>(Lxe/d;Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel;Ljava/util/List;Lme/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/d;",
            "Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel;",
            "Ljava/util/List<",
            "Lxe/d;",
            ">;",
            "Lme/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$loadData$1$2;->$equipmentDetail:Lxe/d;

    iput-object p2, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$loadData$1$2;->this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel;

    iput-object p3, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$loadData$1$2;->$result:Ljava/util/List;

    iput-object p4, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$loadData$1$2;->$paymentVariant:Lme/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;)Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;
    .locals 13

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$loadData$1$2;->$equipmentDetail:Lxe/d;

    .line 1
    iget-object v4, v0, Lxe/d;->a:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$loadData$1$2;->this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel;

    .line 2
    iget-object v0, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel;->m:La50/f;

    .line 3
    invoke-interface {v0}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$loadData$1$2;->$equipmentDetail:Lxe/d;

    .line 4
    iget-object v0, v0, Lxe/d;->s:Lxe/y;

    if-eqz v0, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$loadData$1$2;->$result:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-le v2, v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lxe/d;

    .line 9
    new-instance v3, Lxe/b0;

    .line 10
    iget v5, v2, Lxe/d;->b:I

    .line 11
    iget-object v6, v2, Lxe/d;->p:Ljava/lang/String;

    iget-object v2, v2, Lxe/d;->o:Ljava/lang/String;

    invoke-direct {v3, v5, v6, v2}, Lxe/b0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, v3

    :goto_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$loadData$1$2;->$equipmentDetail:Lxe/d;

    iget-object v6, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$loadData$1$2;->$paymentVariant:Lme/e;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x300

    move-object v1, p1

    .line 13
    invoke-static/range {v1 .. v12}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;->a(Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;ZZLcom/ertelecom/mydomru/entity/equipment/EquipmentType;Lxe/d;Lme/e;ZLjava/util/ArrayList;Lrf/e;Ljava/util/List;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$loadData$1$2;->invoke(Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;)Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;

    move-result-object p1

    return-object p1
.end method
