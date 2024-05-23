.class public final Lcom/ertelecom/mydomru/pay/sbp/ui/f;
.super Lcom/ertelecom/mydomru/pay/sbp/ui/i;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ertelecom/mydomru/pay/sbp/ui/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/pay/sbp/ui/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ertelecom/mydomru/pay/sbp/ui/f;->a:Lcom/ertelecom/mydomru/pay/sbp/ui/f;

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
    instance-of v1, p1, Lcom/ertelecom/mydomru/pay/sbp/ui/f;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/pay/sbp/ui/f;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x4b05c155

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Error"

    return-object v0
.end method
