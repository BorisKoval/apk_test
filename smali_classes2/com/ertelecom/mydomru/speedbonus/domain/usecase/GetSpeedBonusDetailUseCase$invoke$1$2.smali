.class final Lcom/ertelecom/mydomru/speedbonus/domain/usecase/GetSpeedBonusDetailUseCase$invoke$1$2;
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


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/speedbonus/domain/usecase/GetSpeedBonusDetailUseCase$invoke$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/GetSpeedBonusDetailUseCase$invoke$1$2;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/GetSpeedBonusDetailUseCase$invoke$1$2;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/GetSpeedBonusDetailUseCase$invoke$1$2;->INSTANCE:Lcom/ertelecom/mydomru/speedbonus/domain/usecase/GetSpeedBonusDetailUseCase$invoke$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Ljava/lang/Integer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxe/l;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const-string v0, "clientEquipment"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxe/l;

    .line 5
    iget-object v2, v2, Lxe/l;->c:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 6
    sget-object v3, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->ROUTER:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    if-ne v2, v3, :cond_0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_3

    .line 10
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    move-object v2, v0

    check-cast v2, Lxe/l;

    .line 13
    iget-object v2, v2, Lxe/l;->o:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_4
    move v2, v3

    .line 15
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 16
    move-object v5, v4

    check-cast v5, Lxe/l;

    .line 17
    iget-object v5, v5, Lxe/l;->o:Ljava/lang/Integer;

    if-eqz v5, :cond_6

    .line 18
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_6
    move v5, v3

    :goto_2
    if-ge v2, v5, :cond_7

    move-object v0, v4

    move v2, v5

    .line 19
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    .line 20
    :goto_3
    check-cast v0, Lxe/l;

    if-eqz v0, :cond_8

    .line 21
    iget-object v1, v0, Lxe/l;->o:Ljava/lang/Integer;

    :cond_8
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/speedbonus/domain/usecase/GetSpeedBonusDetailUseCase$invoke$1$2;->invoke(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
