.class public final Llt/g;
.super Los/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llt/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lns/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Let/f;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Let/f;-><init>(I)V

    sput-object v0, Llt/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILns/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llt/g;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Llt/g;->b:Lns/y;

    .line 7
    .line 8
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
    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v2, v1}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->z(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Llt/g;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Llt/g;->b:Lns/y;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v1, p2}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/ertelecom/mydomru/bankcard/ui/screen/b;->y(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
