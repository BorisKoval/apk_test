.class public final Lot/x;
.super Los/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lot/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lot/v;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lot/v;-><init>(I)V

    sput-object v0, Lot/x;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->x(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Lot/x;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->s(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v1, p0, Lot/x;->b:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->m(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->y(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
