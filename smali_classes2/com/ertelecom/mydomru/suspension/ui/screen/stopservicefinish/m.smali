.class public final Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/n;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxo/e;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxo/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "stopServices"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/m;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/m;->b:Lxo/e;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/m;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/m;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/m;->e:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/m;

    iget-object v1, p1, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/m;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/m;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/m;->b:Lxo/e;

    iget-object v3, p1, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/m;->b:Lxo/e;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/m;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/m;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/m;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/m;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/m;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/m;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/m;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/m;->b:Lxo/e;

    .line 16
    .line 17
    invoke-virtual {v3}, Lxo/e;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    iget-object v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/m;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v3, v2}, Landroid/support/v4/media/d;->e(Ljava/lang/String;II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v3, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/m;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3, v1, v2}, Landroid/support/v4/media/d;->e(Ljava/lang/String;II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/m;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_1
    add-int/2addr v1, v0

    .line 45
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShowStopServiceDialog(agreementNumber="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/m;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", stopServices="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/m;->b:Lxo/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", startDate="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/m;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", endDate="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/m;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", billingTransactionId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/ertelecom/mydomru/suspension/ui/screen/stopservicefinish/m;->e:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, ")"

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
