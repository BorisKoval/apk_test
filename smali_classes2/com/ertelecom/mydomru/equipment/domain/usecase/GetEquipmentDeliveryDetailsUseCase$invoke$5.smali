.class final Lcom/ertelecom/mydomru/equipment/domain/usecase/GetEquipmentDeliveryDetailsUseCase$invoke$5;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/equipment/domain/usecase/GetEquipmentDeliveryDetailsUseCase$invoke$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/GetEquipmentDeliveryDetailsUseCase$invoke$5;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/equipment/domain/usecase/GetEquipmentDeliveryDetailsUseCase$invoke$5;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/GetEquipmentDeliveryDetailsUseCase$invoke$5;->INSTANCE:Lcom/ertelecom/mydomru/equipment/domain/usecase/GetEquipmentDeliveryDetailsUseCase$invoke$5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Lcom/ertelecom/mydomru/equipment/domain/usecase/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lge/a;",
            ">;)",
            "Lcom/ertelecom/mydomru/equipment/domain/usecase/i;"
        }
    .end annotation

    const-string v0, "phones"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ertelecom/mydomru/equipment/domain/usecase/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/ertelecom/mydomru/equipment/domain/usecase/i;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/equipment/domain/usecase/GetEquipmentDeliveryDetailsUseCase$invoke$5;->invoke(Ljava/util/List;)Lcom/ertelecom/mydomru/equipment/domain/usecase/i;

    move-result-object p1

    return-object p1
.end method
