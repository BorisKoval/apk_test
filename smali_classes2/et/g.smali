.class public final Let/g;
.super Los/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Let/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[I

.field public c:Landroid/widget/RemoteViews;

.field public d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Let/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Let/f;-><init>(I)V

    sput-object v0, Let/g;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iget-object v2, p0, Let/g;->a:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->t(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Let/g;->b:[I

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->p(Landroid/os/Parcel;I[I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Let/g;->c:Landroid/widget/RemoteViews;

    .line 21
    .line 22
    invoke-static {p1, v1, v2, p2}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    iget-object v1, p0, Let/g;->d:[B

    .line 27
    .line 28
    invoke-static {p1, p2, v1}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->n(Landroid/os/Parcel;I[B)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->y(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
