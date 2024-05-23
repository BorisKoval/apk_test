.class final Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetRoutersTariffUseCase$invoke$1$1;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetRoutersTariffUseCase$invoke$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetRoutersTariffUseCase$invoke$1$1;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetRoutersTariffUseCase$invoke$1$1;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetRoutersTariffUseCase$invoke$1$1;->INSTANCE:Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetRoutersTariffUseCase$invoke$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/changetariff/domain/usecase/GetRoutersTariffUseCase$invoke$1$1;->invoke(Ljava/util/List;)Lxe/l;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)Lxe/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxe/l;",
            ">;)",
            "Lxe/l;"
        }
    .end annotation

    const-string v0, "clientEquipments"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxe/l;

    .line 4
    iget-object v1, v1, Lxe/l;->c:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 5
    sget-object v2, Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;->ROUTER:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    check-cast v0, Lxe/l;

    return-object v0
.end method
