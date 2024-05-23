.class public final Lcom/ertelecom/mydomru/pay/ui/screen/order/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf/g;


# instance fields
.field public final a:Z

.field public final b:Lrf/e;

.field public final c:Z

.field public final d:Lcom/ertelecom/mydomru/pay/data/entity/BankCard;

.field public final e:Lfi/k;

.field public final f:Ljava/util/List;

.field public final g:F


# direct methods
.method public synthetic constructor <init>(ZLfi/j;Ljava/util/List;FI)V
    .locals 8

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    and-int/lit8 p1, p5, 0x10

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move-object v5, v0

    goto :goto_0

    :cond_1
    move-object v5, p2

    :goto_0
    and-int/lit8 p1, p5, 0x20

    if-eqz p1, :cond_2

    move-object v6, v0

    goto :goto_1

    :cond_2
    move-object v6, p3

    :goto_1
    and-int/lit8 p1, p5, 0x40

    if-eqz p1, :cond_3

    const/4 p4, 0x0

    :cond_3
    move v7, p4

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/ertelecom/mydomru/pay/ui/screen/order/v;-><init>(ZLrf/e;ZLcom/ertelecom/mydomru/pay/data/entity/BankCard;Lfi/k;Ljava/util/List;F)V

    return-void
.end method

.method public constructor <init>(ZLrf/e;ZLcom/ertelecom/mydomru/pay/data/entity/BankCard;Lfi/k;Ljava/util/List;F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/v;->a:Z

    iput-object p2, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/v;->b:Lrf/e;

    iput-boolean p3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/v;->c:Z

    iput-object p4, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/v;->d:Lcom/ertelecom/mydomru/pay/data/entity/BankCard;

    iput-object p5, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/v;->e:Lfi/k;

    iput-object p6, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/v;->f:Ljava/util/List;

    iput p7, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/v;->g:F

    return-void
.end method

.method public static a(Lcom/ertelecom/mydomru/pay/ui/screen/order/v;ZLrf/e;ZLcom/ertelecom/mydomru/pay/data/entity/BankCard;Lfi/k;Ljava/util/List;FI)Lcom/ertelecom/mydomru/pay/ui/screen/order/v;
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
    iget-boolean v1, v0, Lcom/ertelecom/mydomru/pay/ui/screen/order/v;->a:Z

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
    iget-object v2, v0, Lcom/ertelecom/mydomru/pay/ui/screen/order/v;->b:Lrf/e;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v2, p2

    .line 18
    :goto_1
    and-int/lit8 v3, p8, 0x4

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-boolean v3, v0, Lcom/ertelecom/mydomru/pay/ui/screen/order/v;->c:Z

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v3, p3

    .line 26
    :goto_2
    and-int/lit8 v4, p8, 0x8

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    iget-object v4, v0, Lcom/ertelecom/mydomru/pay/ui/screen/order/v;->d:Lcom/ertelecom/mydomru/pay/data/entity/BankCard;

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
    iget-object v5, v0, Lcom/ertelecom/mydomru/pay/ui/screen/order/v;->e:Lfi/k;

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
    iget-object v6, v0, Lcom/ertelecom/mydomru/pay/ui/screen/order/v;->f:Ljava/util/List;

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_5
    move-object v6, p6

    .line 50
    :goto_5
    and-int/lit8 v7, p8, 0x40

    .line 51
    .line 52
    if-eqz v7, :cond_6

    .line 53
    .line 54
    iget v7, v0, Lcom/ertelecom/mydomru/pay/ui/screen/order/v;->g:F

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_6
    move v7, p7

    .line 58
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/ertelecom/mydomru/pay/ui/screen/order/v;

    .line 62
    .line 63
    move-object p0, v0

    .line 64
    move p1, v1

    .line 65
    move-object p2, v2

    .line 66
    move p3, v3

    .line 67
    move-object p4, v4

    .line 68
    move-object p5, v5

    .line 69
    move-object p6, v6

    .line 70
    move p7, v7

    .line 71
    invoke-direct/range {p0 .. p7}, Lcom/ertelecom/mydomru/pay/ui/screen/order/v;-><init>(ZLrf/e;ZLcom/ertelecom/mydomru/pay/data/entity/BankCard;Lfi/k;Ljava/util/List;F)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ertelecom/mydomru/pay/ui/screen/order/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ertelecom/mydomru/pay/ui/screen/order/v;

    iget-boolean v1, p1, Lcom/ertelecom/mydomru/pay/ui/screen/order/v;->a:Z

    iget-boolean v3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/v;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/v;->b:Lrf/e;

    iget-object v3, p1, Lcom/ertelecom/mydomru/pay/ui/screen/order/v;->b:Lrf/e;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/v;->c:Z

    iget-boolean v3, p1, Lcom/ertelecom/mydomru/pay/ui/screen/order/v;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/v;->d:Lcom/ertelecom/mydomru/pay/data/entity/BankCard;

    iget-object v3, p1, Lcom/ertelecom/mydomru/pay/ui/screen/order/v;->d:Lcom/ertelecom/mydomru/pay/data/entity/BankCard;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/v;->e:Lfi/k;

    iget-object v3, p1, Lcom/ertelecom/mydomru/pay/ui/screen/order/v;->e:Lfi/k;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/v;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/ertelecom/mydomru/pay/ui/screen/order/v;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lku/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/v;->g:F

    iget p1, p1, Lcom/ertelecom/mydomru/pay/ui/screen/order/v;->g:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/v;->a:Z

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/v;->b:Lrf/e;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-boolean v3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/v;->c:Z

    .line 24
    .line 25
    invoke-static {v3, v0, v1}, Landroid/support/v4/media/d;->g(ZII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/v;->d:Lcom/ertelecom/mydomru/pay/data/entity/BankCard;

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
    invoke-virtual {v3}, Lcom/ertelecom/mydomru/pay/data/entity/BankCard;->hashCode()I

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
    iget-object v3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/v;->e:Lfi/k;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/v;->f:Ljava/util/List;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_3
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/v;->g:F

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PaymentInfoState(showRefresh="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/v;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", error="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/v;->b:Lrf/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", showSkeleton="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/v;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", autoPayCard="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/v;->d:Lcom/ertelecom/mydomru/pay/data/entity/BankCard;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", select="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/v;->e:Lfi/k;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", allVariants="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/v;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", amount="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/ertelecom/mydomru/pay/ui/screen/order/v;->g:F

    .line 69
    .line 70
    const-string v2, ")"

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lcom/ertelecom/mydomru/equipment/ui/fragment/delivery/z;->h(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
