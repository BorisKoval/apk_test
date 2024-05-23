.class public final Lru/agima/mobile/domru/usecase/equipment/shop/a;
.super Lru/agima/mobile/domru/usecase/base/h;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

.field public final d:Ljava/lang/Integer;

.field public final e:I


# direct methods
.method public constructor <init>(ILcom/ertelecom/mydomru/entity/equipment/EquipmentType;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lru/agima/mobile/domru/usecase/base/b;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lru/agima/mobile/domru/usecase/equipment/shop/a;->b:I

    .line 11
    .line 12
    iput-object p2, p0, Lru/agima/mobile/domru/usecase/equipment/shop/a;->c:Lcom/ertelecom/mydomru/entity/equipment/EquipmentType;

    .line 13
    .line 14
    iput-object p3, p0, Lru/agima/mobile/domru/usecase/equipment/shop/a;->d:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lru/agima/mobile/domru/usecase/equipment/shop/a;->e:I

    .line 18
    .line 19
    return-void
.end method
