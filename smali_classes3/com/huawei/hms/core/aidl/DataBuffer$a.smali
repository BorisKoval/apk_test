.class Lcom/huawei/hms/core/aidl/DataBuffer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/core/aidl/DataBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/huawei/hms/core/aidl/DataBuffer;",
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
.method public a(Landroid/os/Parcel;)Lcom/huawei/hms/core/aidl/DataBuffer;
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/hms/core/aidl/DataBuffer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/huawei/hms/core/aidl/DataBuffer;-><init>(Landroid/os/Parcel;Lcom/huawei/hms/core/aidl/DataBuffer$a;)V

    return-object v0
.end method

.method public a(I)[Lcom/huawei/hms/core/aidl/DataBuffer;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/huawei/hms/core/aidl/DataBuffer;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/hms/core/aidl/DataBuffer$a;->a(Landroid/os/Parcel;)Lcom/huawei/hms/core/aidl/DataBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/hms/core/aidl/DataBuffer$a;->a(I)[Lcom/huawei/hms/core/aidl/DataBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
