.class final Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/GetEquipmentDetailUseCase$invoke$2;
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
.field public static final INSTANCE:Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/GetEquipmentDetailUseCase$invoke$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/GetEquipmentDetailUseCase$invoke$2;

    invoke-direct {v0}, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/GetEquipmentDetailUseCase$invoke$2;-><init>()V

    sput-object v0, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/GetEquipmentDetailUseCase$invoke$2;->INSTANCE:Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/GetEquipmentDetailUseCase$invoke$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lzl/f;Lkk/c0;)Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/d;
    .locals 2

    const-string v0, "detailData"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/d;-><init>(Lzl/f;Lkk/c0;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzl/f;

    check-cast p2, Lkk/c0;

    invoke-virtual {p0, p1, p2}, Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/GetEquipmentDetailUseCase$invoke$2;->invoke(Lzl/f;Lkk/c0;)Lcom/ertelecom/mydomru/registration/domain/usecase/equipment/d;

    move-result-object p1

    return-object p1
.end method
