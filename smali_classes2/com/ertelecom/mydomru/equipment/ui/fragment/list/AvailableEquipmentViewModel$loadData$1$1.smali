.class final Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentViewModel$loadData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentViewModel$loadData$1$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxe/c;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentViewModel$loadData$1$1;->invoke(Lxe/c;)Lxe/c;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lxe/c;)Lxe/c;
    .locals 7

    if-eqz p1, :cond_8

    .line 2
    iget-object v0, p1, Lxe/c;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentViewModel$loadData$1$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentViewModel;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxe/b;

    .line 5
    iget-object v5, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentViewModel;->k:La50/f;

    .line 6
    invoke-interface {v5}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    .line 7
    iget-object v4, v4, Lxe/b;->f:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v5

    .line 9
    :goto_1
    iget-object v6, v1, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentViewModel;->k:La50/f;

    .line 10
    invoke-interface {v6}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_2

    .line 11
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_2
    if-lt v4, v5, :cond_0

    .line 12
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentViewModel$loadData$1$1;->this$0:Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentViewModel;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxe/b;

    .line 15
    iget-object v5, v0, Lcom/ertelecom/mydomru/equipment/ui/fragment/list/AvailableEquipmentViewModel;->l:La50/f;

    .line 16
    invoke-interface {v5}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    invoke-static {v5, v6}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 18
    iget-boolean v4, v4, Lxe/b;->j:Z

    if-eqz v4, :cond_5

    .line 19
    :cond_6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_7
    iget-object v0, p1, Lxe/c;->a:Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;

    const-string v2, "type"

    invoke-static {v0, v2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lxe/c;->b:Ljava/lang/String;

    const-string v3, "name"

    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lxe/c;

    iget-object p1, p1, Lxe/c;->c:Ljava/lang/Integer;

    invoke-direct {v3, v0, v2, p1, v1}, Lxe/c;-><init>(Lcom/ertelecom/mydomru/equipment/data/entity/EquipmentCategoryType;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    return-object v3
.end method
