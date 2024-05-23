.class public final Lcom/ertelecom/mydomru/validator/WifiSsidValidationError$MaxLength;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ertelecom/mydomru/validator/WifiSsidValidationError;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ertelecom/mydomru/validator/WifiSsidValidationError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MaxLength"
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ertelecom/mydomru/validator/WifiSsidValidationError$MaxLength;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/ertelecom/mydomru/validator/WifiSsidValidationError$MaxLength;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/validator/WifiSsidValidationError$MaxLength;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ertelecom/mydomru/validator/WifiSsidValidationError$MaxLength;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ertelecom/mydomru/validator/WifiSsidValidationError$MaxLength;->INSTANCE:Lcom/ertelecom/mydomru/validator/WifiSsidValidationError$MaxLength;

    .line 7
    .line 8
    new-instance v0, Lcom/ertelecom/mydomru/validator/p1;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/ertelecom/mydomru/validator/WifiSsidValidationError$MaxLength;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getErrorText(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/ertelecom/mydomru/validator/m1;->a(Lcom/ertelecom/mydomru/validator/WifiSsidValidationError;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getErrorText(Landroidx/compose/runtime/j;I)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p2, Landroidx/compose/runtime/p;->a:Lj50/f;

    .line 2
    sget-object p2, Landroidx/compose/ui/platform/k0;->b:Landroidx/compose/runtime/s2;

    check-cast p1, Landroidx/compose/runtime/o;

    .line 3
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/p1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 4
    invoke-interface {p0, p1}, Lcom/ertelecom/mydomru/validator/WifiSsidValidationError;->getErrorText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
