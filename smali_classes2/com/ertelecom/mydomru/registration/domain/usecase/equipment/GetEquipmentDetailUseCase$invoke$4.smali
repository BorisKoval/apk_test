.class final Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/GetEquipmentDetailUseCase$invoke$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lj50/e;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/GetEquipmentDetailUseCase$invoke$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/GetEquipmentDetailUseCase$invoke$4;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/GetEquipmentDetailUseCase$invoke$4;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/GetEquipmentDetailUseCase$invoke$4;->INSTANCE:Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/GetEquipmentDetailUseCase$invoke$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/d;Ljava/util/List;)Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/d;",
            "Ljava/util/List<",
            "Lkk/l0;",
            ">;)",
            "Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/d;"
        }
    .end annotation

    const-string v0, "resultData"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cartData"

    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailData"

    .line 1
    iget-object v1, p1, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/d;->a:Lzl/f;

    invoke-static {v1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/d;

    iget-object p1, p1, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/d;->b:Lkk/c0;

    invoke-direct {v0, v1, p1, p2}, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/d;-><init>(Lzl/f;Lkk/c0;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/d;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/GetEquipmentDetailUseCase$invoke$4;->invoke(Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/d;Ljava/util/List;)Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/d;

    move-result-object p1

    return-object p1
.end method
