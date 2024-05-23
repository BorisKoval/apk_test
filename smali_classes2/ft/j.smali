.class public abstract Lft/j;
.super Lys/b;
.source "SourceFile"

# interfaces
.implements Lft/k;


# static fields
.field public static final synthetic b:I


# virtual methods
.method public final H(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 p3, 0x3

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p1, v1, :cond_1

    .line 7
    .line 8
    if-eq p1, p3, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    move-object p1, p0

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/location/j;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/j;->c()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/location/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/google/android/gms/internal/location/c;->b(Landroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    move-object p2, p0

    .line 31
    check-cast p2, Lcom/google/android/gms/internal/location/j;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/google/android/gms/internal/location/j;->f:Ll5/e;

    .line 34
    .line 35
    iget-object p2, p2, Ll5/e;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lms/k;

    .line 38
    .line 39
    new-instance p3, Lcom/google/android/gms/internal/location/i;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-direct {p3, p1, v1}, Lcom/google/android/gms/internal/location/i;-><init>(Los/a;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Lms/k;->a(Lcom/google/android/gms/internal/location/i;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p1, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/location/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/google/android/gms/location/LocationResult;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/google/android/gms/internal/location/c;->b(Landroid/os/Parcel;)V

    .line 58
    .line 59
    .line 60
    move-object p2, p0

    .line 61
    check-cast p2, Lcom/google/android/gms/internal/location/j;

    .line 62
    .line 63
    iget-object p2, p2, Lcom/google/android/gms/internal/location/j;->f:Ll5/e;

    .line 64
    .line 65
    iget-object p2, p2, Ll5/e;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lms/k;

    .line 68
    .line 69
    new-instance v1, Lcom/google/android/gms/internal/location/i;

    .line 70
    .line 71
    invoke-direct {v1, p1, p3}, Lcom/google/android/gms/internal/location/i;-><init>(Los/a;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1}, Lms/k;->a(Lcom/google/android/gms/internal/location/i;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return v0
.end method
