.class public final Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/f;


# instance fields
.field public final a:Lyo/e;

.field public final b:Lorg/joda/time/DateTime;

.field public final c:Lorg/joda/time/DateTime;

.field public final d:F


# direct methods
.method public constructor <init>(Lyo/e;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;F)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dateTimeFrom"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dateTimeTo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/e;->a:Lyo/e;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/e;->b:Lorg/joda/time/DateTime;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/e;->c:Lorg/joda/time/DateTime;

    .line 24
    .line 25
    iput p4, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/e;->d:F

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/e;

    iget-object v1, p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/e;->a:Lyo/e;

    iget-object v3, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/e;->a:Lyo/e;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/e;->b:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/e;->b:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/e;->c:Lorg/joda/time/DateTime;

    iget-object v3, p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/e;->c:Lorg/joda/time/DateTime;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/e;->d:F

    iget p1, p1, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/e;->d:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/e;->a:Lyo/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyo/e;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/e;->b:Lorg/joda/time/DateTime;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/internal/f;->d(Lorg/joda/time/DateTime;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/e;->c:Lorg/joda/time/DateTime;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/internal/f;->d(Lorg/joda/time/DateTime;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/e;->d:F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConfirmChangeDate(data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/e;->a:Lyo/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dateTimeFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/e;->b:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dateTimeTo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/e;->c:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ertelecom/mydomru/suspensionV2/ui/screen/changeperiod/e;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
