.class public abstract Lcom/google/android/gms/internal/location/w;
.super Lys/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/location/x;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, v1}, Lys/b;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final H(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 p3, 0x1

    .line 2
    if-eq p1, p3, :cond_1

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    move-object p1, p0

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/location/h;

    .line 11
    .line 12
    iget p2, p1, Lcom/google/android/gms/internal/location/h;->b:I

    .line 13
    .line 14
    packed-switch p2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/gms/internal/location/h;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lft/k;

    .line 20
    .line 21
    invoke-interface {p1}, Lft/k;->c()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/location/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/location/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/location/u;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/google/android/gms/internal/location/c;->b(Landroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    move-object p2, p0

    .line 37
    check-cast p2, Lcom/google/android/gms/internal/location/h;

    .line 38
    .line 39
    iget v0, p2, Lcom/google/android/gms/internal/location/h;->b:I

    .line 40
    .line 41
    iget-object v1, p2, Lcom/google/android/gms/internal/location/h;->f:Lnt/i;

    .line 42
    .line 43
    packed-switch v0, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/location/u;->a:Lcom/google/android/gms/common/api/Status;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-static {p1, p2, v1}, Lcom/ertelecom/mydomru/agreements/dialog/b;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lnt/i;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_0
    iget-object p1, p1, Lcom/google/android/gms/internal/location/u;->a:Lcom/google/android/gms/common/api/Status;

    .line 54
    .line 55
    iget-object p2, p2, Lcom/google/android/gms/internal/location/h;->g:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p1, p2, v1}, Lcom/ertelecom/mydomru/agreements/dialog/b;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lnt/i;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    :pswitch_1
    return p3

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
