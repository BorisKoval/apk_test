.class public final Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/d;


# instance fields
.field public final a:Lorg/joda/time/DateTime;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTime;)V
    .locals 1

    .line 1
    const-string v0, "dateTime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/c;->a:Lorg/joda/time/DateTime;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/c;

    iget-object v1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/c;->a:Lorg/joda/time/DateTime;

    iget-object p1, p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/c;->a:Lorg/joda/time/DateTime;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/c;->a:Lorg/joda/time/DateTime;

    invoke-virtual {v0}, Lm70/c;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnChangeDateTo(dateTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/c;->a:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
