.class final Lcom/huawei/hms/location/entity/activity/ActivityTransitionResult$yn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/location/entity/activity/ActivityTransitionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/huawei/hms/location/entity/activity/ActivityTransitionResult;",
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
    new-instance v0, Lcom/huawei/hms/location/entity/activity/ActivityTransitionResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/huawei/hms/location/entity/activity/ActivityTransitionResult;-><init>(Landroid/os/Parcel;Lcom/huawei/hms/location/entity/activity/ActivityTransitionResult$yn;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/huawei/hms/location/entity/activity/ActivityTransitionResult;

    return-object p1
.end method
