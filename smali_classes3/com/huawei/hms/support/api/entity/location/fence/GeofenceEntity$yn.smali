.class final Lcom/huawei/hms/support/api/entity/location/fence/GeofenceEntity$yn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/support/api/entity/location/fence/GeofenceEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/huawei/hms/support/api/entity/location/fence/GeofenceEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/hms/support/api/entity/location/fence/GeofenceEntity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/huawei/hms/support/api/entity/location/fence/GeofenceEntity;-><init>(Landroid/os/Parcel;Lcom/huawei/hms/support/api/entity/location/fence/GeofenceEntity$yn;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/huawei/hms/support/api/entity/location/fence/GeofenceEntity;

    .line 2
    .line 3
    return-object p1
.end method
