.class final Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$selectStation$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$selectStation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $station:Lxe/d;


# direct methods
.method public constructor <init>(Lxe/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$selectStation$1$1;->$station:Lxe/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;)Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;
    .locals 13

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$selectStation$1$1;->$station:Lxe/d;

    const/4 v0, 0x0

    if-eqz v5, :cond_2

    .line 2
    iget-object v1, v5, Lxe/d;->k:Ljava/util/List;

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lme/e;

    .line 4
    iget-object v8, p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;->e:Lme/e;

    if-eqz v8, :cond_0

    .line 5
    iget v7, v7, Lme/e;->b:I

    .line 6
    iget v8, v8, Lme/e;->b:I

    if-ne v7, v8, :cond_0

    goto :goto_0

    :cond_1
    move-object v6, v0

    .line 7
    :goto_0
    check-cast v6, Lme/e;

    if-nez v6, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$selectStation$1$1;->$station:Lxe/d;

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, v1, Lxe/d;->k:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/collections/v;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/e;

    :cond_3
    move-object v6, v0

    :cond_4
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c7

    move-object v1, p1

    .line 9
    invoke-static/range {v1 .. v12}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;->a(Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;ZZLcom/ertelecom/mydomru/entity/equipment/EquipmentType;Lxe/d;Lme/e;ZLjava/util/ArrayList;Lrf/e;Ljava/util/List;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/AvailableEquipmentDetailViewModel$selectStation$1$1;->invoke(Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;)Lcom/ertelecom/mydomru/equipment/ui/fragment/detail/y;

    move-result-object p1

    return-object p1
.end method
