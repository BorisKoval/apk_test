.class public final Lcom/ertelecom/mydomru/request/widget/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ertelecom/mydomru/request/widget/r;


# static fields
.field public static final a:Lcom/ertelecom/mydomru/request/widget/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ertelecom/mydomru/request/widget/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ertelecom/mydomru/request/widget/n;->a:Lcom/ertelecom/mydomru/request/widget/n;

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
    instance-of v1, p1, Lcom/ertelecom/mydomru/request/widget/n;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/request/widget/n;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x3a31150e

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NavigateAll"

    return-object v0
.end method
