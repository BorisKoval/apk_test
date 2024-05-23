.class final Lcom/ertelecom/mydomru/equipment/domain/usecase/GetEquipmentDeliveryVariantUseCase$invoke$2$1;
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
.field final synthetic $data:Lxe/v;


# direct methods
.method public constructor <init>(Lxe/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/domain/usecase/GetEquipmentDeliveryVariantUseCase$invoke$2$1;->$data:Lxe/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lxe/q;)Lcom/ertelecom/mydomru/equipment/domain/usecase/l;
    .locals 12

    const-string v0, "prices"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ertelecom/mydomru/equipment/data/entity/delivery/EquipmentDeliveryType;->values()[Lcom/ertelecom/mydomru/equipment/data/entity/delivery/EquipmentDeliveryType;

    move-result-object v0

    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/domain/usecase/GetEquipmentDeliveryVariantUseCase$invoke$2$1;->$data:Lxe/v;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-ge v4, v3, :cond_4

    aget-object v9, v0, v4

    .line 5
    sget-object v10, Lcom/ertelecom/mydomru/equipment/domain/usecase/m;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    if-eq v10, v5, :cond_2

    if-eq v10, v8, :cond_1

    if-eq v10, v7, :cond_1

    if-ne v10, v6, :cond_0

    .line 6
    invoke-virtual {v1}, Lxe/v;->b()Z

    move-result v5

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 7
    :cond_1
    iget-object v5, v1, Lxe/v;->h:Lxe/t;

    .line 8
    iget-boolean v5, v5, Lxe/t;->b:Z

    goto :goto_1

    .line 9
    :cond_2
    iget-object v5, v1, Lxe/v;->h:Lxe/t;

    .line 10
    iget-boolean v5, v5, Lxe/t;->c:Z

    :goto_1
    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ertelecom/mydomru/equipment/domain/usecase/GetEquipmentDeliveryVariantUseCase$invoke$2$1;->$data:Lxe/v;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/r;->N(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lcom/ertelecom/mydomru/equipment/data/entity/delivery/EquipmentDeliveryType;

    .line 15
    new-instance v4, Lye/s;

    .line 16
    sget-object v9, Lcom/ertelecom/mydomru/equipment/domain/usecase/m;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v5, :cond_a

    if-eq v9, v8, :cond_7

    if-eq v9, v7, :cond_6

    if-ne v9, v6, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    .line 17
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 18
    :cond_6
    invoke-virtual {p1}, Lxe/q;->a()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto :goto_5

    .line 19
    :cond_7
    iget-object v9, p1, Lxe/q;->b:Ljava/lang/Float;

    if-eqz v9, :cond_8

    :goto_3
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    goto :goto_4

    :cond_8
    iget-object v9, p1, Lxe/q;->a:Ljava/lang/Float;

    if-eqz v9, :cond_9

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    .line 20
    :goto_4
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto :goto_5

    .line 21
    :cond_a
    iget-object v9, v0, Lxe/v;->h:Lxe/t;

    .line 22
    iget-object v9, v9, Lxe/t;->d:Ljava/lang/Float;

    .line 23
    :goto_5
    invoke-direct {v4, v3, v9}, Lye/s;-><init>(Lcom/ertelecom/mydomru/equipment/data/entity/delivery/EquipmentDeliveryType;Ljava/lang/Float;)V

    .line 24
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    iget-object p1, p0, Lcom/ertelecom/mydomru/equipment/domain/usecase/GetEquipmentDeliveryVariantUseCase$invoke$2$1;->$data:Lxe/v;

    .line 25
    new-instance v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/l;

    invoke-direct {v0, v1, p1}, Lcom/ertelecom/mydomru/equipment/domain/usecase/l;-><init>(Ljava/util/List;Lxe/v;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxe/q;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/equipment/domain/usecase/GetEquipmentDeliveryVariantUseCase$invoke$2$1;->invoke(Lxe/q;)Lcom/ertelecom/mydomru/equipment/domain/usecase/l;

    move-result-object p1

    return-object p1
.end method
