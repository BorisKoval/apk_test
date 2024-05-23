.class final Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentDetailViewModel$loadData$1$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lj50/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentDetailViewModel$loadData$1$3;->invoke(Lxe/l;)Lkotlinx/coroutines/flow/k;
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
.field final synthetic $clientEquipment:Lxe/l;


# direct methods
.method public constructor <init>(Lxe/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentDetailViewModel$loadData$1$3$2;->$clientEquipment:Lxe/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lzl/f;)Lef/a;
    .locals 2

    .line 1
    new-instance v0, Lef/a;

    iget-object v1, p0, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentDetailViewModel$loadData$1$3$2;->$clientEquipment:Lxe/l;

    invoke-direct {v0, v1, p1}, Lef/a;-><init>(Lxe/l;Lzl/f;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lzl/f;

    invoke-virtual {p0, p1}, Lcom/ertelecom/mydomru/equipment/ui/fragment/client/ClientEquipmentDetailViewModel$loadData$1$3$2;->invoke(Lzl/f;)Lef/a;

    move-result-object p1

    return-object p1
.end method
