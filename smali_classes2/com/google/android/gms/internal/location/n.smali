.class public final Lcom/google/android/gms/internal/location/n;
.super Los/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lis/c;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lis/c;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/location/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZLjava/lang/String;ZZLjava/lang/String;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lft/e;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lft/e;-><init>(Lcom/google/android/gms/location/LocationRequest;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Landroid/os/WorkSource;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/os/WorkSource;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lns/f;

    .line 39
    .line 40
    iget v2, v1, Lns/f;->a:I

    .line 41
    .line 42
    iget-object v1, v1, Lns/f;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, v2, v1}, Lrs/e;->a(Landroid/os/WorkSource;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    iput-object p1, v0, Lft/e;->n:Landroid/os/WorkSource;

    .line 49
    .line 50
    :cond_2
    const/4 p1, 0x1

    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    iput p1, v0, Lft/e;->j:I

    .line 54
    .line 55
    :cond_3
    if-eqz p4, :cond_4

    .line 56
    .line 57
    const/4 p2, 0x2

    .line 58
    invoke-virtual {v0, p2}, Lft/e;->b(I)V

    .line 59
    .line 60
    .line 61
    :cond_4
    const/16 p2, 0x1e

    .line 62
    .line 63
    if-eqz p5, :cond_5

    .line 64
    .line 65
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    if-ge p3, p2, :cond_6

    .line 68
    .line 69
    iput-object p5, v0, Lft/e;->l:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    if-eqz p8, :cond_6

    .line 73
    .line 74
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    if-ge p3, p2, :cond_6

    .line 77
    .line 78
    iput-object p8, v0, Lft/e;->l:Ljava/lang/String;

    .line 79
    .line 80
    :cond_6
    :goto_2
    if-eqz p6, :cond_7

    .line 81
    .line 82
    iput-boolean p1, v0, Lft/e;->m:Z

    .line 83
    .line 84
    :cond_7
    if-eqz p7, :cond_8

    .line 85
    .line 86
    iput-boolean p1, v0, Lft/e;->h:Z

    .line 87
    .line 88
    :cond_8
    const-wide p2, 0x7fffffffffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    cmp-long p2, p9, p2

    .line 94
    .line 95
    if-eqz p2, :cond_b

    .line 96
    .line 97
    const-wide/16 p2, -0x1

    .line 98
    .line 99
    cmp-long p2, p9, p2

    .line 100
    .line 101
    if-eqz p2, :cond_a

    .line 102
    .line 103
    const-wide/16 p2, 0x0

    .line 104
    .line 105
    cmp-long p2, p9, p2

    .line 106
    .line 107
    if-ltz p2, :cond_9

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_9
    const/4 p1, 0x0

    .line 111
    :cond_a
    :goto_3
    const-string p2, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE"

    .line 112
    .line 113
    invoke-static {p1, p2}, Lp10/e;->b(ZLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-wide p9, v0, Lft/e;->i:J

    .line 117
    .line 118
    :cond_b
    invoke-virtual {v0}, Lft/e;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/google/android/gms/internal/location/n;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/location/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/location/n;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/location/n;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/location/n;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/ertelecom/mydomru/balance/ui/screen/v;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/n;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/n;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->x(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/location/n;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v1, p2}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->y(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
