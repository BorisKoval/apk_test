.class public final Lye/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lye/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lye/q;

.field public static final c:[Lkotlinx/serialization/b;


# instance fields
.field public final a:Lcom/ertelecom/mydomru/equipment/data/entity/delivery/EquipmentDeliveryType;

.field public final b:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lye/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lye/s;->Companion:Lye/q;

    .line 7
    .line 8
    new-instance v0, Lee/a;

    .line 9
    .line 10
    const/16 v1, 0x19

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lee/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lye/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [Lkotlinx/serialization/b;

    .line 19
    .line 20
    const-string v1, "com.ertelecom.mydomru.equipment.data.entity.delivery.EquipmentDeliveryType"

    .line 21
    .line 22
    invoke-static {}, Lcom/ertelecom/mydomru/equipment/data/entity/delivery/EquipmentDeliveryType;->values()[Lcom/ertelecom/mydomru/equipment/data/entity/delivery/EquipmentDeliveryType;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Leu/a;->i(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/internal/w;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    sput-object v0, Lye/s;->c:[Lkotlinx/serialization/b;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(ILcom/ertelecom/mydomru/equipment/data/entity/delivery/EquipmentDeliveryType;Ljava/lang/Float;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lye/s;->a:Lcom/ertelecom/mydomru/equipment/data/entity/delivery/EquipmentDeliveryType;

    iput-object p3, p0, Lye/s;->b:Ljava/lang/Float;

    return-void

    .line 2
    :cond_0
    sget-object p2, Lye/p;->b:Lkotlinx/serialization/internal/w0;

    .line 3
    invoke-static {p1, v1, p2}, Lorg/slf4j/helpers/c;->p(IILkotlinx/serialization/internal/w0;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/ertelecom/mydomru/equipment/data/entity/delivery/EquipmentDeliveryType;Ljava/lang/Float;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye/s;->a:Lcom/ertelecom/mydomru/equipment/data/entity/delivery/EquipmentDeliveryType;

    iput-object p2, p0, Lye/s;->b:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lye/r;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lye/s;->a:Lcom/ertelecom/mydomru/equipment/data/entity/delivery/EquipmentDeliveryType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const-string v0, "CALL"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    const-string v0, "SI"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v0, "POST"

    .line 36
    .line 37
    :goto_0
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lye/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lye/s;

    iget-object v1, p1, Lye/s;->a:Lcom/ertelecom/mydomru/equipment/data/entity/delivery/EquipmentDeliveryType;

    iget-object v3, p0, Lye/s;->a:Lcom/ertelecom/mydomru/equipment/data/entity/delivery/EquipmentDeliveryType;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lye/s;->b:Ljava/lang/Float;

    iget-object p1, p1, Lye/s;->b:Ljava/lang/Float;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lye/s;->a:Lcom/ertelecom/mydomru/equipment/data/entity/delivery/EquipmentDeliveryType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lye/s;->b:Ljava/lang/Float;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EquipmentDeliveryVariant(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lye/s;->a:Lcom/ertelecom/mydomru/equipment/data/entity/delivery/EquipmentDeliveryType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lye/s;->b:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string p2, "out"

    invoke-static {p1, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lye/s;->a:Lcom/ertelecom/mydomru/equipment/data/entity/delivery/EquipmentDeliveryType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lye/s;->b:Ljava/lang/Float;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    :goto_0
    return-void
.end method
