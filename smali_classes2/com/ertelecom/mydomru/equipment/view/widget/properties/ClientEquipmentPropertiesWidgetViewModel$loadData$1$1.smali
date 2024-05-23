.class final Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel$loadData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel;


# direct methods
.method public constructor <init>(Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel$loadData$1$1;->this$0:Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Lcom/ertelecom/mydomru/equipment/view/widget/properties/a0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxe/l;",
            ">;)",
            "Lcom/ertelecom/mydomru/equipment/view/widget/properties/a0;"
        }
    .end annotation

    const-string v0, "equipments"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel$loadData$1$1;->this$0:Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxe/l;

    .line 4
    iget-wide v2, v2, Lxe/l;->a:J

    .line 5
    iget-object v4, v0, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel;->j:La50/f;

    .line 6
    invoke-interface {v4}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lxe/l;

    if-eqz v1, :cond_13

    iget-object p1, p0, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel$loadData$1$1;->this$0:Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    invoke-direct {v0}, Lkotlin/collections/builders/ListBuilder;-><init>()V

    .line 10
    iget-object v2, v1, Lxe/l;->j:Lxe/i;

    if-eqz v2, :cond_3

    .line 11
    sget-object v3, Lcom/ertelecom/mydomru/equipment/view/entity/ClientEquipmentProperty;->PROVISIONING:Lcom/ertelecom/mydomru/equipment/view/entity/ClientEquipmentProperty;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    sget-object v3, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->ROUTER:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    iget-object v4, v1, Lxe/l;->c:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    if-ne v4, v3, :cond_4

    if-nez v2, :cond_4

    .line 13
    sget-object v2, Lcom/ertelecom/mydomru/equipment/view/entity/ClientEquipmentProperty;->RECOMMEND_UPGRADE_CONTROL:Lcom/ertelecom/mydomru/equipment/view/entity/ClientEquipmentProperty;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_4
    iget-object v2, v1, Lxe/l;->h:Lxe/h;

    if-eqz v2, :cond_5

    sget-object v2, Lcom/ertelecom/mydomru/equipment/view/entity/ClientEquipmentProperty;->LEASING:Lcom/ertelecom/mydomru/equipment/view/entity/ClientEquipmentProperty;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_5
    iget-object v2, v1, Lxe/l;->l:Lxe/k;

    if-eqz v2, :cond_6

    sget-object v2, Lcom/ertelecom/mydomru/equipment/view/entity/ClientEquipmentProperty;->TEST_DRIVE:Lcom/ertelecom/mydomru/equipment/view/entity/ClientEquipmentProperty;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_6
    iget-object v2, v1, Lxe/l;->m:Lcom/ertelecom/mydomru/equipment/data/entity/ClientEquipmentUpgradeStatus;

    if-ne v4, v3, :cond_7

    .line 17
    sget-object v5, Lcom/ertelecom/mydomru/equipment/data/entity/ClientEquipmentUpgradeStatus;->TOO_SLOW:Lcom/ertelecom/mydomru/equipment/data/entity/ClientEquipmentUpgradeStatus;

    if-ne v2, v5, :cond_7

    .line 18
    sget-object v5, Lcom/ertelecom/mydomru/equipment/view/entity/ClientEquipmentProperty;->SLOW:Lcom/ertelecom/mydomru/equipment/view/entity/ClientEquipmentProperty;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-ne v4, v3, :cond_8

    .line 19
    sget-object v5, Lcom/ertelecom/mydomru/equipment/data/entity/ClientEquipmentUpgradeStatus;->SLOWER_THAN_TARIFF:Lcom/ertelecom/mydomru/equipment/data/entity/ClientEquipmentUpgradeStatus;

    if-ne v2, v5, :cond_8

    .line 20
    sget-object v5, Lcom/ertelecom/mydomru/equipment/view/entity/ClientEquipmentProperty;->SLOWER_THAN_TARIFF:Lcom/ertelecom/mydomru/equipment/view/entity/ClientEquipmentProperty;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    if-ne v4, v3, :cond_9

    .line 21
    sget-object v5, Lcom/ertelecom/mydomru/equipment/data/entity/ClientEquipmentUpgradeStatus;->FASTER_THAN_TARIFF:Lcom/ertelecom/mydomru/equipment/data/entity/ClientEquipmentUpgradeStatus;

    if-ne v2, v5, :cond_9

    .line 22
    sget-object v2, Lcom/ertelecom/mydomru/equipment/view/entity/ClientEquipmentProperty;->FASTER_THAN_TARIFF:Lcom/ertelecom/mydomru/equipment/view/entity/ClientEquipmentProperty;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    if-ne v4, v3, :cond_a

    .line 23
    sget-object v2, Lcom/ertelecom/mydomru/equipment/view/entity/ClientEquipmentProperty;->INTERNET_SETTINGS:Lcom/ertelecom/mydomru/equipment/view/entity/ClientEquipmentProperty;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_a
    iget-boolean v2, v1, Lxe/l;->f:Z

    if-eqz v2, :cond_b

    .line 25
    iget-object p1, p1, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel;->k:La50/f;

    invoke-interface {p1}, La50/f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 26
    sget-object p1, Lcom/ertelecom/mydomru/equipment/view/entity/ClientEquipmentProperty;->DETAIL:Lcom/ertelecom/mydomru/equipment/view/entity/ClientEquipmentProperty;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_b
    iget-object p1, v1, Lxe/l;->i:Lxe/j;

    if-eqz p1, :cond_c

    sget-object p1, Lcom/ertelecom/mydomru/equipment/view/entity/ClientEquipmentProperty;->RENT:Lcom/ertelecom/mydomru/equipment/view/entity/ClientEquipmentProperty;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_c
    iget-object p1, v1, Lxe/l;->k:Lorg/joda/time/DateTime;

    if-eqz p1, :cond_d

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2, p1}, Lm70/c;->compareTo(Lorg/joda/time/j;)I

    move-result p1

    if-gez p1, :cond_d

    .line 29
    sget-object p1, Lcom/ertelecom/mydomru/equipment/view/entity/ClientEquipmentProperty;->GUARANTEE:Lcom/ertelecom/mydomru/equipment/view/entity/ClientEquipmentProperty;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_d
    sget-object p1, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->TV:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    if-ne v4, p1, :cond_e

    iget-boolean v2, v1, Lxe/l;->r:Z

    if-eqz v2, :cond_e

    .line 31
    sget-object v2, Lcom/ertelecom/mydomru/equipment/view/entity/ClientEquipmentProperty;->WANT_MOVIX:Lcom/ertelecom/mydomru/equipment/view/entity/ClientEquipmentProperty;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    if-ne v4, p1, :cond_f

    .line 32
    sget-object p1, Lcom/ertelecom/mydomru/equipment/view/entity/ClientEquipmentProperty;->TV2GO:Lcom/ertelecom/mydomru/equipment/view/entity/ClientEquipmentProperty;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object p1, Lcom/ertelecom/mydomru/equipment/view/entity/ClientEquipmentProperty;->TELEARCHIVE:Lcom/ertelecom/mydomru/equipment/view/entity/ClientEquipmentProperty;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_f
    iget-object p1, v1, Lxe/l;->n:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/q;->G(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_10

    sget-object p1, Lcom/ertelecom/mydomru/equipment/view/entity/ClientEquipmentProperty;->SERIAL_NUMBER:Lcom/ertelecom/mydomru/equipment/view/entity/ClientEquipmentProperty;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_10
    iget-object p1, v1, Lxe/l;->p:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_11

    sget-object p1, Lcom/ertelecom/mydomru/equipment/view/entity/ClientEquipmentProperty;->INSTRUCTIONS:Lcom/ertelecom/mydomru/equipment/view/entity/ClientEquipmentProperty;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_11
    iget-object p1, v1, Lxe/l;->q:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_12

    sget-object p1, Lcom/ertelecom/mydomru/equipment/view/entity/ClientEquipmentProperty;->VIDEOS:Lcom/ertelecom/mydomru/equipment/view/entity/ClientEquipmentProperty;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_12
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_14

    .line 38
    :cond_13
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 39
    :cond_14
    new-instance v0, Lcom/ertelecom/mydomru/equipment/view/widget/properties/a0;

    invoke-direct {v0, v1, p1}, Lcom/ertelecom/mydomru/equipment/view/widget/properties/a0;-><init>(Lxe/l;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/equipment/view/widget/properties/ClientEquipmentPropertiesWidgetViewModel$loadData$1$1;->invoke(Ljava/util/List;)Lcom/ertelecom/mydomru/equipment/view/widget/properties/a0;

    move-result-object p1

    return-object p1
.end method
