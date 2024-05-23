.class final Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel$navigateToTestDrive$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/c;"
    }
.end annotation


# instance fields
.field final synthetic $equipment:Lxe/l;


# direct methods
.method public constructor <init>(Lxe/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel$navigateToTestDrive$1;->$equipment:Lxe/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/equipment/view/widget/properties/d0;)Lcom/ertelecom/mydomru/equipment/view/widget/properties/d0;
    .locals 13

    const-string v0, "$this$updateState"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/d0;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/f0;

    iget-object v2, p0, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel$navigateToTestDrive$1;->$equipment:Lxe/l;

    const-string v3, "<this>"

    .line 3
    invoke-static {v2, v3}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v5, v2, Lxe/l;->d:Ljava/lang/String;

    .line 5
    iget-object v6, v2, Lxe/l;->c:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    const/4 v3, 0x0

    .line 6
    iget-object v2, v2, Lxe/l;->l:Lxe/k;

    if-eqz v2, :cond_0

    iget-object v4, v2, Lxe/k;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const-string v7, ""

    if-nez v4, :cond_1

    move-object v8, v7

    goto :goto_1

    :cond_1
    move-object v8, v4

    :goto_1
    if-eqz v2, :cond_2

    .line 7
    iget-object v4, v2, Lxe/k;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    if-nez v4, :cond_3

    move-object v9, v7

    goto :goto_3

    :cond_3
    move-object v9, v4

    :goto_3
    if-eqz v2, :cond_5

    .line 8
    iget-object v4, v2, Lxe/k;->d:Lorg/joda/time/DateTime;

    if-nez v4, :cond_4

    goto :goto_5

    :cond_4
    :goto_4
    move-object v10, v4

    goto :goto_6

    :cond_5
    :goto_5
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v4

    goto :goto_4

    :goto_6
    if-eqz v2, :cond_6

    .line 9
    iget v4, v2, Lxe/k;->g:I

    :goto_7
    move v11, v4

    goto :goto_8

    :cond_6
    const/4 v4, 0x0

    goto :goto_7

    :goto_8
    if-eqz v2, :cond_7

    .line 10
    iget v2, v2, Lxe/k;->f:F

    goto :goto_9

    :cond_7
    const/4 v2, 0x0

    .line 11
    :goto_9
    new-instance v12, Lff/b;

    .line 12
    invoke-static {v10}, Lku/a;->g(Ljava/lang/Object;)V

    move-object v4, v12

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v2

    .line 13
    invoke-direct/range {v4 .. v11}, Lff/b;-><init>(Ljava/lang/String;Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;FI)V

    .line 14
    invoke-direct {v1, v12}, Lcom/ertelecom/mydomru/equipment/view/widget/properties/f0;-><init>(Lff/b;)V

    invoke-static {v0, v1}, Lkotlin/collections/v;->t0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x3

    .line 15
    invoke-static {p1, v3, v3, v0, v1}, Lcom/ertelecom/mydomru/equipment/view/widget/properties/d0;->a(Lcom/ertelecom/mydomru/equipment/view/widget/properties/d0;Lrf/k;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/ertelecom/mydomru/equipment/view/widget/properties/d0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/d0;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel$navigateToTestDrive$1;->invoke(Lcom/ertelecom/mydomru/equipment/view/widget/properties/d0;)Lcom/ertelecom/mydomru/equipment/view/widget/properties/d0;

    move-result-object p1

    return-object p1
.end method
