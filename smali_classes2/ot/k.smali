.class public final Lot/k;
.super Los/a;
.source "SourceFile"

# interfaces
.implements Lot/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lot/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lot/c;

.field public c:Lcom/google/android/gms/identity/intents/model/UserAddress;

.field public d:Lot/n;

.field public e:Ljava/lang/String;

.field public f:Landroid/os/Bundle;

.field public g:Ljava/lang/String;

.field public h:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lot/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lot/v;-><init>(I)V

    sput-object v0, Lot/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
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
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lot/k;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->s(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lot/k;->b:Lot/c;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lot/k;->c:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 21
    .line 22
    invoke-static {p1, v1, v2, p2}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lot/k;->d:Lot/n;

    .line 27
    .line 28
    invoke-static {p1, v1, v2, p2}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    iget-object v1, p0, Lot/k;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, p2, v1}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->s(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x6

    .line 38
    iget-object v1, p0, Lot/k;->f:Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-static {p1, p2, v1}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->m(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x7

    .line 44
    iget-object v1, p0, Lot/k;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, p2, v1}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->s(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 p2, 0x8

    .line 50
    .line 51
    iget-object v1, p0, Lot/k;->h:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-static {p1, p2, v1}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->m(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->y(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
