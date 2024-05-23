.class public final Lcom/ertelecom/mydomru/pincode/ui/screen/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ertelecom/mydomru/pincode/ui/screen/n;


# static fields
.field public static final a:Lcom/ertelecom/mydomru/pincode/ui/screen/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/pincode/ui/screen/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ertelecom/mydomru/pincode/ui/screen/e;->a:Lcom/ertelecom/mydomru/pincode/ui/screen/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/pincode/ui/screen/e;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/pincode/ui/screen/e;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x370835bd

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CancelClicked"

    return-object v0
.end method
