.class public final Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lrf/e;

.field public final d:Lfi/l;

.field public final e:Ljava/lang/Integer;

.field public final f:Z

.field public final g:Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/i;


# direct methods
.method public constructor <init>(ZZLrf/e;Lfi/l;Ljava/lang/Integer;ZLcom/ertelecom/mydomru/paymentPeriod/ui/screen/i;)V
    .locals 1

    .line 1
    const-string v0, "periodSumUiState"

    .line 2
    .line 3
    invoke-static {p7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;->a:Z

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;->b:Z

    .line 12
    .line 13
    iput-object p3, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;->c:Lrf/e;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;->d:Lfi/l;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;->e:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-boolean p6, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;->f:Z

    .line 20
    .line 21
    iput-object p7, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;->g:Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/i;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;ZZLrf/e;Lfi/l;Ljava/lang/Integer;ZLcom/ertelecom/mydomru/paymentPeriod/ui/screen/i;I)Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p8, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;->a:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p1

    .line 10
    :goto_0
    and-int/lit8 v2, p8, 0x2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-boolean v2, v0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;->b:Z

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, p2

    .line 18
    :goto_1
    and-int/lit8 v3, p8, 0x4

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v3, v0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;->c:Lrf/e;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v3, p3

    .line 26
    :goto_2
    and-int/lit8 v4, p8, 0x8

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    iget-object v4, v0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;->d:Lfi/l;

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object v4, p4

    .line 34
    :goto_3
    and-int/lit8 v5, p8, 0x10

    .line 35
    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    iget-object v5, v0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;->e:Ljava/lang/Integer;

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move-object v5, p5

    .line 42
    :goto_4
    and-int/lit8 v6, p8, 0x20

    .line 43
    .line 44
    if-eqz v6, :cond_5

    .line 45
    .line 46
    iget-boolean v6, v0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;->f:Z

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_5
    move v6, p6

    .line 50
    :goto_5
    and-int/lit8 v7, p8, 0x40

    .line 51
    .line 52
    if-eqz v7, :cond_6

    .line 53
    .line 54
    iget-object v7, v0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;->g:Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/i;

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_6
    move-object v7, p7

    .line 58
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v0, "periodSumUiState"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lku/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;

    .line 67
    .line 68
    move-object p0, v0

    .line 69
    move p1, v1

    .line 70
    move p2, v2

    .line 71
    move-object p3, v3

    .line 72
    move-object p4, v4

    .line 73
    move-object p5, v5

    .line 74
    move p6, v6

    .line 75
    move-object p7, v7

    .line 76
    invoke-direct/range {p0 .. p7}, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;-><init>(ZZLrf/e;Lfi/l;Ljava/lang/Integer;ZLcom/ertelecom/mydomru/paymentPeriod/ui/screen/i;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;

    iget-boolean v1, p1, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;->a:Z

    iget-boolean v3, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;->b:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;->c:Lrf/e;

    iget-object v3, p1, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;->c:Lrf/e;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;->d:Lfi/l;

    iget-object v3, p1, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;->d:Lfi/l;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;->f:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;->g:Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/i;

    iget-object p1, p1, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;->g:Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/i;

    invoke-static {v1, p1}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;->b:Z

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;->c:Lrf/e;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;->d:Lfi/l;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Lfi/l;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;->e:Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_2
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-boolean v2, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;->f:Z

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;->g:Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/i;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/i;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChangePaymentPeriodUiState(isShowSkeleton="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isShowRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;->c:Lrf/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;->d:Lfi/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activePeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", periodSumUiState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/j;->g:Lcom/ertelecom/mydomru/paymentPeriod/ui/screen/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
