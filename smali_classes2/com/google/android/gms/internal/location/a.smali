.class public final synthetic Lcom/google/android/gms/internal/location/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lms/m;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/location/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/location/a;->a:Lcom/google/android/gms/internal/location/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/l;

    .line 2
    .line 3
    check-cast p2, Lnt/i;

    .line 4
    .line 5
    new-instance v7, Lft/d;

    .line 6
    .line 7
    const-wide v1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v0, v7

    .line 17
    invoke-direct/range {v0 .. v6}, Lft/d;-><init>(JIZLjava/lang/String;Lcom/google/android/gms/internal/location/k;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lft/h;->b:Lls/d;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/location/l;->z(Lls/d;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lns/e;->o()Landroid/os/IInterface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/gms/internal/location/y;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/location/g;

    .line 35
    .line 36
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/location/g;-><init>(Lnt/i;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lys/a;->I()Landroid/os/Parcel;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2, v7}, Lcom/google/android/gms/internal/location/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x52

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Lys/a;->M(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Lns/e;->o()Landroid/os/IInterface;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/android/gms/internal/location/y;

    .line 60
    .line 61
    invoke-virtual {p1}, Lys/a;->I()Landroid/os/Parcel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x7

    .line 66
    invoke-virtual {p1, v0, v1}, Lys/a;->K(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/location/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/location/Location;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lnt/i;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method
