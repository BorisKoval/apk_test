.class public Lcom/google/android/gms/auth/api/signin/SignInAccount;
.super Los/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/signin/SignInAccount;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lis/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lis/c;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 5
    .line 6
    const-string p2, "8.3 and 8.4 SDKs require non-null email"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lp10/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "8.3 and 8.4 SDKs require non-null userId"

    .line 14
    .line 15
    invoke-static {p1, p3}, Lp10/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->c:Ljava/lang/String;

    .line 19
    .line 20
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
    const/4 v1, 0x4

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->s(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/16 p2, 0x8

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, p2, v1}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->s(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->y(Landroid/os/Parcel;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
